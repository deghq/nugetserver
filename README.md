# nugetserver 0.0.0
Simple private NuGet server.

## Checkout
Clone the repo to your local machine. git clone https://github.com/cr4papps/nugetserver.git

## Run
Open the HWNugetServer.sln to your Visual Studio and run the app.

## Examples
Visit the examples folder for a test library pushed to this server.

## Pushing
Visit the examples directory for a test library to be pushed to the server. You need to download the nuget.exe in order to be able push package(s) to this repository. Visit https://dist.nuget.org/index.html. When nuget.exe is downloaded, you need to add the path to the PATH environment variable to be able to execute nuget.exe in the command line.

In the example TestNugetPackage, there's a publish_nuget.bat file to execute nuget and publish the package to your server. Please also note that the apiKey is the same with the apiKey in the Web.config of your server. 

## Pulling
In Visual Studio, you need to add your repository to the Package Manager.

[nuget]: img/nuget.png
[voila]: img/voila.png

![alt text][nuget]

And voila!

![alt text][voila]
