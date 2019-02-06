# GitHub Action for Dotnet CLI

The GitHub Action for [dotnet](https://dot.net/) wraps the dotnet CLI to enable dotnet commands to be run. This can be used to build, test, pack and other related tasks inside of an Action.

## Usage

```
action "build" {
  uses = "twitchax/actions/dotnet/cli@master"
  args = "build"
}

action "test" {
  uses = "twitchax/actions/dotnet/cli@master"
  args = "test"
}
```

## License

The Dockerfile and associated scripts and documentation in this project are released under the [MIT License](../LICENSE.md).