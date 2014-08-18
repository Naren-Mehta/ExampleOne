package com.ExampleTwo

import org.codehaus.groovy.grails.plugins.web.taglib.ValidationTagLib

class ProjectTagLib extends ValidationTagLib {

    static namespace = "ptb"

    def springSecurityService

    def userFullName = {
        User user = springSecurityService.currentUser as User
        String name = ""
        name = "${user?.firstName ?: ''} ${user?.lastName ?: ''}"
        out << name
    }

}
