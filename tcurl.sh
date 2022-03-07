#!/bin/bash
# Basic function
#
# function download{
#   metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' $1)
#   echo "$metrics,\"$1\""
# }
echo '"time_namelookup","time_connect","time_appconnect","time_pretransfer","time_redirect","time_starttransfer","time_total","size_download","speed_download","url"'


metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/stack/java/java-stack-starter-parent/2.5.7-SR3/java-stack-starter-parent-2.5.7-SR3.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/stack/java/java-stack-dependencies/2.5.7-SR3/java-stack-dependencies-2.5.7-SR3.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-starter-parent/2.5.7/spring-boot-starter-parent-2.5.7.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-dependencies/2.5.7/spring-boot-dependencies-2.5.7.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/stack/java/java-stack-identity-bom/1.0.7/java-stack-identity-bom-1.0.7.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/stack/java/java-stack-secrets-bom/1.0.5/java-stack-secrets-bom-1.0.5.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-dependencies/2020.0.5/spring-cloud-dependencies-2020.0.5.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-dependencies-parent/3.0.5/spring-cloud-dependencies-parent-3.0.5.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-commons-dependencies/3.0.5/spring-cloud-commons-dependencies-3.0.5.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-netflix-dependencies/3.0.5/spring-cloud-netflix-dependencies-3.0.5.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-stream-dependencies/3.1.6/spring-cloud-stream-dependencies-3.1.6.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-task-dependencies/2.3.5/spring-cloud-task-dependencies-2.3.5.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-circuitbreaker-dependencies/2.0.2/spring-cloud-circuitbreaker-dependencies-2.0.2.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-dependencies-parent/3.0.3/spring-cloud-dependencies-parent-3.0.3.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/github/resilience4j/resilience4j-bom/1.7.0/resilience4j-bom-1.7.0.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-config-dependencies/3.0.6/spring-cloud-config-dependencies-3.0.6.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-function-dependencies/3.1.6/spring-cloud-function-dependencies-3.1.6.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-gateway-dependencies/3.0.6/spring-cloud-gateway-dependencies-3.0.6.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-consul-dependencies/3.0.4/spring-cloud-consul-dependencies-3.0.4.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-dependencies-parent/3.0.4/spring-cloud-dependencies-parent-3.0.4.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-sleuth-dependencies/3.0.5/spring-cloud-sleuth-dependencies-3.0.5.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/zipkin/brave/brave-bom/5.13.2/brave-bom-5.13.2.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/zipkin/reporter2/zipkin-reporter-bom/2.16.1/zipkin-reporter-bom-2.16.1.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-vault-dependencies/3.0.5/spring-cloud-vault-dependencies-3.0.5.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-zookeeper-dependencies/3.0.5/spring-cloud-zookeeper-dependencies-3.0.5.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-cloudfoundry-dependencies/3.0.3/spring-cloud-cloudfoundry-dependencies-3.0.3.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-bus-dependencies/3.0.3/spring-cloud-bus-dependencies-3.0.3.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-contract-dependencies/3.0.5/spring-cloud-contract-dependencies-3.0.5.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-openfeign-dependencies/3.0.6/spring-cloud-openfeign-dependencies-3.0.6.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/github/openfeign/feign-bom/10.12/feign-bom-10.12.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-kubernetes-dependencies/2.0.5/spring-cloud-kubernetes-dependencies-2.0.5.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/fabric8/kubernetes-client-bom/4.13.3/kubernetes-client-bom-4.13.3.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/datastax/oss/java-driver-bom/4.11.3/java-driver-bom-4.11.3.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/dropwizard/metrics/metrics-bom/4.1.26/metrics-bom-4.1.26.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/dropwizard/metrics/metrics-parent/4.1.26/metrics-parent-4.1.26.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/groovy/groovy-bom/3.0.9/groovy-bom-3.0.9.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/infinispan/infinispan-bom/12.1.7.Final/infinispan-bom-12.1.7.Final.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/infinispan/infinispan-build-configuration-parent/12.1.7.Final/infinispan-build-configuration-parent-12.1.7.Final.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jboss/jboss-parent/36/jboss-parent-36.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/jackson-bom/2.12.5/jackson-bom-2.12.5.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/jackson-parent/2.12/jackson-parent-2.12.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/oss-parent/41/oss-parent-41.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/glassfish/jersey/jersey-bom/2.33/jersey-bom-2.33.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/ee4j/project/1.0.6/project-1.0.6.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/jetty/jetty-bom/9.4.44.v20210927/jetty-bom-9.4.44.v20210927.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/junit/junit-bom/5.7.2/junit-bom-5.7.2.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jetbrains/kotlin/kotlin-bom/1.5.31/kotlin-bom-1.5.31.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jetbrains/kotlinx/kotlinx-coroutines-bom/1.5.2/kotlinx-coroutines-bom-1.5.2.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/logging/log4j/log4j-bom/2.17.0/log4j-bom-2.17.0.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/logging/logging-parent/3/logging-parent-3.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/apache/23/apache-23.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/micrometer/micrometer-bom/1.7.6/micrometer-bom-1.7.6.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/netty/netty-bom/4.1.70.Final/netty-bom-4.1.70.Final.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/oss/oss-parent/7/oss-parent-7.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/oracle/database/jdbc/ojdbc-bom/21.1.0.0/ojdbc-bom-21.1.0.0.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/prometheus/simpleclient_bom/0.10.0/simpleclient_bom-0.10.0.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/prometheus/parent/0.10.0/parent-0.10.0.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/r2dbc/r2dbc-bom/Arabba-SR11/r2dbc-bom-Arabba-SR11.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/projectreactor/reactor-bom/2020.0.13/reactor-bom-2020.0.13.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/rsocket/rsocket-bom/1.1.1/rsocket-bom-1.1.1.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/data/spring-data-bom/2021.0.7/spring-data-bom-2021.0.7.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-framework-bom/5.3.13/spring-framework-bom-5.3.13.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/integration/spring-integration-bom/5.5.6/spring-integration-bom-5.5.6.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/security/spring-security-bom/5.5.3/spring-security-bom-5.5.3.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/session/spring-session-bom/2021.0.3/spring-session-bom-2021.0.3.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/logging/log4j/log4j-bom/2.14.1/log4j-bom-2.14.1.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/plugins/maven-enforcer-plugin/3.0.0-M1/maven-enforcer-plugin-3.0.0-M1.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/enforcer/enforcer/3.0.0-M1/enforcer-3.0.0-M1.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-parent/30/maven-parent-30.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/apache/18/apache-18.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/plugins/maven-enforcer-plugin/3.0.0-M1/maven-enforcer-plugin-3.0.0-M1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jacoco/jacoco-maven-plugin/0.7.9/jacoco-maven-plugin-0.7.9.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jacoco/org.jacoco.build/0.7.9/org.jacoco.build-0.7.9.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jacoco/jacoco-maven-plugin/0.7.9/jacoco-maven-plugin-0.7.9.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/pl/project13/maven/git-commit-id-plugin/4.0.5/git-commit-id-plugin-4.0.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/pl/project13/maven/git-commit-id-plugin-parent/4.0.5/git-commit-id-plugin-parent-4.0.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/oss/oss-parent/9/oss-parent-9.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/pl/project13/maven/git-commit-id-plugin/4.0.5/git-commit-id-plugin-4.0.5.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/plugins/maven-source-plugin/3.2.1/maven-source-plugin-3.2.1.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/plugins/maven-plugins/33/maven-plugins-33.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-parent/33/maven-parent-33.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/apache/21/apache-21.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/plugins/maven-source-plugin/3.2.1/maven-source-plugin-3.2.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/plugins/maven-install-plugin/2.5.2/maven-install-plugin-2.5.2.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/plugins/maven-plugins/25/maven-plugins-25.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-parent/24/maven-parent-24.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/apache/14/apache-14.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/plugins/maven-install-plugin/2.5.2/maven-install-plugin-2.5.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-artifact/3.0/maven-artifact-3.0.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven/3.0/maven-3.0.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-parent/15/maven-parent-15.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/apache/6/apache-6.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/3.0.24/plexus-utils-3.0.24.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus/4.0/plexus-4.0.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/forge/forge-parent/10/forge-parent-10.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-plugin-api/3.0/maven-plugin-api-3.0.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-model/3.0/maven-model-3.0.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/sisu/sisu-inject-plexus/1.4.2/sisu-inject-plexus-1.4.2.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/sisu/inject/guice-plexus/1.4.2/guice-plexus-1.4.2.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/sisu/inject/guice-bean/1.4.2/guice-bean-1.4.2.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/sisu/sisu-inject/1.4.2/sisu-inject-1.4.2.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/sisu/sisu-parent/1.4.2/sisu-parent-1.4.2.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/forge/forge-parent/6/forge-parent-6.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-component-annotations/1.6/plexus-component-annotations-1.6.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-containers/1.6/plexus-containers-1.6.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus/3.3.2/plexus-3.3.2.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/spice/spice-parent/17/spice-parent-17.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-classworlds/2.2.3/plexus-classworlds-2.2.3.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus/2.0.6/plexus-2.0.6.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/sisu/sisu-inject-bean/1.4.2/sisu-inject-bean-1.4.2.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/sisu/sisu-guice/2.1.7/sisu-guice-2.1.7.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-core/3.0/maven-core-3.0.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-settings/3.0/maven-settings-3.0.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-settings-builder/3.0/maven-settings-builder-3.0.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-interpolation/1.14/plexus-interpolation-1.14.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-components/1.1.18/plexus-components-1.1.18.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus/2.0.7/plexus-2.0.7.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/plexus/plexus-sec-dispatcher/1.3/plexus-sec-dispatcher-1.3.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/spice/spice-parent/12/spice-parent-12.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/forge/forge-parent/4/forge-parent-4.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/plexus/plexus-cipher/1.4/plexus-cipher-1.4.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-repository-metadata/3.0/maven-repository-metadata-3.0.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-model-builder/3.0/maven-model-builder-3.0.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-aether-provider/3.0/maven-aether-provider-3.0.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/aether/aether-api/1.7/aether-api-1.7.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/aether/aether-parent/1.7/aether-parent-1.7.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/aether/aether-util/1.7/aether-util-1.7.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/aether/aether-impl/1.7/aether-impl-1.7.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/aether/aether-spi/1.7/aether-spi-1.7.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/enforcer/enforcer-api/3.0.0-M1/enforcer-api-3.0.0-M1.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-container-default/1.0-alpha-9/plexus-container-default-1.0-alpha-9.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-containers/1.0.3/plexus-containers-1.0.3.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus/1.0.4/plexus-1.0.4.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/junit/junit/4.11/junit-4.11.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/hamcrest/hamcrest-core/1.3/hamcrest-core-1.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/hamcrest/hamcrest-parent/1.3/hamcrest-parent-1.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/classworlds/classworlds/1.1-alpha-2/classworlds-1.1-alpha-2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/enforcer/enforcer-rules/3.0.0-M1/enforcer-rules-3.0.0-M1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-common-artifact-filters/3.0.1/maven-common-artifact-filters-3.0.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-shared-components/30/maven-shared-components-30.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-shared-utils/3.1.0/maven-shared-utils-3.1.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-io/commons-io/2.5/commons-io-2.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/commons/commons-parent/39/commons-parent-39.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/apache/16/apache-16.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/commons/commons-lang3/3.5/commons-lang3-3.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/commons/commons-parent/41/commons-parent-41.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-codec/commons-codec/1.6/commons-codec-1.6.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/commons/commons-parent/22/commons-parent-22.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/apache/9/apache-9.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/beanshell/bsh/2.0b4/bsh-2.0b4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/beanshell/beanshell/2.0b4/beanshell-2.0b4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-dependency-tree/2.2/maven-dependency-tree-2.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-shared-components/20/maven-shared-components-20.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/aether/aether-util/0.9.0.M2/aether-util-0.9.0.M2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/aether/aether/0.9.0.M2/aether-0.9.0.M2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-compat/3.0/maven-compat-3.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/wagon/wagon-provider-api/1.0-beta-6/wagon-provider-api-1.0-beta-6.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/wagon/wagon/1.0-beta-6/wagon-1.0-beta-6.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-parent/11/maven-parent-11.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/apache/5/apache-5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-artifact/3.0/maven-artifact-3.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/sisu/sisu-inject-plexus/1.4.2/sisu-inject-plexus-1.4.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-plugin-api/3.0/maven-plugin-api-3.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-model/3.0/maven-model-3.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/sisu/sisu-inject-bean/1.4.2/sisu-inject-bean-1.4.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-settings/3.0/maven-settings-3.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-settings-builder/3.0/maven-settings-builder-3.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-repository-metadata/3.0/maven-repository-metadata-3.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-aether-provider/3.0/maven-aether-provider-3.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/aether/aether-impl/1.7/aether-impl-1.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/sisu/sisu-guice/2.1.7/sisu-guice-2.1.7-noaop.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-model-builder/3.0/maven-model-builder-3.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/aether/aether-spi/1.7/aether-spi-1.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/aether/aether-api/1.7/aether-api-1.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/aether/aether-util/1.7/aether-util-1.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-interpolation/1.14/plexus-interpolation-1.14.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-classworlds/2.2.3/plexus-classworlds-2.2.3.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-component-annotations/1.6/plexus-component-annotations-1.6.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/plexus/plexus-sec-dispatcher/1.3/plexus-sec-dispatcher-1.3.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-core/3.0/maven-core-3.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/plexus/plexus-cipher/1.4/plexus-cipher-1.4.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/enforcer/enforcer-api/3.0.0-M1/enforcer-api-3.0.0-M1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/3.0.24/plexus-utils-3.0.24.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/hamcrest/hamcrest-core/1.3/hamcrest-core-1.3.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-container-default/1.0-alpha-9/plexus-container-default-1.0-alpha-9.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/junit/junit/4.11/junit-4.11.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/classworlds/classworlds/1.1-alpha-2/classworlds-1.1-alpha-2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-common-artifact-filters/3.0.1/maven-common-artifact-filters-3.0.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-shared-utils/3.1.0/maven-shared-utils-3.1.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/enforcer/enforcer-rules/3.0.0-M1/enforcer-rules-3.0.0-M1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/commons/commons-lang3/3.5/commons-lang3-3.5.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-io/commons-io/2.5/commons-io-2.5.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-dependency-tree/2.2/maven-dependency-tree-2.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/aether/aether-util/0.9.0.M2/aether-util-0.9.0.M2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-compat/3.0/maven-compat-3.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/wagon/wagon-provider-api/1.0-beta-6/wagon-provider-api-1.0-beta-6.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/beanshell/bsh/2.0b4/bsh-2.0b4.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-codec/commons-codec/1.6/commons-codec-1.6.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-plugin-api/2.2.1/maven-plugin-api-2.2.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven/2.2.1/maven-2.2.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-project/2.2.1/maven-project-2.2.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-settings/2.2.1/maven-settings-2.2.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-model/2.2.1/maven-model-2.2.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/1.5.15/plexus-utils-1.5.15.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus/2.0.2/plexus-2.0.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-interpolation/1.11/plexus-interpolation-1.11.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-components/1.1.14/plexus-components-1.1.14.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-container-default/1.0-alpha-9-stable-1/plexus-container-default-1.0-alpha-9-stable-1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/junit/junit/4.8.2/junit-4.8.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/1.0.4/plexus-utils-1.0.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-profile/2.2.1/maven-profile-2.2.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-artifact-manager/2.2.1/maven-artifact-manager-2.2.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-repository-metadata/2.2.1/maven-repository-metadata-2.2.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-artifact/2.2.1/maven-artifact-2.2.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/backport-util-concurrent/backport-util-concurrent/3.1/backport-util-concurrent-3.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-plugin-registry/2.2.1/maven-plugin-registry-2.2.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/3.0.22/plexus-utils-3.0.22.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus/3.3.1/plexus-3.3.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/file-management/1.2.1/file-management-1.2.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-shared-components/10/maven-shared-components-10.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-parent/9/maven-parent-9.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/apache/4/apache-4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-plugin-api/2.0.6/maven-plugin-api-2.0.6.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven/2.0.6/maven-2.0.6.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-parent/5/maven-parent-5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/apache/3/apache-3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-shared-io/1.1/maven-shared-io-1.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-shared-components/8/maven-shared-components-8.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-parent/7/maven-parent-7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-artifact/2.0.2/maven-artifact-2.0.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven/2.0.2/maven-2.0.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/1.1/plexus-utils-1.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-artifact-manager/2.0.2/maven-artifact-manager-2.0.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-repository-metadata/2.0.2/maven-repository-metadata-2.0.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/wagon/wagon-provider-api/1.0-alpha-6/wagon-provider-api-1.0-alpha-6.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/wagon/wagon/1.0-alpha-6/wagon-1.0-alpha-6.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/1.4.6/plexus-utils-1.4.6.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus/1.0.11/plexus-1.0.11.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/1.5.6/plexus-utils-1.5.6.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus/1.0.12/plexus-1.0.12.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/reporting/maven-reporting-api/2.2.1/maven-reporting-api-2.2.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/reporting/maven-reporting/2.2.1/maven-reporting-2.2.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/doxia/doxia-sink-api/1.1/doxia-sink-api-1.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/doxia/doxia/1.1/doxia-1.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/doxia/doxia-logging-api/1.1/doxia-logging-api-1.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-container-default/1.0-alpha-30/plexus-container-default-1.0-alpha-30.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-containers/1.0-alpha-30/plexus-containers-1.0-alpha-30.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/1.4.5/plexus-utils-1.4.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-classworlds/1.2-alpha-9/plexus-classworlds-1.2-alpha-9.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus/1.0.10/plexus-1.0.10.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/reporting/maven-reporting-impl/2.1/maven-reporting-impl-2.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-shared-components/15/maven-shared-components-15.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-parent/16/maven-parent-16.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/apache/7/apache-7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/reporting/maven-reporting-api/3.0/maven-reporting-api-3.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/doxia/doxia-sink-api/1.0/doxia-sink-api-1.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/doxia/doxia/1.0/doxia-1.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-parent/10/maven-parent-10.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-project/2.0.10/maven-project-2.0.10.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven/2.0.10/maven-2.0.10.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-settings/2.0.10/maven-settings-2.0.10.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-model/2.0.10/maven-model-2.0.10.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/1.5.5/plexus-utils-1.5.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-interpolation/1.1/plexus-interpolation-1.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-profile/2.0.10/maven-profile-2.0.10.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-artifact-manager/2.0.10/maven-artifact-manager-2.0.10.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-repository-metadata/2.0.10/maven-repository-metadata-2.0.10.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-artifact/2.0.10/maven-artifact-2.0.10.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-plugin-registry/2.0.10/maven-plugin-registry-2.0.10.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-plugin-api/2.0.10/maven-plugin-api-2.0.10.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/doxia/doxia-sink-api/1.1.2/doxia-sink-api-1.1.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/doxia/doxia/1.1.2/doxia-1.1.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/doxia/doxia-logging-api/1.1.2/doxia-logging-api-1.1.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/doxia/doxia-core/1.1.2/doxia-core-1.1.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/1.5.12/plexus-utils-1.5.12.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/xerces/xercesImpl/2.8.1/xercesImpl-2.8.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/xml-apis/xml-apis/1.3.03/xml-apis-1.3.03.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/apache/1/apache-1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-lang/commons-lang/2.4/commons-lang-2.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/commons/commons-parent/9/commons-parent-9.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-logging/commons-logging/1.0.4/commons-logging-1.0.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-codec/commons-codec/1.2/commons-codec-1.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/doxia/doxia-site-renderer/1.1.2/doxia-site-renderer-1.1.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/doxia/doxia-sitetools/1.1.2/doxia-sitetools-1.1.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/doxia/doxia-decoration-model/1.1.2/doxia-decoration-model-1.1.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/doxia/doxia-module-xhtml/1.1.2/doxia-module-xhtml-1.1.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/doxia/doxia-modules/1.1.2/doxia-modules-1.1.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/doxia/doxia-module-fml/1.1.2/doxia-module-fml-1.1.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-i18n/1.0-beta-7/plexus-i18n-1.0-beta-7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-components/1.1.12/plexus-components-1.1.12.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/1.4.1/plexus-utils-1.4.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-velocity/1.1.7/plexus-velocity-1.1.7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-container-default/1.0-alpha-20/plexus-container-default-1.0-alpha-20.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-containers/1.0-alpha-20/plexus-containers-1.0-alpha-20.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/1.3/plexus-utils-1.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus/1.0.8/plexus-1.0.8.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-classworlds/1.2-alpha-7/plexus-classworlds-1.2-alpha-7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus/1.0.9/plexus-1.0.9.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/velocity/velocity/1.5/velocity-1.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-collections/commons-collections/3.1/commons-collections-3.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-lang/commons-lang/2.1/commons-lang-2.1.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/oro/oro/2.0.8/oro-2.0.8.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-collections/commons-collections/3.2/commons-collections-3.2.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-validator/commons-validator/1.2.0/commons-validator-1.2.0.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-beanutils/commons-beanutils/1.7.0/commons-beanutils-1.7.0.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-logging/commons-logging/1.0.3/commons-logging-1.0.3.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-digester/commons-digester/1.6/commons-digester-1.6.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-beanutils/commons-beanutils/1.6/commons-beanutils-1.6.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-logging/commons-logging/1.0/commons-logging-1.0.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-collections/commons-collections/2.0/commons-collections-2.0.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-collections/commons-collections/2.1/commons-collections-2.1.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/xml-apis/xml-apis/1.0.b2/xml-apis-1.0.b2.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/xml-apis/xml-apis/2.0.2/xml-apis-2.0.2.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/1.5.8/plexus-utils-1.5.8.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jacoco/org.jacoco.agent/0.7.9/org.jacoco.agent-0.7.9.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jacoco/org.jacoco.core/0.7.9/org.jacoco.core-0.7.9.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/ow2/asm/asm-debug-all/5.2/asm-debug-all-5.2.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/ow2/asm/asm-parent/5.2/asm-parent-5.2.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/ow2/ow2/1.3/ow2-1.3.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jacoco/org.jacoco.report/0.7.9/org.jacoco.report-0.7.9.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-plugin-api/2.2.1/maven-plugin-api-2.2.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-artifact-manager/2.2.1/maven-artifact-manager-2.2.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-repository-metadata/2.2.1/maven-repository-metadata-2.2.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-profile/2.2.1/maven-profile-2.2.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-settings/2.2.1/maven-settings-2.2.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-plugin-registry/2.2.1/maven-plugin-registry-2.2.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-model/2.2.1/maven-model-2.2.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-interpolation/1.11/plexus-interpolation-1.11.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-artifact/2.2.1/maven-artifact-2.2.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-project/2.2.1/maven-project-2.2.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/file-management/1.2.1/file-management-1.2.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-shared-io/1.1/maven-shared-io-1.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-container-default/1.0-alpha-9-stable-1/plexus-container-default-1.0-alpha-9-stable-1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/reporting/maven-reporting-api/2.2.1/maven-reporting-api-2.2.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/backport-util-concurrent/backport-util-concurrent/3.1/backport-util-concurrent-3.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/wagon/wagon-provider-api/1.0-alpha-6/wagon-provider-api-1.0-alpha-6.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/doxia/doxia-sink-api/1.1/doxia-sink-api-1.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/doxia/doxia-logging-api/1.1/doxia-logging-api-1.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/reporting/maven-reporting-impl/2.1/maven-reporting-impl-2.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/doxia/doxia-core/1.1.2/doxia-core-1.1.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/3.0.22/plexus-utils-3.0.22.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/junit/junit/4.8.2/junit-4.8.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/xerces/xercesImpl/2.8.1/xercesImpl-2.8.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-codec/commons-codec/1.2/commons-codec-1.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-lang/commons-lang/2.4/commons-lang-2.4.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/doxia/doxia-site-renderer/1.1.2/doxia-site-renderer-1.1.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/doxia/doxia-module-xhtml/1.1.2/doxia-module-xhtml-1.1.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-i18n/1.0-beta-7/plexus-i18n-1.0-beta-7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/doxia/doxia-decoration-model/1.1.2/doxia-decoration-model-1.1.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/doxia/doxia-module-fml/1.1.2/doxia-module-fml-1.1.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-velocity/1.1.7/plexus-velocity-1.1.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-httpclient/commons-httpclient/3.1/commons-httpclient-3.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-validator/commons-validator/1.2.0/commons-validator-1.2.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-beanutils/commons-beanutils/1.7.0/commons-beanutils-1.7.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/velocity/velocity/1.5/velocity-1.5.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-digester/commons-digester/1.6/commons-digester-1.6.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-collections/commons-collections/3.2/commons-collections-3.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/oro/oro/2.0.8/oro-2.0.8.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-logging/commons-logging/1.0.4/commons-logging-1.0.4.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/xml-apis/xml-apis/1.0.b2/xml-apis-1.0.b2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jacoco/org.jacoco.agent/0.7.9/org.jacoco.agent-0.7.9-runtime.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/ow2/asm/asm-debug-all/5.2/asm-debug-all-5.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jacoco/org.jacoco.core/0.7.9/org.jacoco.core-0.7.9.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jacoco/org.jacoco.report/0.7.9/org.jacoco.report-0.7.9.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/2.0.4/plexus-utils-2.0.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-component-annotations/1.5.4/plexus-component-annotations-1.5.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-containers/1.5.4/plexus-containers-1.5.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus/2.0.5/plexus-2.0.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/2.0.5/plexus-utils-2.0.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-component-annotations/1.5.5/plexus-component-annotations-1.5.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-containers/1.5.5/plexus-containers-1.5.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/pl/project13/maven/git-commit-id-plugin-core/4.0.5/git-commit-id-plugin-core-4.0.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/jgit/org.eclipse.jgit/5.12.0.202106070339-r/org.eclipse.jgit-5.12.0.202106070339-r.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/jgit/org.eclipse.jgit-parent/5.12.0.202106070339-r/org.eclipse.jgit-parent-5.12.0.202106070339-r.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/googlecode/javaewah/JavaEWAH/1.1.7/JavaEWAH-1.1.7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/oss/oss-parent/5/oss-parent-5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/slf4j/slf4j-api/1.7.30/slf4j-api-1.7.30.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/slf4j/slf4j-parent/1.7.30/slf4j-parent-1.7.30.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/jgit/org.eclipse.jgit.ssh.jsch/5.12.0.202106070339-r/org.eclipse.jgit.ssh.jsch-5.12.0.202106070339-r.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/jcraft/jsch/0.1.55/jsch-0.1.55.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/oss/oss-parent/6/oss-parent-6.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/jcraft/jzlib/1.1.1/jzlib-1.1.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/joda-time/joda-time/2.10.10/joda-time-2.10.10.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/plexus/plexus-build-api/0.0.7/plexus-build-api-0.0.7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/spice/spice-parent/15/spice-parent-15.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/forge/forge-parent/5/forge-parent-5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/code/findbugs/jsr305/3.0.2/jsr305-3.0.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/nu/studer/java-ordered-properties/1.0.4/java-ordered-properties-1.0.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/json/javax.json-api/1.1.4/javax.json-api-1.1.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/glassfish/json/1.1.4/json-1.1.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/net/java/jvnet-parent/5/jvnet-parent-5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/glassfish/javax.json/1.1.4/javax.json-1.1.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-component-annotations/1.5.5/plexus-component-annotations-1.5.5.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/pl/project13/maven/git-commit-id-plugin-core/4.0.5/git-commit-id-plugin-core-4.0.5.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/googlecode/javaewah/JavaEWAH/1.1.7/JavaEWAH-1.1.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/slf4j/slf4j-api/1.7.30/slf4j-api-1.7.30.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/jgit/org.eclipse.jgit.ssh.jsch/5.12.0.202106070339-r/org.eclipse.jgit.ssh.jsch-5.12.0.202106070339-r.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/jcraft/jzlib/1.1.1/jzlib-1.1.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/plexus/plexus-build-api/0.0.7/plexus-build-api-0.0.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/2.0.4/plexus-utils-2.0.4.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/nu/studer/java-ordered-properties/1.0.4/java-ordered-properties-1.0.4.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/json/javax.json-api/1.1.4/javax.json-api-1.1.4.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/code/findbugs/jsr305/3.0.2/jsr305-3.0.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/jgit/org.eclipse.jgit/5.12.0.202106070339-r/org.eclipse.jgit-5.12.0.202106070339-r.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/joda-time/joda-time/2.10.10/joda-time-2.10.10.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/glassfish/javax.json/1.1.4/javax.json-1.1.4.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/jcraft/jsch/0.1.55/jsch-0.1.55.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-component-annotations/1.7.1/plexus-component-annotations-1.7.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-containers/1.7.1/plexus-containers-1.7.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-archiver/3.5.0/maven-archiver-3.5.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-shared-components/33/maven-shared-components-33.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-shared-utils/3.2.1/maven-shared-utils-3.2.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-archiver/4.2.0/plexus-archiver-4.2.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus/5.1/plexus-5.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/3.3.0/plexus-utils-3.3.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-io/3.2.0/plexus-io-3.2.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-io/commons-io/2.6/commons-io-2.6.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/commons/commons-parent/42/commons-parent-42.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/commons/commons-compress/1.19/commons-compress-1.19.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/commons/commons-parent/48/commons-parent-48.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/iq80/snappy/snappy/0.4/snappy-0.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/tukaani/xz/1.8/xz-1.8.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-interpolation/1.25/plexus-interpolation-1.25.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-archiver/4.2.1/plexus-archiver-4.2.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-component-annotations/1.7.1/plexus-component-annotations-1.7.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-archiver/3.5.0/maven-archiver-3.5.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-archiver/4.2.1/plexus-archiver-4.2.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-shared-utils/3.2.1/maven-shared-utils-3.2.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-io/3.2.0/plexus-io-3.2.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/iq80/snappy/snappy/0.4/snappy-0.4.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/tukaani/xz/1.8/xz-1.8.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/commons/commons-compress/1.19/commons-compress-1.19.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/3.3.0/plexus-utils-3.3.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/junit/junit/3.8.1/junit-3.8.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-shared-utils/0.4/maven-shared-utils-0.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-shared-components/19/maven-shared-components-19.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-parent/23/maven-parent-23.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/apache/13/apache-13.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/code/findbugs/jsr305/2.0.1/jsr305-2.0.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/3.0.15/plexus-utils-3.0.15.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/code/findbugs/jsr305/2.0.1/jsr305-2.0.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/junit/junit/3.8.1/junit-3.8.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-shared-utils/0.4/maven-shared-utils-0.4.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/3.0.15/plexus-utils-3.0.15.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-maven-plugin/2.12.1/enunciate-maven-plugin-2.12.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-parent/2.12.1/enunciate-parent-2.12.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-maven-plugin/2.12.1/enunciate-maven-plugin-2.12.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-maven-plugin/2.5.7/spring-boot-maven-plugin-2.5.7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-maven-plugin/2.5.7/spring-boot-maven-plugin-2.5.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/plugins/maven-resources-plugin/3.2.0/maven-resources-plugin-3.2.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/plugins/maven-plugins/34/maven-plugins-34.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-parent/34/maven-parent-34.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/plugins/maven-resources-plugin/3.2.0/maven-resources-plugin-3.2.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/plugins/maven-compiler-plugin/3.8.1/maven-compiler-plugin-3.8.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/plugins/maven-compiler-plugin/3.8.1/maven-compiler-plugin-3.8.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/plugins/maven-surefire-plugin/2.22.2/maven-surefire-plugin-2.22.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/surefire/surefire/2.22.2/surefire-2.22.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/plugins/maven-surefire-plugin/2.22.2/maven-surefire-plugin-2.22.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/plugins/maven-assembly-plugin/3.3.0/maven-assembly-plugin-3.3.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/plugins/maven-assembly-plugin/3.3.0/maven-assembly-plugin-3.3.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/standards/std-lib-core-lang/3.4.0.b387/std-lib-core-lang-3.4.0.b387.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/standards/std-lib-core/3.4.0.b387/std-lib-core-3.4.0.b387.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/root/1.10.b127/root-1.10.b127.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/superpom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/standards/std-lib-core-api/3.4.0.b387/std-lib-core-api-3.4.0.b387.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/slf4j/slf4j-api/1.7.25/slf4j-api-1.7.25.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/slf4j/slf4j-parent/1.7.25/slf4j-parent-1.7.25.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-starter-web/2.5.7/spring-boot-starter-web-2.5.7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-starter/2.5.7/spring-boot-starter-2.5.7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot/2.5.7/spring-boot-2.5.7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-core/5.3.13/spring-core-5.3.13.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-jcl/5.3.13/spring-jcl-5.3.13.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-context/5.3.13/spring-context-5.3.13.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-aop/5.3.13/spring-aop-5.3.13.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-beans/5.3.13/spring-beans-5.3.13.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-expression/5.3.13/spring-expression-5.3.13.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-autoconfigure/2.5.7/spring-boot-autoconfigure-2.5.7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-starter-logging/2.5.7/spring-boot-starter-logging-2.5.7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/ch/qos/logback/logback-classic/1.2.3/logback-classic-1.2.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/ch/qos/logback/logback-parent/1.2.3/logback-parent-1.2.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/ch/qos/logback/logback-core/1.2.3/logback-core-1.2.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/logging/log4j/log4j-to-slf4j/2.17.0/log4j-to-slf4j-2.17.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/logging/log4j/log4j/2.17.0/log4j-2.17.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/logging/log4j/log4j-api/2.17.0/log4j-api-2.17.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/slf4j/jul-to-slf4j/1.7.25/jul-to-slf4j-1.7.25.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/jakarta/annotation/jakarta.annotation-api/1.3.5/jakarta.annotation-api-1.3.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/jakarta/annotation/ca-parent/1.3.5/ca-parent-1.3.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/ee4j/project/1.0.5/project-1.0.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/yaml/snakeyaml/1.28/snakeyaml-1.28.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-starter-json/2.5.7/spring-boot-starter-json-2.5.7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-web/5.3.13/spring-web-5.3.13.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/core/jackson-databind/2.12.5/jackson-databind-2.12.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/jackson-base/2.12.5/jackson-base-2.12.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/core/jackson-annotations/2.12.5/jackson-annotations-2.12.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/core/jackson-core/2.12.5/jackson-core-2.12.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/datatype/jackson-datatype-jdk8/2.12.5/jackson-datatype-jdk8-2.12.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/module/jackson-modules-java8/2.12.5/jackson-modules-java8-2.12.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/datatype/jackson-datatype-jsr310/2.12.5/jackson-datatype-jsr310-2.12.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/module/jackson-module-parameter-names/2.12.5/jackson-module-parameter-names-2.12.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-starter-tomcat/2.5.7/spring-boot-starter-tomcat-2.5.7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/tomcat/embed/tomcat-embed-core/9.0.55/tomcat-embed-core-9.0.55.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/tomcat/embed/tomcat-embed-el/9.0.55/tomcat-embed-el-9.0.55.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/tomcat/embed/tomcat-embed-websocket/9.0.55/tomcat-embed-websocket-9.0.55.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-webmvc/5.3.13/spring-webmvc-5.3.13.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-starter-actuator/2.5.7/spring-boot-starter-actuator-2.5.7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-actuator-autoconfigure/2.5.7/spring-boot-actuator-autoconfigure-2.5.7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-actuator/2.5.7/spring-boot-actuator-2.5.7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/micrometer/micrometer-core/1.7.6/micrometer-core-1.7.6.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/hdrhistogram/HdrHistogram/2.1.12/HdrHistogram-2.1.12.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/latencyutils/LatencyUtils/2.0.3/LatencyUtils-2.0.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/hateoas/spring-hateoas/1.3.6/spring-hateoas-1.3.6.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jetbrains/kotlin/kotlin-bom/1.4.32/kotlin-bom-1.4.32.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jetbrains/kotlinx/kotlinx-coroutines-bom/1.4.3/kotlinx-coroutines-bom-1.4.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/plugin/spring-plugin-core/2.0.0.RELEASE/spring-plugin-core-2.0.0.RELEASE.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/plugin/spring-plugin/2.0.0.RELEASE/spring-plugin-2.0.0.RELEASE.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/jayway/jsonpath/json-path/2.5.0/json-path-2.5.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/net/minidev/json-smart/2.4.7/json-smart-2.4.7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/net/minidev/accessors-smart/2.4.7/accessors-smart-2.4.7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/ow2/asm/asm/9.1/asm-9.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/ow2/ow2/1.5/ow2-1.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-starter-jdbc/2.5.7/spring-boot-starter-jdbc-2.5.7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/zaxxer/HikariCP/4.0.3/HikariCP-4.0.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-jdbc/5.3.13/spring-jdbc-5.3.13.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-tx/5.3.13/spring-tx-5.3.13.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-starter-aop/2.5.7/spring-boot-starter-aop-2.5.7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/aspectj/aspectjweaver/1.9.7/aspectjweaver-1.9.7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/commons/commons-lang3/3.7/commons-lang3-3.7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/common/fs-spring-starter-identity/3.3.b268/fs-spring-starter-identity-3.3.b268.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/common/fs-spring-starters/3.3.b268/fs-spring-starters-3.3.b268.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/common/fs-spring-utils/3.3.b268/fs-spring-utils-3.3.b268.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/stack/java/java-stack-starter-parent/2.5.2/java-stack-starter-parent-2.5.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/stack/java/java-stack-dependencies/2.5.2/java-stack-dependencies-2.5.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-starter-parent/2.5.2/spring-boot-starter-parent-2.5.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-dependencies/2.5.2/spring-boot-dependencies-2.5.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-dependencies/2020.0.3/spring-cloud-dependencies-2020.0.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-commons-dependencies/3.0.3/spring-cloud-commons-dependencies-3.0.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-netflix-dependencies/3.0.3/spring-cloud-netflix-dependencies-3.0.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-stream-dependencies/3.1.3/spring-cloud-stream-dependencies-3.1.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-task-dependencies/2.3.2/spring-cloud-task-dependencies-2.3.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-config-dependencies/3.0.4/spring-cloud-config-dependencies-3.0.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-function-dependencies/3.1.3/spring-cloud-function-dependencies-3.1.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-gateway-dependencies/3.0.3/spring-cloud-gateway-dependencies-3.0.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-consul-dependencies/3.0.3/spring-cloud-consul-dependencies-3.0.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-sleuth-dependencies/3.0.3/spring-cloud-sleuth-dependencies-3.0.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-vault-dependencies/3.0.3/spring-cloud-vault-dependencies-3.0.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-zookeeper-dependencies/3.0.3/spring-cloud-zookeeper-dependencies-3.0.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-cloudfoundry-dependencies/3.0.2/spring-cloud-cloudfoundry-dependencies-3.0.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-contract-dependencies/3.0.3/spring-cloud-contract-dependencies-3.0.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-openfeign-dependencies/3.0.3/spring-cloud-openfeign-dependencies-3.0.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-kubernetes-dependencies/2.0.3/spring-cloud-kubernetes-dependencies-2.0.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/datastax/oss/java-driver-bom/4.11.2/java-driver-bom-4.11.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/dropwizard/metrics/metrics-bom/4.1.24/metrics-bom-4.1.24.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/dropwizard/metrics/metrics-parent/4.1.24/metrics-parent-4.1.24.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/groovy/groovy-bom/3.0.8/groovy-bom-3.0.8.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/infinispan/infinispan-bom/12.1.4.Final/infinispan-bom-12.1.4.Final.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/infinispan/infinispan-build-configuration-parent/12.1.4.Final/infinispan-build-configuration-parent-12.1.4.Final.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/jackson-bom/2.12.3/jackson-bom-2.12.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/jetty/jetty-bom/9.4.42.v20210604/jetty-bom-9.4.42.v20210604.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jetbrains/kotlin/kotlin-bom/1.5.20/kotlin-bom-1.5.20.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jetbrains/kotlinx/kotlinx-coroutines-bom/1.5.0/kotlinx-coroutines-bom-1.5.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/micrometer/micrometer-bom/1.7.1/micrometer-bom-1.7.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/netty/netty-bom/4.1.65.Final/netty-bom-4.1.65.Final.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/r2dbc/r2dbc-bom/Arabba-SR10/r2dbc-bom-Arabba-SR10.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/projectreactor/reactor-bom/2020.0.8/reactor-bom-2020.0.8.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/data/spring-data-bom/2021.0.2/spring-data-bom-2021.0.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-framework-bom/5.3.8/spring-framework-bom-5.3.8.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/integration/spring-integration-bom/5.5.1/spring-integration-bom-5.5.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/security/spring-security-bom/5.5.1/spring-security-bom-5.5.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/session/spring-session-bom/2021.0.1/spring-session-bom-2021.0.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/lds/cas/cas-public-api-schema/2.01.b1217/cas-public-api-schema-2.01.b1217.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/lds/cas/cas-external-schema-beans/2.01.b1217/cas-external-schema-beans-2.01.b1217.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/lds/cas/cas/2.01.b1217/cas-2.01.b1217.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/root/1.10.b161/root-1.10.b161.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/superpom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-dependencies/2.5.4/spring-boot-dependencies-2.5.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/dropwizard/metrics/metrics-bom/4.1.25/metrics-bom-4.1.25.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/dropwizard/metrics/metrics-parent/4.1.25/metrics-parent-4.1.25.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/jackson-bom/2.12.4/jackson-bom-2.12.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/jetty/jetty-bom/9.4.43.v20210629/jetty-bom-9.4.43.v20210629.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jetbrains/kotlin/kotlin-bom/1.5.21/kotlin-bom-1.5.21.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jetbrains/kotlinx/kotlinx-coroutines-bom/1.5.1/kotlinx-coroutines-bom-1.5.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/micrometer/micrometer-bom/1.7.3/micrometer-bom-1.7.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/netty/netty-bom/4.1.67.Final/netty-bom-4.1.67.Final.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/projectreactor/reactor-bom/2020.0.10/reactor-bom-2020.0.10.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/data/spring-data-bom/2021.0.4/spring-data-bom-2021.0.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-framework-bom/5.3.9/spring-framework-bom-5.3.9.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/integration/spring-integration-bom/5.5.3/spring-integration-bom-5.5.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/security/spring-security-bom/5.5.2/spring-security-bom-5.5.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/session/spring-session-bom/2021.0.2/spring-session-bom-2021.0.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/identity/identity-util-dependencies/2.5.4.b17/identity-util-dependencies-2.5.4.b17.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/identity/identity-util/2.5.4.b17/identity-util-2.5.4.b17.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/stack/java/java-stack-starter-parent/2.5.4/java-stack-starter-parent-2.5.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/stack/java/java-stack-dependencies/2.5.4/java-stack-dependencies-2.5.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-starter-parent/2.5.4/spring-boot-starter-parent-2.5.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/lds/cas/cas-common-api-schema/2.01.b1217/cas-common-api-schema-2.01.b1217.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-core-annotations/2.12.1/enunciate-core-annotations-2.12.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/cis/cis-public-api-schema/3.02.b3115/cis-public-api-schema-3.02.b3115.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/cis/cis-external-schema-beans/3.02.b3115/cis-external-schema-beans-3.02.b3115.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/cis/cis/3.02.b3115/cis-3.02.b3115.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-dependencies/2.5.5/spring-boot-dependencies-2.5.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/micrometer/micrometer-bom/1.7.4/micrometer-bom-1.7.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/netty/netty-bom/4.1.68.Final/netty-bom-4.1.68.Final.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/projectreactor/reactor-bom/2020.0.11/reactor-bom-2020.0.11.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/data/spring-data-bom/2021.0.5/spring-data-bom-2021.0.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-framework-bom/5.3.10/spring-framework-bom-5.3.10.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/integration/spring-integration-bom/5.5.4/spring-integration-bom-5.5.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/identity/identity-util-dependencies/2.5.5.b18/identity-util-dependencies-2.5.5.b18.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/identity/identity-util/2.5.5.b18/identity-util-2.5.5.b18.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/stack/java/java-stack-starter-parent/2.5.5/java-stack-starter-parent-2.5.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/stack/java/java-stack-dependencies/2.5.5/java-stack-dependencies-2.5.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-starter-parent/2.5.5/spring-boot-starter-parent-2.5.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/stack/java/java-stack-identity-bom/1.0.5/java-stack-identity-bom-1.0.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/stack/java/java-stack-identity/1.0.5/java-stack-identity-1.0.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/stack/java/java-stack-assertj-bom/1.1.0/java-stack-assertj-bom-1.1.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/stack/java/java-stack-secrets-bom/1.0.3/java-stack-secrets-bom-1.0.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/stack/java/java-stack-secrets-root/1.0.3/java-stack-secrets-root-1.0.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-dependencies/2.5.3/spring-boot-dependencies-2.5.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/micrometer/micrometer-bom/1.7.2/micrometer-bom-1.7.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/netty/netty-bom/4.1.66.Final/netty-bom-4.1.66.Final.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/projectreactor/reactor-bom/2020.0.9/reactor-bom-2020.0.9.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/data/spring-data-bom/2021.0.3/spring-data-bom-2021.0.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/integration/spring-integration-bom/5.5.2/spring-integration-bom-5.5.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-dependencies/2020.0.4/spring-cloud-dependencies-2020.0.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-commons-dependencies/3.0.4/spring-cloud-commons-dependencies-3.0.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-netflix-dependencies/3.0.4/spring-cloud-netflix-dependencies-3.0.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-stream-dependencies/3.1.4/spring-cloud-stream-dependencies-3.1.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-config-dependencies/3.0.5/spring-cloud-config-dependencies-3.0.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-function-dependencies/3.1.4/spring-cloud-function-dependencies-3.1.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-gateway-dependencies/3.0.4/spring-cloud-gateway-dependencies-3.0.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-sleuth-dependencies/3.0.4/spring-cloud-sleuth-dependencies-3.0.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-vault-dependencies/3.0.4/spring-cloud-vault-dependencies-3.0.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-zookeeper-dependencies/3.0.4/spring-cloud-zookeeper-dependencies-3.0.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-contract-dependencies/3.0.4/spring-cloud-contract-dependencies-3.0.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-openfeign-dependencies/3.0.4/spring-cloud-openfeign-dependencies-3.0.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/cloud/spring-cloud-kubernetes-dependencies/2.0.4/spring-cloud-kubernetes-dependencies-2.0.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/cis/cis-common-api-schema/3.02.b3115/cis-common-api-schema-3.02.b3115.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/paas/binding-register-client/1.0.b44/binding-register-client-1.0.b44.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/paas/binding-register-client-parent/1.0.b44/binding-register-client-parent-1.0.b44.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/paas/paas-cfg-binding-register-api/2.0.b94/paas-cfg-binding-register-api-2.0.b94.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/paas/paas-cfg-binding-register/2.0.b94/paas-cfg-binding-register-2.0.b94.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/root/1.10.b102/root-1.10.b102.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/superpom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/code/gson/gson/2.8.9/gson-2.8.9.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/code/gson/gson-parent/2.8.9/gson-parent-2.8.9.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/common/fs-spring-web/3.3.b268/fs-spring-web-3.3.b268.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/logging/fs-logging-client/5.3.b76/fs-logging-client-5.3.b76.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/logging/fs-logging-client-parent/5.3.b76/fs-logging-client-parent-5.3.b76.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/stack/java/java-stack-starter-parent/2.4.4/java-stack-starter-parent-2.4.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/stack/java/java-stack-dependencies/2.4.4/java-stack-dependencies-2.4.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-starter-parent/2.4.4/spring-boot-starter-parent-2.4.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-dependencies/2.4.4/spring-boot-dependencies-2.4.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/datastax/oss/java-driver-bom/4.9.0/java-driver-bom-4.9.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/dropwizard/metrics/metrics-bom/4.1.18/metrics-bom-4.1.18.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/dropwizard/metrics/metrics-parent/4.1.18/metrics-parent-4.1.18.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/groovy/groovy-bom/2.5.14/groovy-bom-2.5.14.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/infinispan/infinispan-bom/11.0.10.Final/infinispan-bom-11.0.10.Final.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/infinispan/infinispan-build-configuration-parent/11.0.10.Final/infinispan-build-configuration-parent-11.0.10.Final.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/jackson-bom/2.11.4/jackson-bom-2.11.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/jackson-parent/2.11/jackson-parent-2.11.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/oss-parent/38/oss-parent-38.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/glassfish/jersey/jersey-bom/2.32/jersey-bom-2.32.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/jetty/jetty-bom/9.4.38.v20210224/jetty-bom-9.4.38.v20210224.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/junit/junit-bom/5.7.1/junit-bom-5.7.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jetbrains/kotlin/kotlin-bom/1.4.31/kotlin-bom-1.4.31.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/logging/log4j/log4j-bom/2.13.3/log4j-bom-2.13.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/logging/logging-parent/1/logging-parent-1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/micrometer/micrometer-bom/1.6.5/micrometer-bom-1.6.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/netty/netty-bom/4.1.60.Final/netty-bom-4.1.60.Final.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/oracle/database/jdbc/ojdbc-bom/19.8.0.0/ojdbc-bom-19.8.0.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/r2dbc/r2dbc-bom/Arabba-SR9/r2dbc-bom-Arabba-SR9.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/projectreactor/reactor-bom/2020.0.5/reactor-bom-2020.0.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/rsocket/rsocket-bom/1.1.0/rsocket-bom-1.1.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/data/spring-data-bom/2020.0.6/spring-data-bom-2020.0.6.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-framework-bom/5.3.5/spring-framework-bom-5.3.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/integration/spring-integration-bom/5.4.5/spring-integration-bom-5.4.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/security/spring-security-bom/5.4.5/spring-security-bom-5.4.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/session/spring-session-bom/2020.0.3/spring-session-bom-2020.0.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/common/fs-spring-adapter/3.3.b268/fs-spring-adapter-3.3.b268.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/async/fs-async/2.0.b27/fs-async-2.0.b27.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/root/1.10.b152/root-1.10.b152.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/superpom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/stack/java/java-stack/2.5.7-SR3/java-stack-2.5.7-SR3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/stack/java/java-stack-parent/2.5.7-SR3/java-stack-parent-2.5.7-SR3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/common/fs-spring-starter-uri-template-encoding/3.3.b268/fs-spring-starter-uri-template-encoding-3.3.b268.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/crypto/fs-crypto-sas/2.0.b51/fs-crypto-sas-2.0.b51.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/crypto/crypto/2.0.b51/crypto-2.0.b51.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/root/1.10.b151/root-1.10.b151.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/superpom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/crypto/encrypter-lib/2.0.b51/encrypter-lib-2.0.b51.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-codec/commons-codec/1.15/commons-codec-1.15.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/commons/commons-parent/52/commons-parent-52.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/crypto/cdc/2.0.b51/cdc-2.0.b51.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/sas/sas-client/3.3.b560/sas-client-3.3.b560.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/sas/sas/3.3.b560/sas-3.3.b560.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/common/fs-jersey-client-xml/2.0.b333/fs-jersey-client-xml-2.0.b333.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/common/fs-jersey-parent/2.0.b333/fs-jersey-parent-2.0.b333.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/root/1.10.b136/root-1.10.b136.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/superpom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/jackson-bom/2.9.2/jackson-bom-2.9.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/jackson-parent/2.9.1/jackson-parent-2.9.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/oss-parent/30/oss-parent-30.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/common/fs-jersey-common-client/2.0.b333/fs-jersey-common-client-2.0.b333.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/guava/guava/22.0/guava-22.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/guava/guava-parent/22.0/guava-parent-22.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/code/findbugs/jsr305/1.3.9/jsr305-1.3.9.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/errorprone/error_prone_annotations/2.0.18/error_prone_annotations-2.0.18.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/errorprone/error_prone_parent/2.0.18/error_prone_parent-2.0.18.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/j2objc/j2objc-annotations/1.1/j2objc-annotations-1.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/mojo/animal-sniffer-annotations/1.14/animal-sniffer-annotations-1.14.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/mojo/animal-sniffer-parent/1.14/animal-sniffer-parent-1.14.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/mojo/mojo-parent/34/mojo-parent-34.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/codehaus-parent/4/codehaus-parent-4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/joda-time/joda-time/2.8/joda-time-2.8.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/engage/foundation-commons-client/1.1.b248/foundation-commons-client-1.1.b248.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/engage/foundation-commons-parent/1.1.b248/foundation-commons-parent-1.1.b248.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/root/1.10.b106/root-1.10.b106.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/superpom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-framework-bom/3.2.9.RELEASE/spring-framework-bom-3.2.9.RELEASE.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-lang/commons-lang/2.6/commons-lang-2.6.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/commons/commons-parent/17/commons-parent-17.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/async/fs-async/1.0.b3/fs-async-1.0.b3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/root/1.10.b62/root-1.10.b62.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/superpom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/tree/copier/tree-copier-parent/1.0.b284/tree-copier-parent-1.0.b284.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/root/1.10.b58/root-1.10.b58.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/superpom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/engage/foundation-commons-features/1.1.b248/foundation-commons-features-1.1.b248.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/utilities/fs-utilities/2.1.b11/fs-utilities-2.1.b11.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/root/1.10.b89/root-1.10.b89.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/superpom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/ct/ct/14.0.b2086/ct-14.0.b2086.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/inject/guice/3.0/guice-3.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/inject/guice-parent/3.0/guice-parent-3.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/google/5/google-5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/inject/javax.inject/1/javax.inject-1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/aopalliance/aopalliance/1.0/aopalliance-1.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/jersey/jersey-client/1.18.4/jersey-client-1.18.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/jersey/jersey-project/1.18.4/jersey-project-1.18.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/net/java/jvnet-parent/4/jvnet-parent-4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/jersey/jersey-core/1.18.4/jersey-core-1.18.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-io/commons-io/2.4/commons-io-2.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/commons/commons-parent/25/commons-parent-25.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/functionaljava/functionaljava/4.3/functionaljava-4.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/jaxrs/jackson-jaxrs-json-provider/2.10.2.1/jackson-jaxrs-json-provider-2.10.2.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/jaxrs/jackson-jaxrs-providers/2.10.2.1/jackson-jaxrs-providers-2.10.2.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/jackson-base/2.10.2/jackson-base-2.10.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/jackson-bom/2.10.2/jackson-bom-2.10.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/jackson-parent/2.10/jackson-parent-2.10.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/jaxrs/jackson-jaxrs-base/2.12.5/jackson-jaxrs-base-2.12.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/jaxrs/jackson-jaxrs-providers/2.12.5/jackson-jaxrs-providers-2.12.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/module/jackson-module-jaxb-annotations/2.12.5/jackson-module-jaxb-annotations-2.12.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/module/jackson-modules-base/2.12.5/jackson-modules-base-2.12.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/jakarta/xml/bind/jakarta.xml.bind-api/2.3.3/jakarta.xml.bind-api-2.3.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/jakarta/xml/bind/jakarta.xml.bind-api-parent/2.3.3/jakarta.xml.bind-api-parent-2.3.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/jakarta/activation/jakarta.activation-api/1.2.2/jakarta.activation-api-1.2.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/activation/all/1.2.2/all-1.2.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/engage/foundation-commons-sas-dbcp/1.3.b292/foundation-commons-sas-dbcp-1.3.b292.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/engage/foundation-commons-parent/1.3.b292/foundation-commons-parent-1.3.b292.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/root/1.10.b129/root-1.10.b129.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/superpom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/commons/commons-dbcp2/2.8.0/commons-dbcp2-2.8.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/commons/commons-pool2/2.9.0/commons-pool2-2.9.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/common/fs-service-account-jersey1/4.0.b106/fs-service-account-jersey1-4.0.b106.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/common/fs-cis-service-account-parent/4.0.b106/fs-cis-service-account-parent-4.0.b106.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-framework-bom/5.1.0.RELEASE/spring-framework-bom-5.1.0.RELEASE.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/common/fs-service-account-core/4.0.b106/fs-service-account-core-4.0.b106.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/identity/identity-session-data/1.0.b138/identity-session-data-1.0.b138.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/crypto/fs-crypto-sas/2.0.b49/fs-crypto-sas-2.0.b49.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/crypto/crypto/2.0.b49/crypto-2.0.b49.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/crypto/encrypter-lib/2.0.b49/encrypter-lib-2.0.b49.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/crypto/cdc/2.0.b49/cdc-2.0.b49.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/jersey/jersey-client/1.19/jersey-client-1.19.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/jersey/jersey-project/1.19/jersey-project-1.19.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/jersey/jersey-core/1.19/jersey-core-1.19.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/ws/rs/jsr311-api/1.1.1/jsr311-api-1.1.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/dropwizard/metrics/metrics-core/4.0.0/metrics-core-4.0.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/dropwizard/metrics/metrics-parent/4.0.0/metrics-parent-4.0.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/postgresql/postgresql/42.3.1/postgresql-42.3.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/checkerframework/checker-qual/3.5.0/checker-qual-3.5.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/github/derjust/spring-data-dynamodb/5.0.4/spring-data-dynamodb-5.0.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-framework-bom/5.0.4.RELEASE/spring-framework-bom-5.0.4.RELEASE.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/amazonaws/aws-java-sdk-bom/1.11.301/aws-java-sdk-bom-1.11.301.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/amazonaws/aws-java-sdk-pom)

echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/data/spring-data-commons/2.5.7/spring-data-commons-2.5.7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/data/build/spring-data-parent/2.5.7/spring-data-parent-2.5.7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/data/build/spring-data-build/2.5.7/spring-data-build-2.5.7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/hibernate/validator/hibernate-validator/6.2.0.Final/hibernate-validator-6.2.0.Final.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/hibernate/validator/hibernate-validator-parent/6.2.0.Final/hibernate-validator-parent-6.2.0.Final.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jboss/arquillian/arquillian-bom/1.6.0.Final/arquillian-bom-1.6.0.Final.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jboss/shrinkwrap/shrinkwrap-bom/1.2.6/shrinkwrap-bom-1.2.6.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jboss/shrinkwrap/resolver/shrinkwrap-resolver-bom/3.1.4/shrinkwrap-resolver-bom-3.1.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven/3.6.3/maven-3.6.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jboss/shrinkwrap/descriptors/shrinkwrap-descriptors-bom/2.0.0/shrinkwrap-descriptors-bom-2.0.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/jakarta/validation/jakarta.validation-api/2.0.2/jakarta.validation-api-2.0.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jboss/logging/jboss-logging/3.4.2.Final/jboss-logging-3.4.2.Final.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jboss/jboss-parent/37/jboss-parent-37.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/junit/junit-bom/5.7.0/junit-bom-5.7.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/classmate/1.5.1/classmate-1.5.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/oss-parent/35/oss-parent-35.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/amazonaws/aws-java-sdk-dynamodb/1.11.422/aws-java-sdk-dynamodb-1.11.422.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/amazonaws/aws-java-sdk-pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/amazonaws/aws-java-sdk-s3/1.11.422/aws-java-sdk-s3-1.11.422.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/amazonaws/aws-java-sdk-kms/1.11.422/aws-java-sdk-kms-1.11.422.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/amazonaws/aws-java-sdk-core/1.11.422/aws-java-sdk-core-1.11.422.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-logging/commons-logging/1.1.3/commons-logging-1.1.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/commons/commons-parent/28/commons-parent-28.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/httpcomponents/httpclient/4.5.13/httpclient-4.5.13.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/httpcomponents/httpcomponents-client/4.5.13/httpcomponents-client-4.5.13.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/httpcomponents/httpcomponents-parent/11/httpcomponents-parent-11.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/httpcomponents/httpcore/4.4.14/httpcore-4.4.14.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/httpcomponents/httpcomponents-core/4.4.14/httpcomponents-core-4.4.14.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/software/amazon/ion/ion-java/1.0.2/ion-java-1.0.2.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/dataformat/jackson-dataformat-cbor/2.12.5/jackson-dataformat-cbor-2.12.5.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/dataformat/jackson-dataformats-binary/2.12.5/jackson-dataformats-binary-2.12.5.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/joda-time/joda-time/2.8.1/joda-time-2.8.1.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/amazonaws/jmespath-java/1.11.422/jmespath-java-1.11.422.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/enterprise/cdi-api/1.2/cdi-api-1.2.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jboss/weld/weld-parent/26/weld-parent-26.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/el/javax.el-api/3.0.0/javax.el-api-3.0.0.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/net/java/jvnet-parent/3/jvnet-parent-3.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/interceptor/javax.interceptor-api/1.2/javax.interceptor-api-1.2.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/almworks/sqlite4java/sqlite4java/1.0.392/sqlite4java-1.0.392.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/oss/oss-parent/4/oss-parent-4.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/h2database/h2/1.4.196/h2-1.4.196.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/stack/java/java-stack-starter-service-location/2.5.7-SR3/java-stack-starter-service-location-2.5.7-SR3.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/stack/java/java-stack-starters/2.5.7-SR3/java-stack-starters-2.5.7-SR3.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/stack/java/java-stack-starter/2.5.7-SR3/java-stack-starter-2.5.7-SR3.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/stack/java/java-stack-autoconfigure/2.5.7-SR3/java-stack-autoconfigure-2.5.7-SR3.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-devtools/2.5.7/spring-boot-devtools-2.5.7.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/junit/junit/4.13.1/junit-4.13.1.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/hamcrest/hamcrest-core/2.2/hamcrest-core-2.2.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/hamcrest/hamcrest/2.2/hamcrest-2.2.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/junit/vintage/junit-vintage-engine/5.7.2/junit-vintage-engine-5.7.2.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apiguardian/apiguardian-api/1.1.0/apiguardian-api-1.1.0.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/junit/platform/junit-platform-engine/1.7.2/junit-platform-engine-1.7.2.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/opentest4j/opentest4j/1.2.0/opentest4j-1.2.0.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/junit/platform/junit-platform-commons/1.7.2/junit-platform-commons-1.7.2.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/hamcrest/hamcrest-library/2.2/hamcrest-library-2.2.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/eu/codearte/catch-exception/catch-exception/2.0.0-ALPHA-1/catch-exception-2.0.0-ALPHA-1.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/eu/codearte/catch-exception/catch-exception-parent/2.0.0-ALPHA-1/catch-exception-parent-2.0.0-ALPHA-1.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-starter-test/2.5.7/spring-boot-starter-test-2.5.7.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-test/2.5.7/spring-boot-test-2.5.7.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-test-autoconfigure/2.5.7/spring-boot-test-autoconfigure-2.5.7.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/assertj/assertj-core/3.19.0/assertj-core-3.19.0.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/assertj/assertj-parent-pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/junit/junit-bom/5.6.3/junit-bom-5.6.3.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/junit/jupiter/junit-jupiter/5.7.2/junit-jupiter-5.7.2.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/junit/jupiter/junit-jupiter-api/5.7.2/junit-jupiter-api-5.7.2.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/junit/jupiter/junit-jupiter-params/5.7.2/junit-jupiter-params-5.7.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/junit/jupiter/junit-jupiter-engine/5.7.2/junit-jupiter-engine-5.7.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/mockito/mockito-core/3.9.0/mockito-core-3.9.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/net/bytebuddy/byte-buddy/1.10.22/byte-buddy-1.10.22.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/net/bytebuddy/byte-buddy-parent/1.10.22/byte-buddy-parent-1.10.22.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/net/bytebuddy/byte-buddy-agent/1.10.22/byte-buddy-agent-1.10.22.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/objenesis/objenesis/3.2/objenesis-3.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/objenesis/objenesis-parent/3.2/objenesis-parent-3.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/mockito/mockito-junit-jupiter/3.9.0/mockito-junit-jupiter-3.9.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/skyscreamer/jsonassert/1.5.0/jsonassert-1.5.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/vaadin/external/google/android-json/0.0.20131108.vaadin1/android-json-0.0.20131108.vaadin1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-test/5.3.13/spring-test-5.3.13.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/xmlunit/xmlunit-core/2.8.3/xmlunit-core-2.8.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/xmlunit/xmlunit-parent/2.8.3/xmlunit-parent-2.8.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/amazonaws/aws-java-sdk-sqs/1.11.422/aws-java-sdk-sqs-1.11.422.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/firebase/firebase-admin/6.7.0/firebase-admin-6.7.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/api-client/google-api-client/1.25.0/google-api-client-1.25.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/api-client/google-api-client-parent/1.25.0/google-api-client-parent-1.25.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/oauth-client/google-oauth-client/1.25.0/google-oauth-client-1.25.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/oauth-client/google-oauth-client-parent/1.25.0/google-oauth-client-parent-1.25.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/http-client/google-http-client/1.25.0/google-http-client-1.25.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/http-client/google-http-client-parent/1.25.0/google-http-client-parent-1.25.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/http-client/google-http-client-jackson2/1.25.0/google-http-client-jackson2-1.25.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/api-client/google-api-client-gson/1.25.0/google-api-client-gson-1.25.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/http-client/google-http-client-gson/1.25.0/google-http-client-gson-1.25.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/api/api-common/1.7.0/api-common-1.7.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/auth/google-auth-library-oauth2-http/0.11.0/google-auth-library-oauth2-http-0.11.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/auth/google-auth-library-parent/0.11.0/google-auth-library-parent-0.11.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/auth/google-auth-library-credentials/0.11.0/google-auth-library-credentials-0.11.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/http-client/google-http-client/1.24.1/google-http-client-1.24.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/http-client/google-http-client-parent/1.24.1/google-http-client-parent-1.24.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/http-client/google-http-client-jackson2/1.24.1/google-http-client-jackson2-1.24.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/cloud/google-cloud-storage/1.43.0/google-cloud-storage-1.43.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/cloud/google-cloud-clients/0.61.0-alpha/google-cloud-clients-0.61.0-alpha.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/cloud/google-cloud-bom/0.61.0-alpha/google-cloud-bom-0.61.0-alpha.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/cloud/google-cloud-core/1.43.0/google-cloud-core-1.43.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/joda-time/joda-time/2.9.2/joda-time-2.9.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/api/gax/1.30.0/gax-1.30.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/threeten/threetenbp/1.3.3/threetenbp-1.3.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/auth/google-auth-library-oauth2-http/0.10.0/google-auth-library-oauth2-http-0.10.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/auth/google-auth-library-parent/0.10.0/google-auth-library-parent-0.10.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/auth/google-auth-library-credentials/0.10.0/google-auth-library-credentials-0.10.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/http-client/google-http-client/1.19.0/google-http-client-1.19.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/http-client/google-http-client-parent/1.19.0/google-http-client-parent-1.19.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/http-client/google-http-client-jackson2/1.19.0/google-http-client-jackson2-1.19.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/protobuf/protobuf-java-util/3.6.0/protobuf-java-util-3.6.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/protobuf/protobuf-parent/3.6.0/protobuf-parent-3.6.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/google/1/google-1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/protobuf/protobuf-java/3.6.0/protobuf-java-3.6.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/api/grpc/proto-google-common-protos/1.12.0/proto-google-common-protos-1.12.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/protobuf/protobuf-java/3.5.1/protobuf-java-3.5.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/protobuf/protobuf-parent/3.5.1/protobuf-parent-3.5.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/api/grpc/proto-google-iam-v1/0.12.0/proto-google-iam-v1-0.12.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/api/api-common/1.5.0/api-common-1.5.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/code/findbugs/jsr305/3.0.0/jsr305-3.0.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/api/grpc/proto-google-common-protos/1.11.0/proto-google-common-protos-1.11.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/cloud/google-cloud-core-http/1.43.0/google-cloud-core-http-1.43.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/oauth-client/google-oauth-client/1.24.1/google-oauth-client-1.24.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/oauth-client/google-oauth-client-parent/1.24.1/google-oauth-client-parent-1.24.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/api-client/google-api-client/1.24.1/google-api-client-1.24.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/api-client/google-api-client-parent/1.24.1/google-api-client-parent-1.24.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/http-client/google-http-client-appengine/1.24.1/google-http-client-appengine-1.24.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/http-client/google-http-client-jackson/1.24.1/google-http-client-jackson-1.24.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/jackson/jackson-core-asl/1.9.11/jackson-core-asl-1.9.11.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/api/gax-httpjson/0.47.0/gax-httpjson-0.47.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/opencensus/opencensus-api/0.15.0/opencensus-api-0.15.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/grpc/grpc-context/1.12.0/grpc-context-1.12.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/opencensus/opencensus-contrib-http-util/0.15.0/opencensus-contrib-http-util-0.15.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/apis/google-api-services-storage/v1-rev135-1.24.1/google-api-services-storage-v1-rev135-1.24.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/cloud/google-cloud-firestore/0.61.0-beta/google-cloud-firestore-0.61.0-beta.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/cloud/google-cloud-core-grpc/1.43.0/google-cloud-core-grpc-1.43.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/grpc/grpc-protobuf/1.13.1/grpc-protobuf-1.13.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/grpc/grpc-core/1.13.1/grpc-core-1.13.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/grpc/grpc-context/1.13.1/grpc-context-1.13.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/errorprone/error_prone_annotations/2.1.2/error_prone_annotations-2.1.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/errorprone/error_prone_parent/2.1.2/error_prone_parent-2.1.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/opencensus/opencensus-api/0.12.3/opencensus-api-0.12.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/opencensus/opencensus-contrib-grpc-metrics/0.12.3/opencensus-contrib-grpc-metrics-0.12.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/api/grpc/proto-google-common-protos/1.0.0/proto-google-common-protos-1.0.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/grpc/grpc-protobuf-lite/1.13.1/grpc-protobuf-lite-1.13.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/grpc/grpc-netty-shaded/1.13.1/grpc-netty-shaded-1.13.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/grpc/grpc-core/maven-metadata.xml)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/grpc/grpc-stub/1.13.1/grpc-stub-1.13.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/grpc/grpc-auth/1.13.1/grpc-auth-1.13.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/auth/google-auth-library-credentials/0.9.0/google-auth-library-credentials-0.9.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/auth/google-auth-library-parent/0.9.0/google-auth-library-parent-0.9.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/api/gax-grpc/1.30.0/gax-grpc-1.30.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/api/grpc/proto-google-cloud-firestore-v1beta1/0.26.0/proto-google-cloud-firestore-v1beta1-0.26.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/api/grpc/google-api-grpc/0.26.0/google-api-grpc-0.26.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/auto/value/auto-value/1.4/auto-value-1.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/auto/auto-parent/3/auto-parent-3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/opencensus/opencensus-contrib-grpc-util/0.15.0/opencensus-contrib-grpc-util-0.15.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/grpc/grpc-core/1.12.0/grpc-core-1.12.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/opencensus/opencensus-contrib-grpc-metrics/0.11.0/opencensus-contrib-grpc-metrics-0.11.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/json/json/20160810/json-20160810.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/netty/netty-codec-http/4.1.70.Final/netty-codec-http-4.1.70.Final.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/netty/netty-parent/4.1.70.Final/netty-parent-4.1.70.Final.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/netty/netty-common/4.1.70.Final/netty-common-4.1.70.Final.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/netty/netty-buffer/4.1.70.Final/netty-buffer-4.1.70.Final.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/netty/netty-transport/4.1.70.Final/netty-transport-4.1.70.Final.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/netty/netty-resolver/4.1.70.Final/netty-resolver-4.1.70.Final.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/netty/netty-codec/4.1.70.Final/netty-codec-4.1.70.Final.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/netty/netty-handler/4.1.70.Final/netty-handler-4.1.70.Final.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/gms/google-services/3.0.0/google-services-3.0.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-starter-web/2.5.7/spring-boot-starter-web-2.5.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-starter-logging/2.5.7/spring-boot-starter-logging-2.5.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-starter/2.5.7/spring-boot-starter-2.5.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/logging/log4j/log4j-to-slf4j/2.17.0/log4j-to-slf4j-2.17.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/standards/std-lib-core-api/3.4.0.b387/std-lib-core-api-3.4.0.b387.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/slf4j/jul-to-slf4j/1.7.25/jul-to-slf4j-1.7.25.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/jakarta/annotation/jakarta.annotation-api/1.3.5/jakarta.annotation-api-1.3.5.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/ch/qos/logback/logback-classic/1.2.3/logback-classic-1.2.3.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/standards/std-lib-core-lang/3.4.0.b387/std-lib-core-lang-3.4.0.b387.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/ch/qos/logback/logback-core/1.2.3/logback-core-1.2.3.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-starter-json/2.5.7/spring-boot-starter-json-2.5.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/module/jackson-module-parameter-names/2.12.5/jackson-module-parameter-names-2.12.5.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/datatype/jackson-datatype-jdk8/2.12.5/jackson-datatype-jdk8-2.12.5.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/yaml/snakeyaml/1.28/snakeyaml-1.28.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/tomcat/embed/tomcat-embed-websocket/9.0.55/tomcat-embed-websocket-9.0.55.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-starter-tomcat/2.5.7/spring-boot-starter-tomcat-2.5.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/tomcat/embed/tomcat-embed-el/9.0.55/tomcat-embed-el-9.0.55.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-starter-actuator/2.5.7/spring-boot-starter-actuator-2.5.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/logging/log4j/log4j-api/2.17.0/log4j-api-2.17.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-expression/5.3.13/spring-expression-5.3.13.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-actuator-autoconfigure/2.5.7/spring-boot-actuator-autoconfigure-2.5.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-webmvc/5.3.13/spring-webmvc-5.3.13.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/latencyutils/LatencyUtils/2.0.3/LatencyUtils-2.0.3.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/hdrhistogram/HdrHistogram/2.1.12/HdrHistogram-2.1.12.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/tomcat/embed/tomcat-embed-core/9.0.55/tomcat-embed-core-9.0.55.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/micrometer/micrometer-core/1.7.6/micrometer-core-1.7.6.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-aop/5.3.13/spring-aop-5.3.13.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/hateoas/spring-hateoas/1.3.6/spring-hateoas-1.3.6.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-context/5.3.13/spring-context-5.3.13.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-jcl/5.3.13/spring-jcl-5.3.13.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-beans/5.3.13/spring-beans-5.3.13.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/plugin/spring-plugin-core/2.0.0.RELEASE/spring-plugin-core-2.0.0.RELEASE.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-actuator/2.5.7/spring-boot-actuator-2.5.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/jayway/jsonpath/json-path/2.5.0/json-path-2.5.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/net/minidev/accessors-smart/2.4.7/accessors-smart-2.4.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/net/minidev/json-smart/2.4.7/json-smart-2.4.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-core/5.3.13/spring-core-5.3.13.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-starter-jdbc/2.5.7/spring-boot-starter-jdbc-2.5.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/ow2/asm/asm/9.1/asm-9.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-starter-aop/2.5.7/spring-boot-starter-aop-2.5.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/common/fs-spring-starter-identity/3.3.b268/fs-spring-starter-identity-3.3.b268.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-jdbc/5.3.13/spring-jdbc-5.3.13.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/zaxxer/HikariCP/4.0.3/HikariCP-4.0.3.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/lds/cas/cas-public-api-schema/2.01.b1217/cas-public-api-schema-2.01.b1217.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/lds/cas/cas-common-api-schema/2.01.b1217/cas-common-api-schema-2.01.b1217.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/cis/cis-common-api-schema/3.02.b3115/cis-common-api-schema-3.02.b3115.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/cis/cis-public-api-schema/3.02.b3115/cis-public-api-schema-3.02.b3115.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/logging/fs-logging-client/5.3.b76/fs-logging-client-5.3.b76.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/common/fs-spring-web/3.3.b268/fs-spring-web-3.3.b268.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/commons/commons-lang3/3.7/commons-lang3-3.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-autoconfigure/2.5.7/spring-boot-autoconfigure-2.5.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/common/fs-spring-adapter/3.3.b268/fs-spring-adapter-3.3.b268.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/aspectj/aspectjweaver/1.9.7/aspectjweaver-1.9.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/async/fs-async/2.0.b27/fs-async-2.0.b27.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/stack/java/java-stack/2.5.7-SR3/java-stack-2.5.7-SR3.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/common/fs-spring-starter-uri-template-encoding/3.3.b268/fs-spring-starter-uri-template-encoding-3.3.b268.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/crypto/fs-crypto-sas/2.0.b51/fs-crypto-sas-2.0.b51.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/crypto/encrypter-lib/2.0.b51/encrypter-lib-2.0.b51.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/crypto/cdc/2.0.b51/cdc-2.0.b51.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/engage/foundation-commons-client/1.1.b248/foundation-commons-client-1.1.b248.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/common/fs-jersey-common-client/2.0.b333/fs-jersey-common-client-2.0.b333.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-codec/commons-codec/1.15/commons-codec-1.15.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/common/fs-jersey-client-xml/2.0.b333/fs-jersey-client-xml-2.0.b333.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/inject/javax.inject/1/javax.inject-1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/aopalliance/aopalliance/1.0/aopalliance-1.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-io/commons-io/2.4/commons-io-2.4.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/jersey/jersey-client/1.18.4/jersey-client-1.18.4.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/inject/guice/3.0/guice-3.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/jersey/jersey-core/1.18.4/jersey-core-1.18.4.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/engage/foundation-commons-features/1.1.b248/foundation-commons-features-1.1.b248.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/jaxrs/jackson-jaxrs-json-provider/2.10.2.1/jackson-jaxrs-json-provider-2.10.2.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/module/jackson-module-jaxb-annotations/2.12.5/jackson-module-jaxb-annotations-2.12.5.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/jaxrs/jackson-jaxrs-base/2.12.5/jackson-jaxrs-base-2.12.5.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/jakarta/activation/jakarta.activation-api/1.2.2/jakarta.activation-api-1.2.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/engage/foundation-commons-sas-dbcp/1.3.b292/foundation-commons-sas-dbcp-1.3.b292.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-lang/commons-lang/2.6/commons-lang-2.6.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/sas/sas-client/3.3.b560/sas-client-3.3.b560.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/joda-time/joda-time/2.8/joda-time-2.8.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/functionaljava/functionaljava/4.3/functionaljava-4.3.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/common/fs-service-account-jersey1/4.0.b106/fs-service-account-jersey1-4.0.b106.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/common/fs-service-account-core/4.0.b106/fs-service-account-core-4.0.b106.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/identity/identity-session-data/1.0.b138/identity-session-data-1.0.b138.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/commons/commons-pool2/2.9.0/commons-pool2-2.9.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/commons/commons-dbcp2/2.8.0/commons-dbcp2-2.8.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/paas/paas-cfg-binding-register-api/2.0.b94/paas-cfg-binding-register-api-2.0.b94.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/paas/binding-register-client/1.0.b44/binding-register-client-1.0.b44.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/datatype/jackson-datatype-jsr310/2.12.5/jackson-datatype-jsr310-2.12.5.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/utilities/fs-utilities/2.1.b11/fs-utilities-2.1.b11.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/code/gson/gson/2.8.9/gson-2.8.9.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/dropwizard/metrics/metrics-core/4.0.0/metrics-core-4.0.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/postgresql/postgresql/42.3.1/postgresql-42.3.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/checkerframework/checker-qual/3.5.0/checker-qual-3.5.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-tx/5.3.13/spring-tx-5.3.13.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/jakarta/validation/jakarta.validation-api/2.0.2/jakarta.validation-api-2.0.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/github/derjust/spring-data-dynamodb/5.0.4/spring-data-dynamodb-5.0.4.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jboss/logging/jboss-logging/3.4.2.Final/jboss-logging-3.4.2.Final.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/hibernate/validator/hibernate-validator/6.2.0.Final/hibernate-validator-6.2.0.Final.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/classmate/1.5.1/classmate-1.5.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/el/javax.el-api/3.0.0/javax.el-api-3.0.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/enterprise/cdi-api/1.2/cdi-api-1.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/interceptor/javax.interceptor-api/1.2/javax.interceptor-api-1.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/data/spring-data-commons/2.5.7/spring-data-commons-2.5.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/almworks/sqlite4java/sqlite4java/1.0.392/sqlite4java-1.0.392.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/amazonaws/aws-java-sdk-s3/1.11.422/aws-java-sdk-s3-1.11.422.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-logging/commons-logging/1.1.3/commons-logging-1.1.3.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/httpcomponents/httpclient/4.5.13/httpclient-4.5.13.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/amazonaws/aws-java-sdk-dynamodb/1.11.422/aws-java-sdk-dynamodb-1.11.422.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/amazonaws/aws-java-sdk-core/1.11.422/aws-java-sdk-core-1.11.422.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/amazonaws/aws-java-sdk-kms/1.11.422/aws-java-sdk-kms-1.11.422.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/amazonaws/jmespath-java/1.11.422/jmespath-java-1.11.422.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/dataformat/jackson-dataformat-cbor/2.12.5/jackson-dataformat-cbor-2.12.5.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/httpcomponents/httpcore/4.4.14/httpcore-4.4.14.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/stack/java/java-stack-starter/2.5.7-SR3/java-stack-starter-2.5.7-SR3.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/software/amazon/ion/ion-java/1.0.2/ion-java-1.0.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/stack/java/java-stack-starter-service-location/2.5.7-SR3/java-stack-starter-service-location-2.5.7-SR3.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/familysearch/stack/java/java-stack-autoconfigure/2.5.7-SR3/java-stack-autoconfigure-2.5.7-SR3.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-devtools/2.5.7/spring-boot-devtools-2.5.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/errorprone/error_prone_annotations/2.0.18/error_prone_annotations-2.0.18.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/code/findbugs/jsr305/1.3.9/jsr305-1.3.9.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/j2objc/j2objc-annotations/1.1/j2objc-annotations-1.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/guava/guava/22.0/guava-22.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/mojo/animal-sniffer-annotations/1.14/animal-sniffer-annotations-1.14.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-core-annotations/2.12.1/enunciate-core-annotations-2.12.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/hamcrest/hamcrest-core/2.2/hamcrest-core-2.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/junit/vintage/junit-vintage-engine/5.7.2/junit-vintage-engine-5.7.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/junit/junit/4.13.1/junit-4.13.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apiguardian/apiguardian-api/1.1.0/apiguardian-api-1.1.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/hamcrest/hamcrest-library/2.2/hamcrest-library-2.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/opentest4j/opentest4j/1.2.0/opentest4j-1.2.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/junit/platform/junit-platform-commons/1.7.2/junit-platform-commons-1.7.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/junit/platform/junit-platform-engine/1.7.2/junit-platform-engine-1.7.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/slf4j/slf4j-api/1.7.25/slf4j-api-1.7.25.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-web/5.3.13/spring-web-5.3.13.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/core/jackson-annotations/2.12.5/jackson-annotations-2.12.5.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/eu/codearte/catch-exception/catch-exception/2.0.0-ALPHA-1/catch-exception-2.0.0-ALPHA-1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-starter-test/2.5.7/spring-boot-starter-test-2.5.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/core/jackson-core/2.12.5/jackson-core-2.12.5.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/h2database/h2/1.4.196/h2-1.4.196.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-test-autoconfigure/2.5.7/spring-boot-test-autoconfigure-2.5.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/core/jackson-databind/2.12.5/jackson-databind-2.12.5.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/jakarta/xml/bind/jakarta.xml.bind-api/2.3.3/jakarta.xml.bind-api-2.3.3.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/junit/jupiter/junit-jupiter/5.7.2/junit-jupiter-5.7.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/hamcrest/hamcrest/2.2/hamcrest-2.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/junit/jupiter/junit-jupiter-api/5.7.2/junit-jupiter-api-5.7.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/junit/jupiter/junit-jupiter-engine/5.7.2/junit-jupiter-engine-5.7.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/junit/jupiter/junit-jupiter-params/5.7.2/junit-jupiter-params-5.7.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/objenesis/objenesis/3.2/objenesis-3.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/net/bytebuddy/byte-buddy-agent/1.10.22/byte-buddy-agent-1.10.22.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/net/bytebuddy/byte-buddy/1.10.22/byte-buddy-1.10.22.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/mockito/mockito-junit-jupiter/3.9.0/mockito-junit-jupiter-3.9.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/mockito/mockito-core/3.9.0/mockito-core-3.9.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/skyscreamer/jsonassert/1.5.0/jsonassert-1.5.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/vaadin/external/google/android-json/0.0.20131108.vaadin1/android-json-0.0.20131108.vaadin1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-test/2.5.7/spring-boot-test-2.5.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/xmlunit/xmlunit-core/2.8.3/xmlunit-core-2.8.3.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot/2.5.7/spring-boot-2.5.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-test/5.3.13/spring-test-5.3.13.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/firebase/firebase-admin/6.7.0/firebase-admin-6.7.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/amazonaws/aws-java-sdk-sqs/1.11.422/aws-java-sdk-sqs-1.11.422.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/oauth-client/google-oauth-client/1.25.0/google-oauth-client-1.25.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/http-client/google-http-client-jackson2/1.25.0/google-http-client-jackson2-1.25.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/api-client/google-api-client-gson/1.25.0/google-api-client-gson-1.25.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/api-client/google-api-client/1.25.0/google-api-client-1.25.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/http-client/google-http-client-gson/1.25.0/google-http-client-gson-1.25.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/api/api-common/1.7.0/api-common-1.7.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/auth/google-auth-library-oauth2-http/0.11.0/google-auth-library-oauth2-http-0.11.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/auth/google-auth-library-credentials/0.11.0/google-auth-library-credentials-0.11.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/http-client/google-http-client/1.25.0/google-http-client-1.25.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/protobuf/protobuf-java-util/3.6.0/protobuf-java-util-3.6.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/cloud/google-cloud-storage/1.43.0/google-cloud-storage-1.43.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/cloud/google-cloud-core/1.43.0/google-cloud-core-1.43.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/api/gax/1.30.0/gax-1.30.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/cloud/google-cloud-core-http/1.43.0/google-cloud-core-http-1.43.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/http-client/google-http-client-appengine/1.24.1/google-http-client-appengine-1.24.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/api/grpc/proto-google-iam-v1/0.12.0/proto-google-iam-v1-0.12.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/http-client/google-http-client-jackson/1.24.1/google-http-client-jackson-1.24.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/opencensus/opencensus-contrib-http-util/0.15.0/opencensus-contrib-http-util-0.15.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/jackson/jackson-core-asl/1.9.11/jackson-core-asl-1.9.11.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/api/gax-httpjson/0.47.0/gax-httpjson-0.47.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/cloud/google-cloud-core-grpc/1.43.0/google-cloud-core-grpc-1.43.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/api/grpc/proto-google-common-protos/1.12.0/proto-google-common-protos-1.12.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/apis/google-api-services-storage/v1-rev135-1.24.1/google-api-services-storage-v1-rev135-1.24.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/cloud/google-cloud-firestore/0.61.0-beta/google-cloud-firestore-0.61.0-beta.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/grpc/grpc-protobuf/1.13.1/grpc-protobuf-1.13.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/grpc/grpc-protobuf-lite/1.13.1/grpc-protobuf-lite-1.13.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/assertj/assertj-core/3.19.0/assertj-core-3.19.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/protobuf/protobuf-java/3.6.0/protobuf-java-3.6.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/grpc/grpc-context/1.13.1/grpc-context-1.13.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/api/gax-grpc/1.30.0/gax-grpc-1.30.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/threeten/threetenbp/1.3.3/threetenbp-1.3.3.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/opencensus/opencensus-contrib-grpc-metrics/0.12.3/opencensus-contrib-grpc-metrics-0.12.3.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/grpc/grpc-stub/1.13.1/grpc-stub-1.13.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/api/grpc/proto-google-cloud-firestore-v1beta1/0.26.0/proto-google-cloud-firestore-v1beta1-0.26.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/grpc/grpc-core/1.13.1/grpc-core-1.13.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/grpc/grpc-auth/1.13.1/grpc-auth-1.13.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/opencensus/opencensus-contrib-grpc-util/0.15.0/opencensus-contrib-grpc-util-0.15.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/json/json/20160810/json-20160810.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/auto/value/auto-value/1.4/auto-value-1.4.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/opencensus/opencensus-api/0.15.0/opencensus-api-0.15.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/grpc/grpc-netty-shaded/1.13.1/grpc-netty-shaded-1.13.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/netty/netty-buffer/4.1.70.Final/netty-buffer-4.1.70.Final.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/netty/netty-codec-http/4.1.70.Final/netty-codec-http-4.1.70.Final.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/netty/netty-common/4.1.70.Final/netty-common-4.1.70.Final.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/netty/netty-resolver/4.1.70.Final/netty-resolver-4.1.70.Final.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/netty/netty-codec/4.1.70.Final/netty-codec-4.1.70.Final.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/gms/google-services/3.0.0/google-services-3.0.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/netty/netty-handler/4.1.70.Final/netty-handler-4.1.70.Final.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/netty/netty-transport/4.1.70.Final/netty-transport-4.1.70.Final.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-lombok/2.12.1/enunciate-lombok-2.12.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-core/2.12.1/enunciate-core-2.12.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-javac-support/2.12.1/enunciate-javac-support-2.12.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/xml/bind/jaxb-api/2.3.1/jaxb-api-2.3.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/xml/bind/jaxb-api-parent/2.3.1/jaxb-api-parent-2.3.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/activation/javax.activation-api/1.2.0/javax.activation-api-1.2.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/activation/all/1.2.0/all-1.2.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/net/java/jvnet-parent/1/jvnet-parent-1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/jws/javax.jws-api/1.1/javax.jws-api-1.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/xml/ws/jaxws-api/2.3.1/jaxws-api-2.3.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/xml/soap/javax.xml.soap-api/1.4.0/javax.xml.soap-api-1.4.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/annotation/javax.annotation-api/1.3.2/javax.annotation-api-1.3.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-configuration/commons-configuration/1.10/commons-configuration-1.10.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/commons/commons-parent/32/commons-parent-32.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-logging/commons-logging/1.1.1/commons-logging-1.1.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/commons/commons-parent/5/commons-parent-5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-collections/commons-collections/3.2.2/commons-collections-3.2.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jgrapht/jgrapht-core/1.3.1/jgrapht-core-1.3.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jgrapht/jgrapht/1.3.1/jgrapht-1.3.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jheaps/jheaps/0.10/jheaps-0.10.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/reflections/reflections/0.9.11/reflections-0.9.11.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/guava/guava/20.0/guava-20.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/guava/guava-parent/20.0/guava-parent-20.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/javassist/javassist/3.21.0-GA/javassist-3.21.0-GA.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/validation/validation-api/1.1.0.Final/validation-api-1.1.0.Final.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/pegdown/pegdown/1.6.0/pegdown-1.6.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/parboiled/parboiled-java/1.1.7/parboiled-java-1.1.7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/parboiled/parboiled-core/1.1.7/parboiled-core-1.1.7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/ow2/asm/asm/5.0.3/asm-5.0.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/ow2/asm/asm-parent/5.0.3/asm-parent-5.0.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/ow2/asm/asm-tree/5.0.3/asm-tree-5.0.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/ow2/asm/asm-analysis/5.0.3/asm-analysis-5.0.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/ow2/asm/asm-util/5.0.3/asm-util-5.0.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/projectlombok/lombok/1.18.8/lombok-1.18.8.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-slim-maven-plugin/2.12.1/enunciate-slim-maven-plugin-2.12.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/bind/jaxb-core/2.3.0.1/jaxb-core-2.3.0.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/bind/mvn/jaxb-bundles/2.3.0.1/jaxb-bundles-2.3.0.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/bind/mvn/jaxb-parent/2.3.0.1/jaxb-parent-2.3.0.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/bind/jaxb-bom-ext/2.3.0.1/jaxb-bom-ext-2.3.0.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/glassfish/jaxb/jaxb-bom/2.3.0.1/jaxb-bom-2.3.0.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/bind/jaxb-impl/2.3.2/jaxb-impl-2.3.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/bind/mvn/jaxb-bundles/2.3.2/jaxb-bundles-2.3.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/bind/mvn/jaxb-parent/2.3.2/jaxb-parent-2.3.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/bind/jaxb-bom-ext/2.3.2/jaxb-bom-ext-2.3.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/glassfish/jaxb/jaxb-bom/2.3.2/jaxb-bom-2.3.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/activation/activation/1.1.1/activation-1.1.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/ws/jaxws-tools/2.3.0/jaxws-tools-2.3.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/ws/bundles/2.3.0/bundles-2.3.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/ws/project/2.3.0/project-2.3.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/ws/jaxws-ri-bom-ext/2.3.0/jaxws-ri-bom-ext-2.3.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/ws/jaxws-ri-bom/2.3.0/jaxws-ri-bom-2.3.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/glassfish/jaxb/jaxb-bom/2.3.0/jaxb-bom-2.3.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/ws/jaxws-rt/2.3.0/jaxws-rt-2.3.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/annotation/javax.annotation-api/1.3/javax.annotation-api-1.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/jws/jsr181-api/1.0-MR1/jsr181-api-1.0-MR1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/ws/policy/2.7.2/policy-2.7.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/glassfish/gmbal/gmbal-api-only/3.1.0-b001/gmbal-api-only-3.1.0-b001.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/glassfish/external/management-api/3.0.0-b012/management-api-3.0.0-b012.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jvnet/staxex/stax-ex/1.7.8/stax-ex-1.7.8.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/stream/buffer/streambuffer/1.5.4/streambuffer-1.5.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jvnet/staxex/stax-ex/1.7.1/stax-ex-1.7.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jvnet/mimepull/mimepull/1.9.7/mimepull-1.9.7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/fastinfoset/FastInfoset/1.2.13/FastInfoset-1.2.13.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/fastinfoset/fastinfoset-project/1.2.13/fastinfoset-project-1.2.13.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/glassfish/ha/ha-api/3.1.9/ha-api-3.1.9.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/messaging/saaj/saaj-impl/1.4.0/saaj-impl-1.4.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/xml/stream/stax-api/1.0-2/stax-api-1.0-2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/woodstox/woodstox-core-asl/4.4.1/woodstox-core-asl-4.4.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/woodstox/stax2-api/3.1.4/stax2-api-3.1.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/org/apache/xml/internal/resolver/20050927/resolver-20050927.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/bind/jaxb-xjc/2.3.0/jaxb-xjc-2.3.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/bind/mvn/jaxb-bundles/2.3.0/jaxb-bundles-2.3.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/bind/mvn/jaxb-parent/2.3.0/jaxb-parent-2.3.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/bind/jaxb-bom-ext/2.3.0/jaxb-bom-ext-2.3.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/bind/jaxb-jxc/2.3.0/jaxb-jxc-2.3.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/plugins/maven-install-plugin/3.0.0-M1/maven-install-plugin-3.0.0-M1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-plugin-api/3.6.0/maven-plugin-api-3.6.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven/3.6.0/maven-3.6.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-model/3.6.0/maven-model-3.6.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/3.1.1/plexus-utils-3.1.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-artifact/3.6.0/maven-artifact-3.6.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/commons/commons-lang3/3.8.1/commons-lang3-3.8.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/commons/commons-parent/47/commons-parent-47.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/apache/19/apache-19.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/sisu/org.eclipse.sisu.plexus/0.3.3/org.eclipse.sisu.plexus-0.3.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/sisu/sisu-plexus/0.3.3/sisu-plexus-0.3.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/enterprise/cdi-api/1.0/cdi-api-1.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jboss/weld/weld-api-parent/1.0/weld-api-parent-1.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jboss/weld/weld-api-bom/1.0/weld-api-bom-1.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jboss/weld/weld-parent/6/weld-parent-6.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/annotation/jsr250-api/1.0/jsr250-api-1.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/sisu/org.eclipse.sisu.inject/0.3.3/org.eclipse.sisu.inject-0.3.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/sisu/sisu-inject/0.3.3/sisu-inject-0.3.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-classworlds/2.5.2/plexus-classworlds-2.5.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-artifact-transfer/0.10.0/maven-artifact-transfer-0.10.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-shared-components/31/maven-shared-components-31.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-parent/31/maven-parent-31.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-interpolation/1.22/plexus-interpolation-1.22.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-components/1.3.1/plexus-components-1.3.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-codec/commons-codec/1.11/commons-codec-1.11.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/slf4j/slf4j-api/1.7.5/slf4j-api-1.7.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/slf4j/slf4j-parent/1.7.5/slf4j-parent-1.7.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/plugins/maven-deploy-plugin/3.0.0-M1/maven-deploy-plugin-3.0.0-M1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-filtering/1.3/maven-filtering-1.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-core/2.2.1/maven-core-2.2.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-plugin-parameter-documenter/2.2.1/maven-plugin-parameter-documenter-2.2.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/slf4j/slf4j-jdk14/1.7.5/slf4j-jdk14-1.7.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/slf4j/jcl-over-slf4j/1.7.5/jcl-over-slf4j-1.7.5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-error-diagnostics/2.2.1/maven-error-diagnostics-2.2.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-cli/commons-cli/1.2/commons-cli-1.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/commons/commons-parent/11/commons-parent-11.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-plugin-descriptor/2.2.1/maven-plugin-descriptor-2.2.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-interactivity-api/1.0-alpha-4/plexus-interactivity-api-1.0-alpha-4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-monitor/2.2.1/maven-monitor-2.2.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/classworlds/classworlds/1.1/classworlds-1.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-shared-utils/0.6/maven-shared-utils-0.6.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/plexus/plexus-build-api/0.0.4/plexus-build-api-0.0.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/spice/spice-parent/10/spice-parent-10.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/forge/forge-parent/3/forge-parent-3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/enforcer/enforcer-api/1.4/enforcer-api-1.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/enforcer/enforcer/1.4/enforcer-1.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-parent/26/maven-parent-26.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-top/2.12.1/enunciate-top-2.12.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-jaxb/2.12.1/enunciate-jaxb-2.12.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-jackson/2.12.1/enunciate-jackson-2.12.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/core/jackson-databind/2.9.9.2/jackson-databind-2.9.9.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/jackson-base/2.9.9/jackson-base-2.9.9.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/jackson-bom/2.9.9/jackson-bom-2.9.9.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/jackson-parent/2.9.1.2/jackson-parent-2.9.1.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/oss-parent/34/oss-parent-34.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/core/jackson-annotations/2.9.9/jackson-annotations-2.9.9.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/core/jackson-core/2.9.9/jackson-core-2.9.9.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-jackson1/2.12.1/enunciate-jackson1-2.12.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/jackson/jackson-jaxrs/1.9.13/jackson-jaxrs-1.9.13.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/jackson/jackson-core-asl/1.9.13/jackson-core-asl-1.9.13.pom)
echo "$metrics" >> curl.txt

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/jackson/jackson-mapper-asl/1.9.13/jackson-mapper-asl-1.9.13.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-jaxrs/2.12.1/enunciate-jaxrs-2.12.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/ws/rs/javax.ws.rs-api/2.1.1/javax.ws.rs-api-2.1.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/swagger/swagger-annotations/1.5.22/swagger-annotations-1.5.22.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/swagger/swagger-project/1.5.22/swagger-project-1.5.22.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-jaxws/2.12.1/enunciate-jaxws-2.12.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-docs/2.12.1/enunciate-docs-2.12.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/freemarker/freemarker/2.3.28/freemarker-2.3.28.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/apache/17/apache-17.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-idl/2.12.1/enunciate-idl-2.12.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-java-xml-client/2.12.1/enunciate-java-xml-client-2.12.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-java-json-client/2.12.1/enunciate-java-json-client-2.12.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-csharp-xml-client/2.12.1/enunciate-csharp-xml-client-2.12.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-c-xml-client/2.12.1/enunciate-c-xml-client-2.12.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-obj-c-xml-client/2.12.1/enunciate-obj-c-xml-client-2.12.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-php-xml-client/2.12.1/enunciate-php-xml-client-2.12.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-php-json-client/2.12.1/enunciate-php-json-client-2.12.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-ruby-json-client/2.12.1/enunciate-ruby-json-client-2.12.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-javascript-client/2.12.1/enunciate-javascript-client-2.12.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-gwt-json-overlay/2.12.1/enunciate-gwt-json-overlay-2.12.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/gwt/gwt-user/2.7.0/gwt-user-2.7.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/gwt/gwt/2.7.0/gwt-2.7.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/web/bindery/requestfactory/2.7.0/requestfactory-2.7.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/validation/validation-api/1.0.0.GA/validation-api-1.0.0.GA.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-spring-web/2.12.1/enunciate-spring-web-2.12.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-web/4.3.3.RELEASE/spring-web-4.3.3.RELEASE.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-context/4.3.3.RELEASE/spring-context-4.3.3.RELEASE.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-swagger/2.12.1/enunciate-swagger-2.12.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-lombok/2.12.1/enunciate-lombok-2.12.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-slim-maven-plugin/2.12.1/enunciate-slim-maven-plugin-2.12.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/activation/javax.activation-api/1.2.0/javax.activation-api-1.2.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/xml/bind/jaxb-api/2.3.1/jaxb-api-2.3.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/activation/activation/1.1.1/activation-1.1.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/bind/jaxb-core/2.3.0.1/jaxb-core-2.3.0.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/projectlombok/lombok/1.18.8/lombok-1.18.8.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/bind/jaxb-impl/2.3.2/jaxb-impl-2.3.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/glassfish/gmbal/gmbal-api-only/3.1.0-b001/gmbal-api-only-3.1.0-b001.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/ws/policy/2.7.2/policy-2.7.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jvnet/staxex/stax-ex/1.7.8/stax-ex-1.7.8.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/ws/jaxws-rt/2.3.0/jaxws-rt-2.3.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/glassfish/external/management-api/3.0.0-b012/management-api-3.0.0-b012.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/ws/jaxws-tools/2.3.0/jaxws-tools-2.3.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/stream/buffer/streambuffer/1.5.4/streambuffer-1.5.4.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jvnet/mimepull/mimepull/1.9.7/mimepull-1.9.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/glassfish/ha/ha-api/3.1.9/ha-api-3.1.9.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/fastinfoset/FastInfoset/1.2.13/FastInfoset-1.2.13.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/org/apache/xml/internal/resolver/20050927/resolver-20050927.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/messaging/saaj/saaj-impl/1.4.0/saaj-impl-1.4.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/woodstox/woodstox-core-asl/4.4.1/woodstox-core-asl-4.4.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/woodstox/stax2-api/3.1.4/stax2-api-3.1.4.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/jws/jsr181-api/1.0-MR1/jsr181-api-1.0-MR1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/xml/soap/javax.xml.soap-api/1.4.0/javax.xml.soap-api-1.4.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/reporting/maven-reporting-api/3.0/maven-reporting-api-3.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/doxia/doxia-sink-api/1.0/doxia-sink-api-1.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/bind/jaxb-xjc/2.3.0/jaxb-xjc-2.3.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/enforcer/enforcer-api/1.4/enforcer-api-1.4.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/sun/xml/bind/jaxb-jxc/2.3.0/jaxb-jxc-2.3.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/plugins/maven-install-plugin/3.0.0-M1/maven-install-plugin-3.0.0-M1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/slf4j/slf4j-api/1.7.5/slf4j-api-1.7.5.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/plugins/maven-deploy-plugin/3.0.0-M1/maven-deploy-plugin-3.0.0-M1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-codec/commons-codec/1.11/commons-codec-1.11.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-artifact-transfer/0.10.0/maven-artifact-transfer-0.10.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-plugin-api/3.6.0/maven-plugin-api-3.6.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-classworlds/2.5.2/plexus-classworlds-2.5.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/enterprise/cdi-api/1.0/cdi-api-1.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/sisu/org.eclipse.sisu.plexus/0.3.3/org.eclipse.sisu.plexus-0.3.3.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/sisu/org.eclipse.sisu.inject/0.3.3/org.eclipse.sisu.inject-0.3.3.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-filtering/1.3/maven-filtering-1.3.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-artifact/3.6.0/maven-artifact-3.6.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/plexus/plexus-build-api/0.0.4/plexus-build-api-0.0.4.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/commons/commons-lang3/3.8.1/commons-lang3-3.8.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-interpolation/1.22/plexus-interpolation-1.22.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/3.1.1/plexus-utils-3.1.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-shared-utils/0.6/maven-shared-utils-0.6.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/jws/javax.jws-api/1.1/javax.jws-api-1.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-core/2.12.1/enunciate-core-2.12.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-javac-support/2.12.1/enunciate-javac-support-2.12.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/xml/ws/jaxws-api/2.3.1/jaxws-api-2.3.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/annotation/javax.annotation-api/1.3.2/javax.annotation-api-1.3.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-logging/commons-logging/1.1.1/commons-logging-1.1.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-configuration/commons-configuration/1.10/commons-configuration-1.10.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jheaps/jheaps/0.10/jheaps-0.10.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-collections/commons-collections/3.2.2/commons-collections-3.2.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/reflections/reflections/0.9.11/reflections-0.9.11.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jgrapht/jgrapht-core/1.3.1/jgrapht-core-1.3.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/guava/guava/20.0/guava-20.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/pegdown/pegdown/1.6.0/pegdown-1.6.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/javassist/javassist/3.21.0-GA/javassist-3.21.0-GA.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/validation/validation-api/1.1.0.Final/validation-api-1.1.0.Final.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/parboiled/parboiled-java/1.1.7/parboiled-java-1.1.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/ow2/asm/asm/5.0.3/asm-5.0.3.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/ow2/asm/asm-analysis/5.0.3/asm-analysis-5.0.3.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/ow2/asm/asm-util/5.0.3/asm-util-5.0.3.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/ow2/asm/asm-tree/5.0.3/asm-tree-5.0.3.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/parboiled/parboiled-core/1.1.7/parboiled-core-1.1.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-top/2.12.1/enunciate-top-2.12.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-jackson/2.12.1/enunciate-jackson-2.12.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/core/jackson-annotations/2.9.9/jackson-annotations-2.9.9.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-jaxb/2.12.1/enunciate-jaxb-2.12.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/core/jackson-databind/2.9.9.2/jackson-databind-2.9.9.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/jackson/jackson-jaxrs/1.9.13/jackson-jaxrs-1.9.13.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-jackson1/2.12.1/enunciate-jackson1-2.12.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/fasterxml/jackson/core/jackson-core/2.9.9/jackson-core-2.9.9.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/jackson/jackson-core-asl/1.9.13/jackson-core-asl-1.9.13.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/annotation/jsr250-api/1.0/jsr250-api-1.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-jaxrs/2.12.1/enunciate-jaxrs-2.12.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/io/swagger/swagger-annotations/1.5.22/swagger-annotations-1.5.22.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/jackson/jackson-mapper-asl/1.9.13/jackson-mapper-asl-1.9.13.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-docs/2.12.1/enunciate-docs-2.12.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/ws/rs/javax.ws.rs-api/2.1.1/javax.ws.rs-api-2.1.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-jaxws/2.12.1/enunciate-jaxws-2.12.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-idl/2.12.1/enunciate-idl-2.12.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-java-xml-client/2.12.1/enunciate-java-xml-client-2.12.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-csharp-xml-client/2.12.1/enunciate-csharp-xml-client-2.12.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-java-json-client/2.12.1/enunciate-java-json-client-2.12.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-c-xml-client/2.12.1/enunciate-c-xml-client-2.12.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-obj-c-xml-client/2.12.1/enunciate-obj-c-xml-client-2.12.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/freemarker/freemarker/2.3.28/freemarker-2.3.28.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-php-xml-client/2.12.1/enunciate-php-xml-client-2.12.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-php-json-client/2.12.1/enunciate-php-json-client-2.12.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-ruby-json-client/2.12.1/enunciate-ruby-json-client-2.12.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-javascript-client/2.12.1/enunciate-javascript-client-2.12.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-gwt-json-overlay/2.12.1/enunciate-gwt-json-overlay-2.12.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-spring-web/2.12.1/enunciate-spring-web-2.12.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/javax/validation/validation-api/1.0.0.GA/validation-api-1.0.0.GA-sources.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-web/4.3.3.RELEASE/spring-web-4.3.3.RELEASE.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/spring-context/4.3.3.RELEASE/spring-context-4.3.3.RELEASE.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/webcohesion/enunciate/enunciate-swagger/2.12.1/enunciate-swagger-2.12.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/gwt/gwt-user/2.7.0/gwt-user-2.7.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-buildpack-platform/2.5.7/spring-boot-buildpack-platform-2.5.7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/net/java/dev/jna/jna-platform/5.7.0/jna-platform-5.7.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/net/java/dev/jna/jna/5.7.0/jna-5.7.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/commons/commons-compress/1.21/commons-compress-1.21.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/httpcomponents/httpcore/4.4.13/httpcore-4.4.13.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/httpcomponents/httpcomponents-core/4.4.13/httpcomponents-core-4.4.13.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/tomlj/tomlj/1.0.0/tomlj-1.0.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/antlr/antlr4-runtime/4.7.2/antlr4-runtime-4.7.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/antlr/antlr4-master/4.7.2/antlr4-master-4.7.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-loader-tools/2.5.7/spring-boot-loader-tools-2.5.7.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-common-artifact-filters/3.2.0/maven-common-artifact-filters-3.2.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-shared-components/34/maven-shared-components-34.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-artifact/3.1.1/maven-artifact-3.1.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven/3.1.1/maven-3.1.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-model/3.1.1/maven-model-3.1.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-core/3.1.1/maven-core-3.1.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-settings/3.1.1/maven-settings-3.1.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-settings-builder/3.1.1/maven-settings-builder-3.1.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-interpolation/1.19/plexus-interpolation-1.19.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-repository-metadata/3.1.1/maven-repository-metadata-3.1.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-plugin-api/3.1.1/maven-plugin-api-3.1.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/sisu/org.eclipse.sisu.plexus/0.0.0.M5/org.eclipse.sisu.plexus-0.0.0.M5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/sisu/sisu-plexus/0.0.0.M5/sisu-plexus-0.0.0.M5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/guava/guava/10.0.1/guava-10.0.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/guava/guava-parent/10.0.1/guava-parent-10.0.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/sisu/sisu-guice/3.1.0/sisu-guice-3.1.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/sisu/inject/guice-parent/3.1.0/guice-parent-3.1.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/sisu/org.eclipse.sisu.inject/0.0.0.M5/org.eclipse.sisu.inject-0.0.0.M5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/sisu/sisu-inject/0.0.0.M5/sisu-inject-0.0.0.M5.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-classworlds/2.4/plexus-classworlds-2.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/2.1/plexus-utils-2.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/spice/spice-parent/16/spice-parent-16.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-model-builder/3.1.1/maven-model-builder-3.1.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-aether-provider/3.1.1/maven-aether-provider-3.1.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/aether/aether-api/0.9.0.M2/aether-api-0.9.0.M2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/aether/aether-spi/0.9.0.M2/aether-spi-0.9.0.M2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/aether/aether-impl/0.9.0.M2/aether-impl-0.9.0.M2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-classworlds/2.5.1/plexus-classworlds-2.5.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-shared-utils/3.3.3/maven-shared-utils-3.3.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-plugin-api/3.6.3/maven-plugin-api-3.6.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-model/3.6.3/maven-model-3.6.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/3.2.1/plexus-utils-3.2.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-artifact/3.6.3/maven-artifact-3.6.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/sisu/org.eclipse.sisu.plexus/0.3.4/org.eclipse.sisu.plexus-0.3.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/sisu/sisu-plexus/0.3.4/sisu-plexus-0.3.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/sisu/org.eclipse.sisu.inject/0.3.4/org.eclipse.sisu.inject-0.3.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/sisu/sisu-inject/0.3.4/sisu-inject-0.3.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/3.0.17/plexus-utils-3.0.17.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-classworlds/2.6.0/plexus-classworlds-2.6.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/plugins/maven-shade-plugin/3.2.4/maven-shade-plugin-3.2.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-artifact-transfer/0.12.0/maven-artifact-transfer-0.12.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/ow2/asm/asm/8.0/asm-8.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/ow2/asm/asm-commons/8.0/asm-commons-8.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/ow2/asm/asm-tree/8.0/asm-tree-8.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/ow2/asm/asm-analysis/8.0/asm-analysis-8.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jdom/jdom2/2.0.6/jdom2-2.0.6.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-dependency-tree/3.0.1/maven-dependency-tree-3.0.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/vafer/jdependency/2.4.0/jdependency-2.4.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/ow2/asm/asm-util/8.0/asm-util-8.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/guava/guava/28.2-android/guava-28.2-android.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/guava/guava-parent/28.2-android/guava-parent-28.2-android.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/guava/failureaccess/1.0.1/failureaccess-1.0.1.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/guava/guava-parent/26.0-android/guava-parent-26.0-android.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/guava/listenablefuture/9999.0-empty-to-avoid-conflict-with-guava/listenablefuture-9999.0-empty-to-avoid-conflict-with-guava.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/checkerframework/checker-compat-qual/2.5.5/checker-compat-qual-2.5.5.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/errorprone/error_prone_annotations/2.3.4/error_prone_annotations-2.3.4.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/errorprone/error_prone_parent/2.3.4/error_prone_parent-2.3.4.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/j2objc/j2objc-annotations/1.3/j2objc-annotations-1.3.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-buildpack-platform/2.5.7/spring-boot-buildpack-platform-2.5.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/commons/commons-compress/1.21/commons-compress-1.21.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/httpcomponents/httpcore/4.4.13/httpcore-4.4.13.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/net/java/dev/jna/jna/5.7.0/jna-5.7.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/net/java/dev/jna/jna-platform/5.7.0/jna-platform-5.7.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-common-artifact-filters/3.2.0/maven-common-artifact-filters-3.2.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/antlr/antlr4-runtime/4.7.2/antlr4-runtime-4.7.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/springframework/boot/spring-boot-loader-tools/2.5.7/spring-boot-loader-tools-2.5.7.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/tomlj/tomlj/1.0.0/tomlj-1.0.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-artifact/3.1.1/maven-artifact-3.1.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-model/3.1.1/maven-model-3.1.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-settings/3.1.1/maven-settings-3.1.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-core/3.1.1/maven-core-3.1.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-settings-builder/3.1.1/maven-settings-builder-3.1.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-repository-metadata/3.1.1/maven-repository-metadata-3.1.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-aether-provider/3.1.1/maven-aether-provider-3.1.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-model-builder/3.1.1/maven-model-builder-3.1.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/aether/aether-impl/0.9.0.M2/aether-impl-0.9.0.M2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/aether/aether-spi/0.9.0.M2/aether-spi-0.9.0.M2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-interpolation/1.19/plexus-interpolation-1.19.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/aether/aether-api/0.9.0.M2/aether-api-0.9.0.M2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/commons-io/commons-io/2.6/commons-io-2.6.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/sonatype/sisu/sisu-guice/3.1.0/sisu-guice-3.1.0-no_aop.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/sisu/org.eclipse.sisu.inject/0.0.0.M5/org.eclipse.sisu.inject-0.0.0.M5.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/sisu/org.eclipse.sisu.plexus/0.0.0.M5/org.eclipse.sisu.plexus-0.0.0.M5.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-shared-utils/3.3.3/maven-shared-utils-3.3.3.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-plugin-api/3.6.3/maven-plugin-api-3.6.3.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-classworlds/2.6.0/plexus-classworlds-2.6.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-artifact-transfer/0.12.0/maven-artifact-transfer-0.12.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/3.2.1/plexus-utils-3.2.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/plugins/maven-shade-plugin/3.2.4/maven-shade-plugin-3.2.4.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/ow2/asm/asm-tree/8.0/asm-tree-8.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/ow2/asm/asm/8.0/asm-8.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/ow2/asm/asm-analysis/8.0/asm-analysis-8.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/ow2/asm/asm-commons/8.0/asm-commons-8.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/jdom/jdom2/2.0.6/jdom2-2.0.6.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-dependency-tree/3.0.1/maven-dependency-tree-3.0.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/guava/listenablefuture/9999.0-empty-to-avoid-conflict-with-guava/listenablefuture-9999.0-empty-to-avoid-conflict-with-guava.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/ow2/asm/asm-util/8.0/asm-util-8.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/guava/failureaccess/1.0.1/failureaccess-1.0.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/checkerframework/checker-compat-qual/2.5.5/checker-compat-qual-2.5.5.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/errorprone/error_prone_annotations/2.3.4/error_prone_annotations-2.3.4.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/guava/guava/28.2-android/guava-28.2-android.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/vafer/jdependency/2.4.0/jdependency-2.4.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/j2objc/j2objc-annotations/1.3/j2objc-annotations-1.3.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-plugin-api/3.1.0/maven-plugin-api-3.1.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven/3.1.0/maven-3.1.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-model/3.1.0/maven-model-3.1.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/3.0.10/plexus-utils-3.0.10.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus/3.3/plexus-3.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-artifact/3.1.0/maven-artifact-3.1.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/sisu/org.eclipse.sisu.plexus/0.0.0.M2a/org.eclipse.sisu.plexus-0.0.0.M2a.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/sisu/sisu-plexus/0.0.0.M2a/sisu-plexus-0.0.0.M2a.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/sisu/org.eclipse.sisu.inject/0.0.0.M2a/org.eclipse.sisu.inject-0.0.0.M2a.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/sisu/sisu-inject/0.0.0.M2a/sisu-inject-0.0.0.M2a.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/asm/asm/3.3.1/asm-3.3.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/asm/asm-parent/3.3.1/asm-parent-3.3.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-component-annotations/2.0.0/plexus-component-annotations-2.0.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-containers/2.0.0/plexus-containers-2.0.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-core/3.1.0/maven-core-3.1.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-settings/3.1.0/maven-settings-3.1.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-settings-builder/3.1.0/maven-settings-builder-3.1.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-interpolation/1.16/plexus-interpolation-1.16.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-components/1.3/plexus-components-1.3.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-repository-metadata/3.1.0/maven-repository-metadata-3.1.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-model-builder/3.1.0/maven-model-builder-3.1.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-aether-provider/3.1.0/maven-aether-provider-3.1.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-classworlds/2.4.2/plexus-classworlds-2.4.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus/3.0.1/plexus-3.0.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-interpolation/1.26/plexus-interpolation-1.26.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-filtering/3.2.0/maven-filtering-3.2.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-artifact/3.1.0/maven-artifact-3.1.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-settings-builder/3.1.0/maven-settings-builder-3.1.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-plugin-api/3.1.0/maven-plugin-api-3.1.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-settings/3.1.0/maven-settings-3.1.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-repository-metadata/3.1.0/maven-repository-metadata-3.1.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-classworlds/2.4.2/plexus-classworlds-2.4.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-aether-provider/3.1.0/maven-aether-provider-3.1.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-model-builder/3.1.0/maven-model-builder-3.1.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-component-annotations/2.0.0/plexus-component-annotations-2.0.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-model/3.1.0/maven-model-3.1.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-core/3.1.0/maven-core-3.1.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-interpolation/1.26/plexus-interpolation-1.26.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/3.0.10/plexus-utils-3.0.10.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/google/guava/guava/10.0.1/guava-10.0.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/asm/asm/3.3.1/asm-3.3.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-filtering/3.2.0/maven-filtering-3.2.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/sisu/org.eclipse.sisu.plexus/0.0.0.M2a/org.eclipse.sisu.plexus-0.0.0.M2a.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/eclipse/sisu/org.eclipse.sisu.inject/0.0.0.M2a/org.eclipse.sisu.inject-0.0.0.M2a.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-shared-incremental/1.1/maven-shared-incremental-1.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/slf4j/slf4j-jdk14/1.5.6/slf4j-jdk14-1.5.6.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/slf4j/slf4j-parent/1.5.6/slf4j-parent-1.5.6.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/slf4j/slf4j-api/1.5.6/slf4j-api-1.5.6.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/slf4j/jcl-over-slf4j/1.5.6/jcl-over-slf4j-1.5.6.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-shared-utils/0.1/maven-shared-utils-0.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-shared-components/18/maven-shared-components-18.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-parent/22/maven-parent-22.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/apache/11/apache-11.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-java/0.9.10/plexus-java-0.9.10.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-languages/0.9.10/plexus-languages-0.9.10.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/ow2/asm/asm/6.2/asm-6.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/thoughtworks/qdox/qdox/2.0-M9/qdox-2.0-M9.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-compiler-api/2.8.4/plexus-compiler-api-2.8.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-compiler/2.8.4/plexus-compiler-2.8.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-components/4.0/plexus-components-4.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-compiler-manager/2.8.4/plexus-compiler-manager-2.8.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-compiler-javac/2.8.4/plexus-compiler-javac-2.8.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-compilers/2.8.4/plexus-compilers-2.8.4.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-shared-incremental/1.1/maven-shared-incremental-1.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-java/0.9.10/plexus-java-0.9.10.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/ow2/asm/asm/6.2/asm-6.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-compiler-api/2.8.4/plexus-compiler-api-2.8.4.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-compiler-manager/2.8.4/plexus-compiler-manager-2.8.4.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-compiler-javac/2.8.4/plexus-compiler-javac-2.8.4.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/thoughtworks/qdox/qdox/2.0-M9/qdox-2.0-M9.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/surefire/maven-surefire-common/2.22.2/maven-surefire-common-2.22.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/plugin-tools/maven-plugin-annotations/3.5.2/maven-plugin-annotations-3.5.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/plugin-tools/maven-plugin-tools/3.5.2/maven-plugin-tools-3.5.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/surefire/surefire-api/2.22.2/surefire-api-2.22.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/surefire/surefire-logger-api/2.22.2/surefire-logger-api-2.22.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/surefire/surefire-booter/2.22.2/surefire-booter-2.22.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/junit/junit/4.12/junit-4.12.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-toolchain/2.2.1/maven-toolchain-2.2.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/thoughtworks/qdox/qdox/2.0-M8/qdox-2.0-M8.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/plugin-tools/maven-plugin-annotations/3.5.2/maven-plugin-annotations-3.5.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/surefire/surefire-logger-api/2.22.2/surefire-logger-api-2.22.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-plugin-descriptor/2.2.1/maven-plugin-descriptor-2.2.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/surefire/surefire-api/2.22.2/surefire-api-2.22.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-core/2.2.1/maven-core-2.2.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-plugin-parameter-documenter/2.2.1/maven-plugin-parameter-documenter-2.2.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/junit/junit/4.12/junit-4.12.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/surefire/maven-surefire-common/2.22.2/maven-surefire-common-2.22.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-utils/1.5.15/plexus-utils-1.5.15.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/slf4j/slf4j-api/1.5.6/slf4j-api-1.5.6.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/surefire/surefire-booter/2.22.2/surefire-booter-2.22.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-error-diagnostics/2.2.1/maven-error-diagnostics-2.2.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/slf4j/jcl-over-slf4j/1.5.6/jcl-over-slf4j-1.5.6.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/slf4j/slf4j-jdk14/1.5.6/slf4j-jdk14-1.5.6.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-monitor/2.2.1/maven-monitor-2.2.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/maven-toolchain/2.2.1/maven-toolchain-2.2.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/classworlds/classworlds/1.1/classworlds-1.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/com/thoughtworks/qdox/qdox/2.0-M8/qdox-2.0-M8.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/surefire/surefire-junit-platform/2.22.2/surefire-junit-platform-2.22.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/surefire/surefire-providers/2.22.2/surefire-providers-2.22.2.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/junit/platform/junit-platform-launcher/1.3.1/junit-platform-launcher-1.3.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apiguardian/apiguardian-api/1.0.0/apiguardian-api-1.0.0.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/junit/platform/junit-platform-engine/1.3.1/junit-platform-engine-1.3.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/junit/platform/junit-platform-commons/1.3.1/junit-platform-commons-1.3.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/opentest4j/opentest4j/1.1.1/opentest4j-1.1.1.pom)
echo "$metrics"

metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apiguardian/apiguardian-api/1.0.0/apiguardian-api-1.0.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/junit/platform/junit-platform-launcher/1.3.1/junit-platform-launcher-1.3.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/junit/platform/junit-platform-commons/1.3.1/junit-platform-commons-1.3.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/surefire/surefire-junit-platform/2.22.2/surefire-junit-platform-2.22.2.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/junit/platform/junit-platform-engine/1.3.1/junit-platform-engine-1.3.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/opentest4j/opentest4j/1.1.1/opentest4j-1.1.1.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/file-management/3.0.0/file-management-3.0.0.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-shared-io/3.0.0/maven-shared-io-3.0.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/file-management/3.0.0/file-management-3.0.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/wagon/wagon-provider-api/2.10/wagon-provider-api-2.10.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-common-artifact-filters/3.1.0/maven-common-artifact-filters-3.1.0.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-artifact-transfer/0.11.0/maven-artifact-transfer-0.11.0.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-filtering/3.1.1/maven-filtering-3.1.1.pom)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-common-artifact-filters/3.1.0/maven-common-artifact-filters-3.1.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-artifact-transfer/0.11.0/maven-artifact-transfer-0.11.0.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/codehaus/plexus/plexus-interpolation/1.25/plexus-interpolation-1.25.jar)
echo "$metrics"
metrics=$(curl -ujfrogadmin:JFrog197457 -n -L -s -o /dev/null -w '%{time_namelookup},%{time_connect},%{time_appconnect},%{time_pretransfer},%{time_redirect},%{time_starttransfer},%{time_total},%{size_download},%{speed_download}' https://familysearch.jfrog.io/familysearch/fs-maven-dev-virtual/org/apache/maven/shared/maven-filtering/3.1.1/maven-filtering-3.1.1.jar)
echo "$metrics"
