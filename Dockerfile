FROM mcr.microsoft.com/dotnet/core/aspnet:3.0

# Install .NET CLI dependencies
RUN apt-get update \
    && curl -sL https://deb.nodesource.com/setup_13.x | bash - \
    && apt-get install -y nodejs \
    && npm install -g newman
