msbuild /p:Configuration=Release ..\Rock.Encryption.XSerializer\Rock.Encryption.XSerializer.csproj
nuget pack ..\Rock.Encryption.XSerializer\Rock.Encryption.XSerializer.csproj -Properties Configuration=Release