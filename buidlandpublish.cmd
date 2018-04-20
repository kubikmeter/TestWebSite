rem msbuild /p:DeployOnBuild=True;AllowUntrustedCertificate=True;CreatePackageOnPublish=True;WebPublishMethod=MSDeploy;MSDeployPublishMethod=WMSVC;MSDeployServiceUrl=172.18.149.35;UserName=administrator;Password=Regin1234!;DeployIISAppPath=TestSite;SkipExtraFilesOnServer=True
rem msbuild /p:DeployOnBuild=True /p:AllowUntrustedCertificate=True /p:CreatePackageOnPublish=True /p:WebPublishMethod=MSDeploy /p:MSDeployPublishMethod=WMSVC /p:MSDeployServiceUrl=172.18.149.35 /p:UserName=administ2rator /p:Password=Regin1234! /p:DeployIISAppPath=TestSite /p:SkipExtraFilesOnServer=True
rem "c:\documents\nuget.exe" restore "C:\Users\dlm\source\repos\TestWebSite\testwebsite.sln"
"C:\Program Files (x86)\MSBuild\14.0\Bin\msbuild.exe" "C:\Users\dlm\source\repos\TestWebSite\TestWebSite.sln" /p:DeployOnBuild=true /p:PublishProfile=CustomProfile.pubxml /p:VisualStudioVersion=14.0 /p:username=administrator /p:password=Regin1234! 
pause
