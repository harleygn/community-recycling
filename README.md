# ECM2429-hello-web

A hello world style example for Java servlets

## Directory structure

This is a Maven project using the standard Maven directory structure. For more information see <https://maven.apache.org/guides/introduction/introduction-to-the-standard-directory-layout.html>

To extend the project add more html files (and css if you wish).  When adding Java servlets be sure to add the extra references needed in ```WEB-INF/web.xml```.

## Running the website

### Using the warfile

```sh
mvn package
```

### Using the Jetty plugin

The plugin will scan the source folders and update the website when changes to the files are saved.  Note that you will have to reload web pages in your browser to see the changes.

```sh
mvn jetty:run
```
