#
# Cookbook Name:: motd
# Recipe:: default
#
# Copyright 2015 Chef Software, Inc
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#     http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

log "hello from the motd cookbook default recipe"

motd = <<END
 _______   _______  __       __  ____    ____  _______ .______     ____    ____ 
|       \ |   ____||  |     |  | \   \  /   / |   ____||   _  \    \   \  /   / 
|  .--.  ||  |__   |  |     |  |  \   \/   /  |  |__   |  |_)  |    \   \/   /  
|  |  |  ||   __|  |  |     |  |   \      /   |   __|  |      /      \_    _/   
|  '--'  ||  |____ |  `----.|  |    \    /    |  |____ |  |\  \----.   |  |     
|_______/ |_______||_______||__|     \__/     |_______|| _| `._____|   |__|     
END

file "/etc/motd" do
  content motd
end
