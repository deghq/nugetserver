nuget pack TestNugetPackage.csproj 
nuget setApiKey dd59faab-b254-4c68-b80e-d753e7c56e24 -Source http://localhost:16714/nuget

rem Please check the generated .nupkg file below. This should reflect what is generated from packaging the project above.
nuget push TestNugetPackage.1.0.6411.16520.nupkg -Source http://localhost:16714/nuget