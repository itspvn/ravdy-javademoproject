<html>
<body>
<h2>i am happy to come to it industry</h2>
<h2> this website belongs to PARSHA NARAYANA</h2>
  <p> maven : build tool.<br>

maven ==>>> apache.<br>

Developers ==>> code ==>> push ==>> github ===>>> code ==>> maven ==>> build tool ==>> build ==>>> package ===>>> war / jar / ear ===>>copy ==>> tomcat ( webserver)===>> APP ==>> EU.

Maven is worked for java based projects only..<br>

Maven ===>>> alternative tool ==>> ANT ( build tool ==>>> older tool )<br>

******* maven vs ant*****************<br>

MAVEN : build tool<br>

1. works for java based projects only<br>

2. maven has life cycle.<br>

3. maven works for project object based model.===>> maven ==>> pom.xml<br>

4. defaultly junit test cases run..<br>

5. maven has plugins ==>> plugins ==>> install ==>> extranal features adding to our project.<br>

plugins are reusable.<br>

6. maven checks the dependencys..<br>

ANT : build tool<br>

1. works for java based projects only<br>

2. Ant has no life cycle.<br>

3. ANT has build.xml<br>

4. Ant does not checks junit test cases.<br>

5. ant has scripts. ==>>> scripts are not reusable.<br>

6. Ant does not checks dependencys..<br>

======================================================================================================<br>

maven works for project object based model..<br>

maven ==>> pom.xml<br>

pom.xml ==>> file ==>> written by developers..<br>

Every project has one pom.xml<br>

pom1.xml or pom.xml2<br>

pom.xml should be unique name.==>> pom.xml<br>

pom.xml has the fields <br>

groupid ==>> clientname or projectname ==>>> SBI<br>

artifactid ==>> feturename ==>> Creditcard <br>

versionid ==>> threefields ==>> majorrelease.minorrelease.hotfix/bugfixrelease ==>>> 8.2.0<br>

typeofpackage ==>>> war/jar/ear<br>

properties ===>>>> sonarqube url link ( ops team)<br>

dependencys ==>> 1.8 ===>> 1.7<br>

distribution management ==>>> nexus url ===>> ( ops team)<br>

plugins..<br>

maven has in built one pom.xml ==>>> superpom / parentpom<br>

superpom ==>> propeties are inherit to normal pom.xml ( develeper ===>> developed pom.xml).<br>

===============================================================<br>

maven searching way : 3 types..<br>

1. central repository ===>>> online<br>

2. remote repository ==>> organization level ==>>> IBM ( real time)<br>

3. local repository ==>> our ownlaptop.<br>

=====================================================================<br>

maven lifecycle. <br>

1. default<br>

2. clean<br>

3. site<br>

===>1. default :<br>

1. compile<br>

2. validate.<br>

3. test<br>

4. package <br>

5. install<br>

6. verify<br>

====>>>2. clean<br>

1. preclean<br>

2. clean<br>

3. postclean<br>

====>> 3. site :<br>

1. presite<br>

2. site

3. postsite

4.site-deploy

maven goals or maven commands..

maven commands starts with mvn

mvn compile

mvn compile verify clean

mvn test install package site

mvn clean package

Note and Keypoint : maven always looks for pom.xml

every command / goals you need type in maven ===>>> always looks for pom.xml in current directory..

=============================================================

maven ===>> relases and snapshots..

releases ==>>

pom.xml ==>>> versionid ==>>> 8.2.0 ===>> it is going to release.

releases are mainting the versioning..

snapshots ==>>>

pom.xml ==>>> versionid ==>>> 8.2.0-SNAPSHOT ===>> it is in under developement process.

snapshots are not mainting the versioning..

===============================================================================================================

maven installation steps :

1. we need to take one ec2 instance and login into the ec2instace.

2. we need to install java.

3. we need to install git

4. cloning the githuburl ===>> git clone githuburl..

5. we need to install maven ( 3 steps )

6. cd myweb

7. mvn clean package

ls

in target directory ==>> war fill will generate.

===================================================================

*********** maven home directory ==>> /usr/share/apache-maven *********

=======================================================================
</p>
</body>
</html>
