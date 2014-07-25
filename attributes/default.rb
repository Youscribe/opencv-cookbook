default['opencv']['install_method'] = 'package'

case node['platform']
when 'ubuntu'
  #  default['opencv']['repository'] = "ppa"
end
