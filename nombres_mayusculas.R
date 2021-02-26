# https://www.ine.es/dyngs/INEbase/es/operacion.htm?c=Estadistica_C&cid=1254736177009&menu=resultados&idp=1254734710990#!tabs-1254736195454
# Los 100 nombres más frecuentes para el total nacional y los 50 más frecuentes en cada provincia
# NOMBRE COMPLETO

library(dplyr)

nombres_hombres <- c("ANTONIO", "MANUEL", "JOSE", "FRANCISCO", "DAVID", "JUAN", "JOSE ANTONIO", "JAVIER", "DANIEL", "JOSE LUIS",
                     "FRANCISCO JAVIER", "CARLOS", "JESUS", "ALEJANDRO", "MIGUEL", "JOSE MANUEL", "RAFAEL", "MIGUEL ANGEL",
                     "PEDRO", "PABLO", "ANGEL", "SERGIO", "JOSE MARIA", "FERNANDO", "JORGE", "LUIS", "ALBERTO", "JUAN CARLOS",
                     "ALVARO", "ADRIAN", "JUAN JOSE", "DIEGO", "RAUL", "IVAN", "JUAN ANTONIO", "RUBEN", "ENRIQUE", "OSCAR",
                     "RAMON", "VICENTE", "ANDRES", "JUAN MANUEL", "JOAQUIN", "SANTIAGO", "VICTOR", "EDUARDO", "MARIO",
                     "ROBERTO", "JAIME", "FRANCISCO JOSE", "MARCOS", "IGNACIO", "ALFONSO", "JORDI", "HUGO", "RICARDO",
                     "SALVADOR", "GUILLERMO", "EMILIO", "GABRIEL", "MARC", "GONZALO", "JULIO", "JULIAN", "MOHAMED",
                     "JOSE MIGUEL", "TOMAS", "MARTIN", "AGUSTIN", "JOSE RAMON", "NICOLAS", "ISMAEL", "JOAN", "FELIX",
                     "SAMUEL", "CRISTIAN", "AITOR", "LUCAS", "HECTOR", "JUAN FRANCISCO", "IKER", "JOSEP", "JOSE CARLOS",
                     "ALEX", "MARIANO", "DOMINGO", "SEBASTIAN", "ALFREDO", "CESAR", "JOSE ANGEL", "FELIPE", "JOSE IGNACIO",
                     "VICTOR MANUEL", "RODRIGO", "LUIS MIGUEL", "MATEO", "JOSE FRANCISCO", "JUAN LUIS", "XAVIER", "ALBERT")

for(i in 1:length(nombres_hombres)){
  nombres_hombres[i] %>%
    toupper() %>%
    gsub(pattern = " ", replacement = "") %>% 
    paste0("https://cran.r-project.org/web/packages/", ., "/index.html") %>% 
    browseURL
}

nombres_mujeres <- c("MARIA CARMEN", "MARIA", "CARMEN", "ANA MARIA", "JOSEFA", "ISABEL", "MARIA PILAR", "MARIA DOLORES",
                     "LAURA", "MARIA TERESA", "ANA", "CRISTINA", "MARTA", "MARIA ANGELES", "FRANCISCA", "LUCIA", "MARIA ISABEL",
                     "MARIA JOSE", "ANTONIA", "DOLORES", "SARA", "PAULA", "ELENA", "MARIA LUISA", "RAQUEL", "ROSA MARIA",
                     "PILAR", "CONCEPCION", "MANUELA", "MARIA JESUS", "MERCEDES", "JULIA", "BEATRIZ", "NURIA", "SILVIA",
                     "ROSARIO", "JUANA", "ALBA", "IRENE", "TERESA", "ENCARNACION", "PATRICIA", "MONTSERRAT", "ANDREA", "ROCIO",
                     "MONICA", "ROSA", "ALICIA", "MARIA MAR", "SONIA", "SANDRA", "ANGELA", "MARINA", "SUSANA", "NATALIA",
                     "YOLANDA", "MARGARITA", "MARIA JOSEFA", "CLAUDIA", "EVA", "MARIA ROSARIO", "INMACULADA", "SOFIA",
                     "MARIA MERCEDES", "CARLA", "ANA ISABEL", "ESTHER", "NOELIA", "VERONICA", "ANGELES", "NEREA", "CAROLINA",
                     "MARIA VICTORIA", "EVA MARIA", "INES", "MIRIAM", "MARIA ROSA", "DANIELA", "LORENA", "ANA BELEN",
                     "MARIA ELENA", "MARIA CONCEPCION", "VICTORIA", "AMPARO", "MARIA ANTONIA", "CATALINA", "MARTINA",
                     "LIDIA", "ALEJANDRA", "CELIA", "MARIA NIEVES", "CONSUELO", "OLGA", "AINHOA", "FATIMA", "GLORIA",
                     "EMILIA", "MARIA SOLEDAD", "CLARA", "MARIA CRISTINA")

for(i in 1:length(nombres_mujeres)){
  nombres_mujeres[i] %>%
    toupper() %>%
    gsub(pattern = " ", replacement = "") %>% 
    paste0("https://cran.r-project.org/web/packages/", ., "/index.html") %>% 
    browseURL
}
