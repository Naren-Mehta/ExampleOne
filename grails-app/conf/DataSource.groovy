dataSource {
    driverClassName = "com.mysql.jdbc.Driver"
    username = ""
    password = ""
    dialect = 'org.hibernate.dialect.MySQL5InnoDBDialect'
}
hibernate {
    cache.use_second_level_cache = true
    cache.use_query_cache = false
    cache.region.factory_class = 'net.sf.ehcache.hibernate.EhCacheRegionFactory'
}
// environment specific settings
environments {
    development {
        dataSource {
            username = "root"
            password = "nextdefault"
//            logSql = true
//            format_sql = true
            dbCreate = "create-drop" // one of 'create', 'create-drop', 'update', 'validate', ''
            url = "jdbc:mysql://localhost:3306/exampleTwo?autoreconnect=true"
        }
    }

    production {
        // Server running on http://www.donobot.com     but right now it is honeypot page
        dataSource {
            username = "root"
            password = "donobot"
            dbCreate = "create-drop"
            url = "jdbc:mysql://localhost:3306/demo?autoreconnect=true"
            pooled = true
            properties {
                maxActive = -1
                minEvictableIdleTimeMillis = 1800000
                timeBetweenEvictionRunsMillis = 1800000
                numTestsPerEvictionRun = 3
                testOnBorrow = true
                testWhileIdle = true
                testOnReturn = true
                validationQuery = "SELECT 1"
            }
        }
    }
}