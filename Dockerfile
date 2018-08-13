FROM microsoft/aspnetcore
WORKDIR /
COPY . .
CMD ASPNETCORE_URLS=http://*:$PORT dotnet Server.dll