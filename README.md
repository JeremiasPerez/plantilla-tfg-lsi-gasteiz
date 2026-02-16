# Plantilla
Este repositorio contiene una plantilla de LaTeX para redactar la memoria del TFG. Básicamente, es una adaptación de [la plantilla existente en la Facultad de Informática de Donostia](https://www.overleaf.com/latex/templates/ifdissertation/yrkggnttrfjn), con alguna que otra modificación, especialmente para adecuarla a los requisitos de la Escuela de Ingeniería de Vitoria-Gasteiz.

## ¿Cómo usar la plantilla?
Puedes usar la plantilla tanto con un editor local (por ejemplo, TeXstudio o TeXmaker) o con editores online como Overleaf.

### Usar la plantilla en Overleaf
[Overleaf](https://www.overleaf.com/) es un editor online de LaTex. Al ser un editor online, no requiere instalar ningún software. En su plan gratuito, Overleaf permite que los proyectos tengan hasta 2 colaboradores.
Pasos para usar la plantilla:
1. Descarga este repositorio como zip
2. En Overleaf, crea un nuevo proyecto subiendo el zip (New project -> Upload project)
3. En el proyecto, entra en las opciones de compilación (File -> Settings -> Compiler).
4. Selecciona XeLaTeX como compilador. XeLaTeX ofrece más facilidades que el resto para usar fuentes personalizadas como EHU Serif y EHU Sans.
5. Selecciona la versión de 2024 de TeX Live, para evitar problemas de versiones con los paquetes utilizados.

### Usar la plantilla en local
Pasos para usar la plantilla:
1. Descarga este repositorio como zip
2. Descomprime el zip
3. Abre el fichero main.tex con tu editor favorito
4. Compílalo usando XeLaTeX

## Estructura de la plantilla
Esta es la estructura de la plantilla:
- */chapters*: usa esta carpeta para guardar los diferentes capítulos de la memoria, cada uno en un fichero .tex.
- */config*: esta carpeta contiene macros utilizados en la memoria, además de la creación de la portada. No hace falta tocar nada.
- */figures*: usa esta carpeta para guardar las figuras de la memoria.
- */fonts*: esta carpeta contiene los ficheros necesarios para poder usar las fuentes de la EHU, EHU Sans y EHU Serif, requeridos en los documentos académicos de la EHU.
- */tables*: las tablas en LaTeX crecen fácilmente, y si se incluyen dentro de los capítulos, la legibilidad se ve comprometida. Por modularidad, se recomienda sacar cada tabla a ficheros .tex independientes.
- *information.tex*: este fichero define una serie de variables para generar la portada. Sustituye sus valores y recompila el proyecto para ver cómo cambia la portada.
- *main.tex*: el fichero principal de la plantilla que se encarga de cargar el resto de ficheros. En este fichero, prácticamente sólo es necesario buscar el apartado de "CONTENIDO / EDUKIA", e "importar" los diferentes capítulos de la memoria. Usa como referencia los ejemplos del fichero.
- *references.bib*: fichero con fuentes bibliográficas. En la memoria sólo aparecen aquellas que se citan desde el texto con \cite{}.

## Estructura típica de un TFG de informática
- Introducción (contexto, objetivos generales del trabajo, etc.)
- Planteamiento inicial (aspectos relacionados con la gestión del proyecto: gestión de riesgos, alcance, planificación, etc.)
- Estado del arte (qué trabajos, tecnologías, herramientas, etc. existen relacionadas con la temática del proyecto)
- Captura de requisitos (tipos de usuarios, req. funcionales, no funcionales, casos de uso, etc.)
- Análisis y diseño (arquitectura, estructura de la bd, diseño de la interfaz, diagramas varios, etc.)
- Desarrollo (decisiones tomadas, herramientas/tecnologías usadas, etc.)
- Verificación y validación (aspectos de testing si se llega a abordar, resultados obtenidos si haces alguna prueba con usuarios, etc.)
- Conclusiones (trabajo futuro, lecciones aprendidas, valoración del proyecto)

**Nota:** esta estructura es sólo una referencia. Dependiendo del tipo de trabajo, puede que no todos los capítulos tengan sentido. **Consúltalo con tu director**.

## Materiales adicionales
- [RepoSearch](https://reposearch.coddii.org/): un repositorio con TFGs de informática a nivel estatal. Puede servirte como referencia para hacerte una idea de temáticas, estructura, etc. Desarrollado por [Juanan Pereira](github.com/juananpe).
- [Latex table generator](https://www.tablesgenerator.com/): crear tablas en LaTeX tocando el código fuente es un poco farragoso. La mayor parte de editores cuentan con opciones para facilitar su creación. Webs como ésta lo ponen más fácil: ofrecen un editor visual para crearlas fácilmente y generar el código LaTeX.
