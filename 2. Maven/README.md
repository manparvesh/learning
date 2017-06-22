# Maven
Date: 21 June, 2017

- Software management and comprehension tool, based on project object model (POM).
- Can manage a project's build, reporting and documentation
- POM file: contains details of project

### Phrases:
- **archetype:generate** - create new project with properties. eg. 
```
mvn archetype:generate -DgroupId=com.mycompany.app -DartifactId=my-app -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
```
- **package**: builds the project and creates a jar file
- **validate**: validate the project is correct and all necessary information is available
- **compile**: compile the source code of the project
- **test**: test the compiled source code using a suitable unit testing framework. These tests should not require the code be packaged or deployed
- **verify**: run any checks to verify the package is valid and meets quality criteria
- **install**: install the package into the local repository, for use as a dependency in other projects locally
- **deploy**: done in an integration or release environment, copies the final package to the remote repository for sharing with other developers and projects.
- **clean**: cleans up artifacts created by prior builds
- **site**: generates site documentation for this project


### Nexus
Manages software artifacts required for development.  If you develop software, your builds can download dependencies from Nexus and can publish artifacts to Nexus creating a new way to share artifacts within an organization. While Central repository has always served as a great convenience for developers you shouldn't be hitting it directly. You should be proxying Central with Nexus and maintaining your own repositories to ensure stability within your organization. With Nexus you can completely control access to, and deployment of, every artifact in your organization from a single location.
