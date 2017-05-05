#!/bin/bash

git remote add core-origin https://github.com/mownier/umalahokan-core.git
git remote add service-provider-origin https://github.com/mownier/umalahokan-service-provider.git
git subtree add --prefix=Modules/Core core-origin master
git subtree add --prefix=Modules/ServiceProvider service-provider-origin master

pod install
