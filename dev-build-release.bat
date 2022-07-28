dotnet restore

dotnet build --configuration Debug
dotnet build --configuration Release

dotnet test -c Debug .\tests\TauCode.AppComposition.Mq.Tests\TauCode.AppComposition.Mq.Tests.csproj
dotnet test -c Release .\tests\TauCode.AppComposition.Mq.Tests\TauCode.AppComposition.Mq.Tests.csproj

nuget pack nuget\TauCode.AppComposition.Mq.nuspec