FROM registry.access.redhat.com/ubi8/openjdk-17

# Copy WAR into deployments directory with correct ownership
COPY --chown=185:0 newimsg.war /deployments/ROOT.war

EXPOSE 8080
