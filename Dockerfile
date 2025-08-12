FROM registry.access.redhat.com/ubi8/openjdk-17

# Copy WAR into deployments directory
COPY newimsg.war /deployments/ROOT.war

# Allow OpenShift random UID execution
RUN chmod -R g+rw /deployments

EXPOSE 8080
