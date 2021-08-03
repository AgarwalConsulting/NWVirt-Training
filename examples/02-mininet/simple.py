from mininet.topo import Topo
from mininet.net import Mininet
from mininet.util import irange,dumpNodeConnections
from mininet.log import setLogLevel

class SimpleTopo(Topo):
    "Simple Data Center Topology"
    def __init__(self, k=4, **opts):
        # Initialize topology and default options
        Topo.__init__(self, **opts)

        self.k = k

        switch1 = self.addSwitch('s1')
        switch2 = self.addSwitch('s2')

        for i in range(0, k):
            host = self.addHost('h%s' % (k - i - 1))
            self.addLink(host, switch1)
            self.addLink(host, switch2)

net = Mininet(topo=SimpleTopo())
net.start()
print "Dumping host connections"
dumpNodeConnections(net.hosts)
print "Testing network connectivity"
net.pingAll()
net.stop()
