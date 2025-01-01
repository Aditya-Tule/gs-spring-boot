FROM maven as mvn
# sample comments passing
COPY . .
#sample file only
RUN mvn -f app/pom.xml clean package