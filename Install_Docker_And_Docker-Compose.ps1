#Docker for windows server
Install-Module DockerMsftProvider -Force 
Install-Package Docker -ProviderName DockerMsftProvider -Force

#Docker Compose
Invoke-WebRequest -UseBasicParsing -Outfile $Env:ProgramFiles\docker\docker-compose.exe https://github.com/docker/compose/releases/download/1.24.0/docker-compose-Windows-x86_64.exe