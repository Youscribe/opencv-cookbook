#
# Cookbook Name:: opencv
# Recipe:: install_package
# Author:: Guilhem Lettron <guilhem.lettron@youscribe.com>
#
# Copyright 2012, Societe Publica.
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
#

include_recipe 'opencv::repository' if node['opencv']['repository']

case node['platform_family']
when 'windows'
  include_recipe 'chocolatey'

  chocolatey 'opencv' do
    action :upgrade if node['opencv']['upgrade']
  end
when 'rhel'
  %w(opencv opencv-devel).each do |pkg|
    package pkg do
      action :upgrade if node['opencv']['upgrade']
    end
  end
else
  package "libopencv-core#{node['opencv']['package']['version']}" do
    action :upgrade if node['opencv']['upgrade']
  end
end
