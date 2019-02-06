# GitHub Action for NuGet Push

The GitHub Action for [dotnet](https://dot.net/) NuGet Push wraps the dotnet CLI.

It would be like running this.

```
dotnet nuget push src/Core/bin/Release/MyLibrary.*.nupkg -k $NUGET_KEY -s https://www.nuget.org/api/v2/package
```

## Usage

There is one required Secret:
* `NUGET_KEY`: the NuGet API key.

An example of logging into Docker Hub would look like this:

```
action "build" {
  uses = "twitchax/actions/dotnet/nuget-push@master"
  args = "src/Core/bin/Release/MyLibrary.*.nupkg"
  secrets = ["NUGET_KEY"]
}
```

## License

The Dockerfile and associated scripts and documentation in this project are released under the [MIT License](../LICENSE.md).