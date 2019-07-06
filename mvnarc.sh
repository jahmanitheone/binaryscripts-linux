#/sh/bash/
CMD="mvn archetype:generate -DinteractiveMode=false -DarchetypeGroupId=org.apache.maven.archetypes -DgroupId=$1 -DartifactId=$2"


if [ $# -eq 0 ] 
then 
	echo "Usage:"
	echo "  Create a maven project from archetype."
	echo "  mvnarc arg1 arg2"
	echo "  arg1 - The groupId. Example com.aikiinc"
	echo "  arg2 - The artifactId. Example demo"
	echo $CMD
	echo ""
fi

if [ $# -eq 2 ] 
then 
	echo ""
	echo $CMD
	echo ""
        $CMD
fi


