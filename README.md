# ECM2429-hello-web

A hello world style example for JSP and warfile

## Directory structure

This is a Maven project using the standard Maven directory structure.  As this is quite a simple project only those parts of
the standard structure actually needed are included.  For more information see <https://maven.apache.org/guides/introduction/introduction-to-the-standard-directory-layout.html>


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
