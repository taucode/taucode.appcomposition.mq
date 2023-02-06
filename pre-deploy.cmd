dotnet restore

dotnet build TauCode.AppComposition.Mq.sln -c Debug
dotnet build TauCode.AppComposition.Mq.sln -c Release

dotnet test TauCode.AppComposition.Mq.sln -c Debug
dotnet test TauCode.AppComposition.Mq.sln -c Release

nuget pack nuget\TauCode.AppComposition.Mq.nuspec