FROM dotnet:2.2-sdk-bionic

LABEL "name"="Dotnet Action"
LABEL "maintainer"="Aaron Roney <twitchax@gmail.com>"
LABEL "version"="1.0.0"

LABEL "com.github.actions.icon"="build"
LABEL "com.github.actions.color"="gray"
LABEL "com.github.actions.name"="Dotnet"
LABEL "com.github.actions.description"="This is an Action to run dotnet commands."

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
