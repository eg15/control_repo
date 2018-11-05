class profile::agent_nodes {
  include dockeragent
  dockeragent::node {'web.puppet.vm':
    ensure => running,
  }
  dockeragent::node {'db.puppet.vm':
    ensure => running,
  }
}
