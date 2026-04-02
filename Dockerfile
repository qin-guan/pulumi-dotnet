FROM mcr.microsoft.com/dotnet/sdk:${VERSION}

RUN curl -fsSL https://get.pulumi.com | sh
