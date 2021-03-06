# nugetserver 0.0.0
Simple private NuGet server.

## Checkout
[release]: etc/NuGetServer.zip

Clone the repo to your local machine. Just git clone https://github.com/cr4papps/nugetserver.git. Or download the zip [file][release] and put it in your IIS. And if you do this, please mind that in the examples below you need to configure your server's path in the publish_nuget batch file. Might be http://SOMEIP/nuget or whatever you want.

## Run
Open the HWNugetServer.sln to your Visual Studio and run the app. Or again, download the zip [file][release].

## Examples
Visit the examples folder for a test library pushed to this server.

## Pushing
Visit the examples directory for a test library to be pushed to the server. You need to download the nuget.exe in order to be able push package(s) to this repository. Visit https://dist.nuget.org/index.html. When nuget.exe is downloaded, you need to add the path to the PATH environment variable to be able to execute nuget.exe in the command line.

In the example TestNugetPackage, there's a publish_nuget.bat file to execute nuget and publish the package to your server. Please also note that the apiKey is the same with the apiKey in the Web.config of your server. Please also make sure you build the project before executing the batch file.

## Pulling
In Visual Studio, you need to add your repository to the Package Manager.

[nuget]: img/nuget.png
[voila]: img/voila.png

![alt text][nuget]

And voila!

![alt text][voila]
