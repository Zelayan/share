.class public Lcom/hpplay/cybergarage/upnp/ControlPoint;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/cybergarage/http/HTTPRequestListener;


# static fields
.field public static final DEFAULT_EVENTSUB_PORT:I = 0x1f7a

.field public static final DEFAULT_EVENTSUB_URI:Ljava/lang/String; = "/evetSub"

.field public static final DEFAULT_EXPIRED_DEVICE_MONITORING_INTERVAL:I = 0x3c

.field public static final DEFAULT_SSDP_PORT:I = 0x1f48

.field public static final RESULT_CODE_SEND_SEARCH_DATA_FAILED:I = 0x4

.field public static final RESULT_CODE_SEND_SEARCH_INIT_FAILED:I = 0x5

.field public static final SUBSCIBE_SERVER_RETRY_COUNT:I = 0xa

.field public static final TAG:Ljava/lang/String; = "Cyber-ControlPoint"


# instance fields
.field public controlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

.field public cuid:Ljava/lang/String;

.field public final devNodeList:Lcom/hpplay/cybergarage/xml/NodeList;

.field public final devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

.field public deviceDisposer:Lcom/hpplay/cybergarage/upnp/device/Disposer;

.field public deviceNotifyListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

.field public deviceSearchResponseListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

.field public eventListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

.field public eventSubURI:Ljava/lang/String;

.field public expiredDeviceMonitoringInterval:J

.field public httpPort:I

.field public httpServerList:Lcom/hpplay/cybergarage/http/HTTPServerList;

.field public mutex:Lcom/hpplay/cybergarage/util/Mutex;

.field public nmprMode:Z

.field public renewSubscriber:Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;

.field public searchMx:I

.field public ssdpNotifySocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;

.field public ssdpPort:I

.field public ssdpSearchResponseSocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

.field public userData:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->initialize()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;-><init>(II[Ljava/net/InetAddress;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/net/InetAddress;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/hpplay/cybergarage/util/Mutex;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/util/Mutex;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpPort:I

    iput v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->httpPort:I

    new-instance v1, Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/xml/NodeList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v1, Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/util/ListenerList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceNotifyListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    new-instance v1, Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/util/ListenerList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceSearchResponseListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    new-instance v1, Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/util/ListenerList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    const/4 v1, 0x3

    iput v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->searchMx:I

    new-instance v1, Lcom/hpplay/cybergarage/http/HTTPServerList;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/http/HTTPServerList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->httpServerList:Lcom/hpplay/cybergarage/http/HTTPServerList;

    new-instance v1, Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/util/ListenerList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->eventListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    const-string v1, "/evetSub"

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->eventSubURI:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->userData:Ljava/lang/Object;

    new-instance v2, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;

    invoke-direct {v2, p3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;-><init>([Ljava/net/InetAddress;)V

    iput-object v2, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpNotifySocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;

    new-instance v2, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

    invoke-direct {v2, p3}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;-><init>([Ljava/net/InetAddress;)V

    iput-object v2, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpSearchResponseSocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setSSDPPort(I)V

    invoke-virtual {p0, p2}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setHTTPPort(I)V

    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setDeviceDisposer(Lcom/hpplay/cybergarage/upnp/device/Disposer;)V

    const-wide/16 p1, 0x3c

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setExpiredDeviceMonitoringInterval(J)V

    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setRenewSubscriber(Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;)V

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setNMPRMode(Z)V

    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setRenewSubscriber(Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;)V

    const/16 p1, 0x9

    invoke-static {p1}, Lcom/hpplay/cybergarage/upnp/UPnP;->setEnable(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x1f48

    const/16 v2, 0x1f7a

    invoke-direct {p0, v1, v2, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;-><init>(II[Ljava/net/InetAddress;)V

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->cuid:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized addDevice(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->isRootDevice()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getUSN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/device/USN;->getUDN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDevice(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setSSDPPacket(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getLocation()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cyber-ControlPoint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/cybergarage/util/UPnPLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getXMLParser()Lcom/hpplay/cybergarage/xml/Parser;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/net/URL;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDevice(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    invoke-virtual {v1, p1}, Lcom/hpplay/cybergarage/upnp/Device;->setSSDPPacket(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    invoke-direct {p0, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->addDevice(Lcom/hpplay/cybergarage/xml/Node;)V

    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->performAddDeviceListener(Lcom/hpplay/cybergarage/upnp/Device;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_5
    const-string v0, "Cyber-ControlPoint"

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/cybergarage/util/UPnPLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "Cyber-ControlPoint"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hpplay/cybergarage/util/UPnPLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "Cyber-ControlPoint"

    const-string v0, "addDevice parse exception"

    invoke-static {p1, v0}, Lcom/hpplay/cybergarage/util/UPnPLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private addDevice(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method private getDevice(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/Device;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "device"

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/Device;

    invoke-direct {v0, p1, v1}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    return-object v0
.end method

.method private getEventSubCallbackURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getHTTPPort()I

    move-result v0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getEventSubURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/hpplay/cybergarage/net/HostInterface;->getHostURL(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getHTTPServerList()Lcom/hpplay/cybergarage/http/HTTPServerList;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->httpServerList:Lcom/hpplay/cybergarage/http/HTTPServerList;

    return-object v0
.end method

.method private getSSDPNotifySocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpNotifySocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;

    return-object v0
.end method

.method private getSSDPSearchResponseSocketList()Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpSearchResponseSocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

    return-object v0
.end method

.method private removeDevice(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 1

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->isByeBye()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->getUSN()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/cybergarage/upnp/device/USN;->getUDN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->removeDevice(Ljava/lang/String;)V

    return-void
.end method

.method private removeDevice(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDevice(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->performRemoveDeviceListener(Lcom/hpplay/cybergarage/upnp/Device;)V

    :cond_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method


# virtual methods
.method public addDeviceChangeListener(Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/util/ListenerList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEventListener(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->eventListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/util/ListenerList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addNotifyListener(Lcom/hpplay/cybergarage/upnp/device/NotifyListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceNotifyListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/util/ListenerList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSearchResponseListener(Lcom/hpplay/cybergarage/upnp/device/SearchResponseListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceSearchResponseListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/util/ListenerList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public callbackResultCode(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;->deviceAdded(ILcom/hpplay/cybergarage/upnp/Device;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Cyber-ControlPoint"

    invoke-static {v0, p1}, Lcom/hpplay/cybergarage/util/UPnPLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->stop()Z

    return-void
.end method

.method public getDevice(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;
    .locals 6

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v3, v2}, Lcom/hpplay/cybergarage/xml/NodeList;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDevice(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->isDevice(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    :goto_1
    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v3

    :cond_1
    :try_start_1
    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getDevice(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Cyber-ControlPoint"

    invoke-static {v1, p1}, Lcom/hpplay/cybergarage/util/UPnPLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :goto_3
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public getDeviceDisposer()Lcom/hpplay/cybergarage/upnp/device/Disposer;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceDisposer:Lcom/hpplay/cybergarage/upnp/device/Disposer;

    return-object v0
.end method

.method public getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;
    .locals 4

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    new-instance v0, Lcom/hpplay/cybergarage/upnp/DeviceList;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/DeviceList;-><init>()V

    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v3, v2}, Lcom/hpplay/cybergarage/xml/NodeList;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDevice(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeListLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public getEventSubURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->eventSubURI:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiredDeviceMonitoringInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->expiredDeviceMonitoringInterval:J

    return-wide v0
.end method

.method public getHTTPPort()I
    .locals 1

    iget v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->httpPort:I

    return v0
.end method

.method public getRenewSubscriber()Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->renewSubscriber:Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;

    return-object v0
.end method

.method public getSSDPPort()I
    .locals 1

    iget v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpPort:I

    return v0
.end method

.method public getSearchMx()I
    .locals 1

    iget v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->searchMx:I

    return v0
.end method

.method public getSubscriberService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;
    .locals 4

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/hpplay/cybergarage/upnp/Device;->getSubscriberService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->userData:Ljava/lang/Object;

    return-object v0
.end method

.method public hasDevice(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDevice(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public httpRequestRecieved(Lcom/hpplay/cybergarage/http/HTTPRequest;)V
    .locals 12

    :try_start_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->print()V

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->isNotifyRequest()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;-><init>(Lcom/hpplay/cybergarage/http/HTTPRequest;)V

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->getSID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->getSEQ()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/event/NotifyRequest;->getPropertyList()Lcom/hpplay/cybergarage/upnp/event/PropertyList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_0

    invoke-virtual {v0, v11}, Lcom/hpplay/cybergarage/upnp/event/PropertyList;->getProperty(I)Lcom/hpplay/cybergarage/upnp/event/Property;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/event/Property;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/event/Property;->getValue()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, v7

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->performEventListener(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnOK()Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnBadRequest()Z

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/http/HTTPRequest;->returnBadRequest()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Cyber-ControlPoint"

    invoke-static {v0, p1}, Lcom/hpplay/cybergarage/util/UPnPLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public isNMPRMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->nmprMode:Z

    return v0
.end method

.method public isSubscribed(Lcom/hpplay/cybergarage/upnp/Service;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->isSubscribed()Z

    move-result p1

    return p1
.end method

.method public lock()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/Mutex;->lock()V

    return-void
.end method

.method public notifyReceived(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 2

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->isRootDevice()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->isAlive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->addDevice(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->isByeBye()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->removeDevice(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->performNotifyListener(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    return-void
.end method

.method public performAddDeviceListener(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;

    invoke-interface {v2, p1}, Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;->deviceAdded(Lcom/hpplay/cybergarage/upnp/Device;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public performEventListener(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->eventListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->eventListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/hpplay/cybergarage/upnp/event/EventListener;

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/hpplay/cybergarage/upnp/event/EventListener;->eventNotifyReceived(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Cyber-ControlPoint"

    invoke-static {p2, p1}, Lcom/hpplay/cybergarage/util/UPnPLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public performNotifyListener(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceNotifyListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceNotifyListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/cybergarage/upnp/device/NotifyListener;

    :try_start_0
    invoke-interface {v2, p1}, Lcom/hpplay/cybergarage/upnp/device/NotifyListener;->deviceNotifyReceived(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Cyber-ControlPoint"

    const-string v3, "NotifyListener returned an error:"

    invoke-static {v2, v3}, Lcom/hpplay/cybergarage/util/UPnPLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public performRemoveDeviceListener(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;

    invoke-interface {v2, p1}, Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;->deviceRemoved(Lcom/hpplay/cybergarage/upnp/Device;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public performSearchResponseListener(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceSearchResponseListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceSearchResponseListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/cybergarage/upnp/device/SearchResponseListener;

    :try_start_0
    invoke-interface {v2, p1}, Lcom/hpplay/cybergarage/upnp/device/SearchResponseListener;->deviceSearchResponseReceived(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Cyber-ControlPoint"

    const-string v3, "SearchResponseListener returned an error:"

    invoke-static {v2, v3}, Lcom/hpplay/cybergarage/util/UPnPLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public print()V
    .locals 8

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device Num = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cyber-ControlPoint"

    invoke-static {v3, v2}, Lcom/hpplay/cybergarage/util/UPnPLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v4

    const-string v5, "["

    const-string v6, "] "

    invoke-static {v5, v2, v6}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Device;->getLeaseTime()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Device;->getElapsedTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hpplay/cybergarage/util/UPnPLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->stop()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->controlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeDevice(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getRootNode()Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->removeDevice(Lcom/hpplay/cybergarage/xml/Node;)V

    return-void
.end method

.method public removeDevice(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDevice(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->removeDevice(Lcom/hpplay/cybergarage/upnp/Device;)V

    return-void
.end method

.method public removeDeviceChangeListener(Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeEventListener(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->eventListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeExpiredDevices()V
    .locals 6

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->stopNotifySocket()V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v2, v1, [Lcom/hpplay/cybergarage/upnp/Device;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Device;->isExpired()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    const-string v0, "Expired device = "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Cyber-ControlPoint"

    invoke-static {v4, v0}, Lcom/hpplay/cybergarage/util/UPnPLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    aget-object v0, v2, v3

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->removeDevice(Lcom/hpplay/cybergarage/upnp/Device;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public removeNotifyListener(Lcom/hpplay/cybergarage/upnp/device/NotifyListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceNotifyListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeSearchResponseListener(Lcom/hpplay/cybergarage/upnp/device/SearchResponseListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceSearchResponseListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public renewSubscriberService()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->renewSubscriberService(J)V

    return-void
.end method

.method public renewSubscriberService(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    invoke-virtual {p0, v3, p1, p2}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->renewSubscriberService(Lcom/hpplay/cybergarage/upnp/Device;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public renewSubscriberService(Lcom/hpplay/cybergarage/upnp/Device;J)V
    .locals 6

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Service;->isSubscribed()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Service;->getSID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5, p2, p3}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->subscribe(Lcom/hpplay/cybergarage/upnp/Service;Ljava/lang/String;J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v4, p2, p3}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->subscribe(Lcom/hpplay/cybergarage/upnp/Service;J)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->renewSubscriberService(Lcom/hpplay/cybergarage/upnp/Device;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public search()V
    .locals 2

    const-string v0, "upnp:rootdevice"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->search(Ljava/lang/String;I)V

    return-void
.end method

.method public search(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->search(Ljava/lang/String;I)V

    return-void
.end method

.method public search(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;

    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->cuid:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->print()V

    iget-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpSearchResponseSocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->post(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->callbackResultCode(I)V

    :cond_0
    new-instance v0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;

    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->cuid:Ljava/lang/String;

    const-string v2, "urn:schemas-upnp-org:device:MediaRenderer:1"

    invoke-direct {v0, v2, p2, v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->print()V

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->post(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchRequest;)Z

    return-void
.end method

.method public searchResponseReceived(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 2

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;->isRootDevice()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->addDevice(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->performSearchResponseListener(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    return-void
.end method

.method public setDeviceDisposer(Lcom/hpplay/cybergarage/upnp/device/Disposer;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->deviceDisposer:Lcom/hpplay/cybergarage/upnp/device/Disposer;

    return-void
.end method

.method public setEventSubURI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->eventSubURI:Ljava/lang/String;

    return-void
.end method

.method public setExpiredDeviceMonitoringInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->expiredDeviceMonitoringInterval:J

    return-void
.end method

.method public setHTTPPort(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->httpPort:I

    return-void
.end method

.method public setNMPRMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->nmprMode:Z

    return-void
.end method

.method public setRenewSubscriber(Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->renewSubscriber:Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;

    return-void
.end method

.method public setSSDPPort(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpPort:I

    return-void
.end method

.method public setSearchMx(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->searchMx:I

    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->userData:Ljava/lang/Object;

    return-void
.end method

.method public start()Z
    .locals 2

    const-string v0, "upnp:rootdevice"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->start(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public start(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->start(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public start(Ljava/lang/String;I)Z
    .locals 6

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->stop()Z

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpNotifySocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->open()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->setControlPoint(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->start()V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getSSDPPort()I

    move-result v0

    iget-object v1, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpSearchResponseSocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->open(I)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    add-int/2addr v3, v5

    const/16 v4, 0x64

    if-ge v4, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setSSDPPort(I)V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getSSDPPort()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->setControlPoint(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->start()V

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->search(Ljava/lang/String;I)V

    new-instance p1, Lcom/hpplay/cybergarage/upnp/device/Disposer;

    invoke-direct {p1, p0}, Lcom/hpplay/cybergarage/upnp/device/Disposer;-><init>(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setDeviceDisposer(Lcom/hpplay/cybergarage/upnp/device/Disposer;)V

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/util/ThreadCore;->start()V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->isNMPRMode()Z

    move-result p1

    if-ne p1, v5, :cond_3

    new-instance p1, Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;

    invoke-direct {p1, p0}, Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;-><init>(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setRenewSubscriber(Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;)V

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/util/ThreadCore;->start()V

    :cond_3
    return v5
.end method

.method public startSucribeServ()Z
    .locals 6

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->httpServerList:Lcom/hpplay/cybergarage/http/HTTPServerList;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->isRuning()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v0, "Cyber-ControlPoint"

    const-string v1, "server is started"

    invoke-static {v0, v1}, Lcom/hpplay/cybergarage/util/UPnPLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getHTTPPort()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/http/HTTPServerList;->open(I)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/2addr v4, v2

    const/16 v5, 0xa

    if-ge v5, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setHTTPPort(I)V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getHTTPPort()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->addRequestListener(Lcom/hpplay/cybergarage/http/HTTPRequestListener;)V

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->start()V

    return v2
.end method

.method public stop()Z
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->unsubscribe()V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->stopNotifySocket()V

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpSearchResponseSocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->stop()V

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->close()V

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->httpServerList:Lcom/hpplay/cybergarage/http/HTTPServerList;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->stop()V

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPServerList;->close()V

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDeviceDisposer()Lcom/hpplay/cybergarage/upnp/device/Disposer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/ThreadCore;->stop()V

    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setDeviceDisposer(Lcom/hpplay/cybergarage/upnp/device/Disposer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getRenewSubscriber()Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/ThreadCore;->stop()V

    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setRenewSubscriber(Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;)V

    :cond_1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->devNodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public stopNotifySocket()V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpNotifySocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->isRuning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->stop()V

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->close()V

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_0
    return-void
.end method

.method public stopSearch()Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpNotifySocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->stop()V

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPNotifySocketList;->close()V

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->ssdpSearchResponseSocketList:Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->stop()V

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->close()V

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDeviceDisposer()Lcom/hpplay/cybergarage/upnp/device/Disposer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/ThreadCore;->stop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->setDeviceDisposer(Lcom/hpplay/cybergarage/upnp/device/Disposer;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public subscribe(Lcom/hpplay/cybergarage/upnp/Service;)Z
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->subscribe(Lcom/hpplay/cybergarage/upnp/Service;J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->startSucribeServ()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public subscribe(Lcom/hpplay/cybergarage/upnp/Service;J)Z
    .locals 4

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->isSubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->getSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->subscribe(Lcom/hpplay/cybergarage/upnp/Service;Ljava/lang/String;J)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->getRootDevice()Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Device;->getInterfaceAddress()Ljava/lang/String;

    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;-><init>()V

    invoke-static {}, Lcom/hpplay/cybergarage/net/HostInterface;->getIPv4Address()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getEventSubCallbackURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3, p2, p3}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->setSubscribeRequest(Lcom/hpplay/cybergarage/upnp/Service;Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->post()Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/cybergarage/http/HTTPResponse;->isSuccessful()Z

    move-result p3

    if-ne p3, v1, :cond_2

    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->getSID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/hpplay/cybergarage/upnp/Service;->setSID(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->getTimeout()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/hpplay/cybergarage/upnp/Service;->setTimeout(J)V

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->clearSID()V

    return v2
.end method

.method public subscribe(Lcom/hpplay/cybergarage/upnp/Service;Ljava/lang/String;)Z
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->subscribe(Lcom/hpplay/cybergarage/upnp/Service;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public subscribe(Lcom/hpplay/cybergarage/upnp/Service;Ljava/lang/String;J)Z
    .locals 1

    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->setRenewRequest(Lcom/hpplay/cybergarage/upnp/Service;Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPRequest;->print()V

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->post()Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/cybergarage/http/HTTPResponse;->print()V

    invoke-virtual {p2}, Lcom/hpplay/cybergarage/http/HTTPResponse;->isSuccessful()Z

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->getSID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/hpplay/cybergarage/upnp/Service;->setSID(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;->getTimeout()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/hpplay/cybergarage/upnp/Service;->setTimeout(J)V

    return p4

    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->clearSID()V

    const/4 p1, 0x0

    return p1
.end method

.method public unlock()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/ControlPoint;->mutex:Lcom/hpplay/cybergarage/util/Mutex;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/util/Mutex;->unlock()V

    return-void
.end method

.method public unsubscribe()V
    .locals 4

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->unsubscribe(Lcom/hpplay/cybergarage/upnp/Device;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unsubscribe(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 7

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getServiceList()Lcom/hpplay/cybergarage/upnp/ServiceList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/hpplay/cybergarage/upnp/ServiceList;->getService(I)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/cybergarage/upnp/Service;->hasSID()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {p0, v4}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->unsubscribe(Lcom/hpplay/cybergarage/upnp/Service;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceList()Lcom/hpplay/cybergarage/upnp/DeviceList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Lcom/hpplay/cybergarage/upnp/DeviceList;->getDevice(I)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->unsubscribe(Lcom/hpplay/cybergarage/upnp/Device;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public unsubscribe(Lcom/hpplay/cybergarage/upnp/Service;)Z
    .locals 2

    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;-><init>()V

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->setUnsubscribeRequest(Lcom/hpplay/cybergarage/upnp/Service;)V

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriptionRequest;->post()Lcom/hpplay/cybergarage/upnp/event/SubscriptionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/http/HTTPResponse;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->clearSID()V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
