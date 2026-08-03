.class public Lcom/hpplay/cybergarage/upnp/xml/DeviceData;
.super Lcom/hpplay/cybergarage/upnp/xml/NodeData;


# instance fields
.field public advertiser:Lcom/hpplay/cybergarage/upnp/device/Advertiser;

.field public controlActionListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

.field public descriptionFile:Ljava/io/File;

.field public descriptionURI:Ljava/lang/String;

.field public httpBinds:[Ljava/net/InetAddress;

.field public httpPort:I

.field public httpServerList:Lcom/hpplay/cybergarage/http/HTTPServerList;

.field public leaseTime:I

.field public location:Ljava/lang/String;

.field public ssdpBinds:[Ljava/net/InetAddress;

.field public ssdpMulticastIPv4:Ljava/lang/String;

.field public ssdpMulticastIPv6:Ljava/lang/String;

.field public ssdpPacket:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

.field public ssdpPort:I

.field public ssdpSearchSocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/xml/NodeData;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->descriptionURI:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->descriptionFile:Ljava/io/File;

    const-string v1, ""

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->location:Ljava/lang/String;

    const/16 v1, 0x1e

    iput v1, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->leaseTime:I

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->httpServerList:Lcom/hpplay/cybergarage/http/HTTPServerList;

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->httpBinds:[Ljava/net/InetAddress;

    const/16 v1, 0xfa4

    iput v1, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->httpPort:I

    new-instance v1, Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/util/ListenerList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->controlActionListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->ssdpSearchSocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;

    const-string v1, "239.255.255.250"

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->ssdpMulticastIPv4:Ljava/lang/String;

    sget-object v1, Lcom/hpplay/cybergarage/upnp/ssdp/SSDP;->IPV6_ADDRESS:Ljava/lang/String;

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->ssdpMulticastIPv6:Ljava/lang/String;

    const/16 v1, 0x76c

    iput v1, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->ssdpPort:I

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->ssdpBinds:[Ljava/net/InetAddress;

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->ssdpPacket:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->advertiser:Lcom/hpplay/cybergarage/upnp/device/Advertiser;

    return-void
.end method


# virtual methods
.method public getAdvertiser()Lcom/hpplay/cybergarage/upnp/device/Advertiser;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->advertiser:Lcom/hpplay/cybergarage/upnp/device/Advertiser;

    return-object v0
.end method

.method public getControlActionListenerList()Lcom/hpplay/cybergarage/util/ListenerList;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->controlActionListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    return-object v0
.end method

.method public getDescriptionFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->descriptionFile:Ljava/io/File;

    return-object v0
.end method

.method public getDescriptionURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->descriptionURI:Ljava/lang/String;

    return-object v0
.end method

.method public getHTTPBindAddress()[Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->httpBinds:[Ljava/net/InetAddress;

    return-object v0
.end method

.method public getHTTPPort()I
    .locals 1

    iget v0, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->httpPort:I

    return v0
.end method

.method public getHTTPServerList()Lcom/hpplay/cybergarage/http/HTTPServerList;
    .locals 3

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->httpServerList:Lcom/hpplay/cybergarage/http/HTTPServerList;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hpplay/cybergarage/http/HTTPServerList;

    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->httpBinds:[Ljava/net/InetAddress;

    iget v2, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->httpPort:I

    invoke-direct {v0, v1, v2}, Lcom/hpplay/cybergarage/http/HTTPServerList;-><init>([Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->httpServerList:Lcom/hpplay/cybergarage/http/HTTPServerList;

    :cond_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->httpServerList:Lcom/hpplay/cybergarage/http/HTTPServerList;

    return-object v0
.end method

.method public getLeaseTime()I
    .locals 1

    iget v0, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->leaseTime:I

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getMulticastIPv4Address()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->ssdpMulticastIPv4:Ljava/lang/String;

    return-object v0
.end method

.method public getMulticastIPv6Address()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->ssdpMulticastIPv6:Ljava/lang/String;

    return-object v0
.end method

.method public getSSDPBindAddress()[Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->ssdpBinds:[Ljava/net/InetAddress;

    return-object v0
.end method

.method public getSSDPPacket()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->ssdpPacket:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    return-object v0
.end method

.method public getSSDPPort()I
    .locals 1

    iget v0, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->ssdpPort:I

    return v0
.end method

.method public getSSDPSearchSocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;
    .locals 5

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->ssdpSearchSocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;

    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->ssdpBinds:[Ljava/net/InetAddress;

    iget v2, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->ssdpPort:I

    iget-object v3, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->ssdpMulticastIPv4:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->ssdpMulticastIPv6:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;-><init>([Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->ssdpSearchSocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;

    :cond_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->ssdpSearchSocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchSocketList;

    return-object v0
.end method

.method public setAdvertiser(Lcom/hpplay/cybergarage/upnp/device/Advertiser;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->advertiser:Lcom/hpplay/cybergarage/upnp/device/Advertiser;

    return-void
.end method

.method public setDescriptionFile(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->descriptionFile:Ljava/io/File;

    return-void
.end method

.method public setDescriptionURI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->descriptionURI:Ljava/lang/String;

    return-void
.end method

.method public setHTTPBindAddress([Ljava/net/InetAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->httpBinds:[Ljava/net/InetAddress;

    return-void
.end method

.method public setHTTPPort(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->httpPort:I

    return-void
.end method

.method public setLeaseTime(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->leaseTime:I

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->location:Ljava/lang/String;

    return-void
.end method

.method public setMulticastIPv4Address(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->ssdpMulticastIPv4:Ljava/lang/String;

    return-void
.end method

.method public setMulticastIPv6Address(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->ssdpMulticastIPv6:Ljava/lang/String;

    return-void
.end method

.method public setSSDPBindAddress([Ljava/net/InetAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->ssdpBinds:[Ljava/net/InetAddress;

    return-void
.end method

.method public setSSDPPacket(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->ssdpPacket:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    return-void
.end method

.method public setSSDPPort(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/cybergarage/upnp/xml/DeviceData;->ssdpPort:I

    return-void
.end method
