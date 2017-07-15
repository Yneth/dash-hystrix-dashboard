FROM java:8-jre

ADD ./target/dash-hystrix-dashboard.jar /app/
CMD ["java", "-Xmx200m", "-jar", "/app/dash-hystrix-dashboard.jar"]

EXPOSE 9404