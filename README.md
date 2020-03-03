# How to use Java Parent
Add Archmix Repository to your maven pom or maven settings
```xml
<repositories>
  <repository>
    <id>archmix-oss</id>
    <url>https://dl.cloudsmith.io/public/archmix/oss/maven/</url>
  </repository>
</repositories>
```
Import dependency to your maven pom
```xml
<dependency>
  <groupId>org.archmix</groupId>
  <artifactId>java-parent</artifactId>
  <version>${javaVersion}</version>
</dependency>
```
# License
https://github.com/archmix/community/blob/master/LICENSE.md

# CODE OF CONDUCT
https://github.com/archmix/community/blob/master/CODE_OF_CONDUCT.md
