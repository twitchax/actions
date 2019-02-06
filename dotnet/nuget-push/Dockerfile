FROM microsoft/dotnet:2.2-sdk-bionic

LABEL "name"="Nuget Push Action"
LABEL "maintainer"="Aaron Roney <twitchax@gmail.com>"
LABEL "version"="1.0.0"

LABEL "com.github.actions.icon"="build"
LABEL "com.github.actions.color"="gray"
LABEL "com.github.actions.name"="Nuget Push"
LABEL "com.github.actions.description"="This is an Action to run nuget push commands."

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
