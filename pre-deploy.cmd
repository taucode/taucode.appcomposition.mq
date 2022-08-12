dotnet restore

dotnet clean --configuration Debug
dotnet clean --configuration Release

dotnet build --configuration Debug
dotnet build --configuration Release

dotnet test -c Debug .\test\TauCode.AppComposition.Mq.Tests\TauCode.AppComposition.Mq.Tests.csproj
dotnet test -c Release .\test\TauCode.AppComposition.Mq.Tests\TauCode.AppComposition.Mq.Tests.csproj

nuget pack nuget\TauCode.AppComposition.Mq.nuspec