FROM microsoft/dotnet:2.1-aspnetcore-runtime-alpine
WORKDIR /
ENTRYPOINT ["dotnet", "Server.dll"]