import com.ExampleTwo.Role
import com.ExampleTwo.User
import com.ExampleTwo.UserRole

class BootStrap {

    def init = { servletContext ->

        Role adminRole = Role.findOrSaveWhere(authority: 'ROLE_ADMIN')
        Role visitorRole = Role.findOrSaveWhere(authority: 'ROLE_VISITOR')
        Role authorRole = Role.findOrSaveWhere(authority: 'ROLE_AUTHOR')
        Role writerRole = Role.findOrSaveWhere(authority: 'ROLE_WRITER')

        User adminUser = User.findOrSaveWhere(firstName: "admin",lastName: "One", username: 'admin@gmail.com', password: '1234', enabled: true)
        User visitorUser = User.findOrSaveWhere(firstName: "visitor",lastName: "One",username: 'visitor@gmail.com', password: '1234', enabled: true)
        User authorUser = User.findOrSaveWhere(firstName: "author",lastName: "One",username: 'author@gmail.com', password: '1234', enabled: true)
        User writerUser = User.findOrSaveWhere(firstName: "writer",lastName: "One",username: 'writer@gmail.com', password: '1234', enabled: true)

        if (!adminUser.authorities.contains(adminRole)) {
            UserRole.create(adminUser, adminRole, true)
        }

        if (!visitorUser.authorities.contains(adminRole)) {
            UserRole.create(visitorUser, visitorRole, true)
        }


        if (!authorUser.authorities.contains(adminRole)) {
            UserRole.create(authorUser, authorRole, true)
        }

        if (!authorUser.authorities.contains(adminRole)) {
            UserRole.create(writerUser, writerRole, true)
        }


    }
    def destroy = {
    }
}
