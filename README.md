# ¿Hay un paquete de R con tu nombre?

Hace unos días vi en un congreso que unos científicos habían usado un paquete de R llamado `dani`. Me llamó la atención y quise comprobar qué paquetes existen con nombres de personas (en español).

Con el siguiente código  de R puedes comprobar si hay un paquete con tu nombre o no, solo tienes que sustuir la cadena de texto "Dani" por tu nombre. Se abrirá una web que no existirá (error 404) si tu nombre no tiene paquete asociado.

```{r}
library(dplyr)

"Dani" %>%
    tolower() %>%
    gsub(" ", "", .) %>% 
    paste0("https://cran.r-project.org/web/packages/", ., "/index.html") %>% 
    browseURL
```

# Nombres más frecuentes en España que tienen un paquete

En el script `nombres.R` de este repositorio he comprobado si hay algún paquete de R que se llama igual que alguno de los 100 nombres más frecuentes por sexos según el [Instituto Nacional de Estadística (INE)](https://www.ine.es/dyngs/INEbase/es/operacion.htm?c=Estadistica_C&cid=1254736177009&menu=resultados&idp=1254734710990#!tabs-1254736195454).

En hombres existen dos paquetes:

- JOSE: JavaScript Object Signing and Encryption https://cran.r-project.org/web/packages/jose/index.html

- LUCAS: Package to Download and Create the DB of LUCAS Data Harmonized https://cran.r-project.org/web/packages/lucas/index.html

Aunque también pequeñas modificaciones de nombres, como:

- PACO: Procrustes Application to Cophylogenetic Analysis https://cran.r-project.org/web/packages/paco/index.html

- DANI: Design and Analysis of Non-Inferiority Trials https://cran.r-project.org/web/packages/dani/index.html

Y en mujeres tenemos:

- EVA: Extreme Value Analysis with Goodness-of-Fit Testing https://cran.r-project.org/web/packages/eva/index.html

Si encuentras otro nombre con paquete asociado, házmelo saber.

En este [enlace](https://cran.r-project.org/web/packages/available_packages_by_name.html) puedes encontrar una lista con todos los paquetes de R disponibles en CRAN.