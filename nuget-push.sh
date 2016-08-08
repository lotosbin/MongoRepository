#!/bin/bash
dotnet restore
dotnet build MongoRepository/
dotnet pack MongoRepository/
#nuget push MongoRepository/bin/Debug/MongoRepository.1.0.0.nupkg                                                 
open https://www.nuget.org/packages/manage/upload
open `pwd`/MongoRepository/bin/Debug/
