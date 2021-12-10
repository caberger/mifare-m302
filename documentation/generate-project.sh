#!/usr/bin/env bash
# create new java project:

mvn archetype:generate 
	-DgroupId=at.aberger.mifare302
	-DartifactId=mifare
	-DarchetypeArtifactId=maven-archetype-simple
	-DinteractiveMode=false