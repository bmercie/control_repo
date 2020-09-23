class profile::agent_nodes{
  include dockeragent
  dockeragent::noode{'web.puppet.vm':}
  dockeragent::noode{'web.puppet.db':}
}
