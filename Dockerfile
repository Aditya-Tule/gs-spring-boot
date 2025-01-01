FROM maven as mvn

COPY . .
#sample file only
RUN mvn -f app/pom.xml clean package