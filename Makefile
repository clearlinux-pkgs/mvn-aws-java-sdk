PKG_NAME := mvn-aws-java-sdk
URL = https://github.com/aws/aws-sdk-java/archive/1.10.69.tar.gz
ARCHIVES = https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-core/1.10.69/aws-java-sdk-core-1.10.69.jar : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-core/1.10.69/aws-java-sdk-core-1.10.69.pom : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-ec2/1.10.69/aws-java-sdk-ec2-1.10.69.jar : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-ec2/1.10.69/aws-java-sdk-ec2-1.10.69.pom : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-kms/1.11.223/aws-java-sdk-kms-1.11.223.jar : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-kms/1.11.223/aws-java-sdk-kms-1.11.223.pom : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-pom/1.10.69/aws-java-sdk-pom-1.10.69.pom : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-s3/1.11.223/aws-java-sdk-s3-1.11.223.jar : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-s3/1.11.223/aws-java-sdk-s3-1.11.223.pom : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-bundle/1.11.375/aws-java-sdk-bundle-1.11.375.pom : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-bundle/1.11.375/aws-java-sdk-bundle-1.11.375.jar : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-pom/1.11.375/aws-java-sdk-pom-1.11.375.pom : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-core/1.11.6/aws-java-sdk-core-1.11.6.jar : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-core/1.11.6/aws-java-sdk-core-1.11.6.pom : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-kms/1.11.6/aws-java-sdk-kms-1.11.6.jar : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-kms/1.11.6/aws-java-sdk-kms-1.11.6.pom : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-s3/1.11.6/aws-java-sdk-s3-1.11.6.jar : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-s3/1.11.6/aws-java-sdk-s3-1.11.6.pom : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-pom/1.11.6/aws-java-sdk-pom-1.11.6.pom : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-core/1.11.271/aws-java-sdk-core-1.11.271.jar : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-core/1.11.437/aws-java-sdk-core-1.11.437.jar : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-kms/1.11.271/aws-java-sdk-kms-1.11.271.jar : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-kms/1.11.437/aws-java-sdk-kms-1.11.437.jar : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-s3/1.11.271/aws-java-sdk-s3-1.11.271.jar : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-s3/1.11.437/aws-java-sdk-s3-1.11.437.jar : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-core/1.11.271/aws-java-sdk-core-1.11.271.pom : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-core/1.11.437/aws-java-sdk-core-1.11.437.pom : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-kms/1.11.271/aws-java-sdk-kms-1.11.271.pom : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-kms/1.11.437/aws-java-sdk-kms-1.11.437.pom : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-pom/1.11.271/aws-java-sdk-pom-1.11.271.pom : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-pom/1.11.437/aws-java-sdk-pom-1.11.437.pom : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-s3/1.11.271/aws-java-sdk-s3-1.11.271.pom : https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-s3/1.11.437/aws-java-sdk-s3-1.11.437.pom : https://repo.maven.apache.org/maven2/com/amazonaws/jmespath-java/1.11.271/jmespath-java-1.11.271.jar : https://repo.maven.apache.org/maven2/com/amazonaws/jmespath-java/1.11.271/jmespath-java-1.11.271.pom : https://repo.maven.apache.org/maven2/com/amazonaws/aws-java-sdk-dynamodb/1.11.271/aws-java-sdk-dynamodb-1.11.271.jar : https://repo.maven.apache.org/maven2/com/amazonaws/aws-java-sdk-dynamodb/1.11.271/aws-java-sdk-dynamodb-1.11.271.pom : https://repo1.maven.org/maven2/com/amazonaws/jmespath-java/1.11.437/jmespath-java-1.11.437.jar : https://repo1.maven.org/maven2/com/amazonaws/jmespath-java/1.11.437/jmespath-java-1.11.437.pom : https://repo.gradle.org/gradle/libs-releases/com/amazonaws/aws-java-sdk-core/1.11.407/aws-java-sdk-core-1.11.407.jar : https://repo.gradle.org/gradle/libs-releases/com/amazonaws/aws-java-sdk-core/1.11.407/aws-java-sdk-core-1.11.407.pom : https://repo.gradle.org/gradle/libs-releases/com/amazonaws/aws-java-sdk-kms/1.11.407/aws-java-sdk-kms-1.11.407.jar : https://repo.gradle.org/gradle/libs-releases/com/amazonaws/aws-java-sdk-kms/1.11.407/aws-java-sdk-kms-1.11.407.pom : https://repo.gradle.org/gradle/libs-releases/com/amazonaws/aws-java-sdk-pom/1.11.407/aws-java-sdk-pom-1.11.407.pom : https://repo.gradle.org/gradle/libs-releases/com/amazonaws/aws-java-sdk-s3/1.11.407/aws-java-sdk-s3-1.11.407.jar : https://repo.gradle.org/gradle/libs-releases/com/amazonaws/aws-java-sdk-s3/1.11.407/aws-java-sdk-s3-1.11.407.pom :

include ../common/Makefile.common
