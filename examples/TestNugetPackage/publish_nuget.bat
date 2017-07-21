nuget pack TestNugetPackage.csproj 
nuget setApiKey dd59faab-b254-4c68-b80e-d753e7c56e24 -Source http://localhost:16714/nuget
nuget push TestNugetPackage.1.0.6410.36796.nupkg -Source http://localhost:16714/nuget