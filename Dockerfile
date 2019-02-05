FROM musichin/build-environment-android:latest

LABEL "name"="Android Gradle CLI Action"
LABEL "maintainer"="Anton Musichin"
LABEL "version"="1.0.0"

LABEL "com.github.actions.name"="GitHub Action for Android Gradle"
LABEL "com.github.actions.description"="Wraps Android SDK"
LABEL "com.github.actions.icon"="play"
LABEL "com.github.actions.color"="green"
COPY LICENSE README.md /

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
