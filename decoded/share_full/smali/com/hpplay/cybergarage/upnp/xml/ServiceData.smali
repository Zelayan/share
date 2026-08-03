.class public Lcom/hpplay/cybergarage/upnp/xml/ServiceData;
.super Lcom/hpplay/cybergarage/upnp/xml/NodeData;


# instance fields
.field public controlActionListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

.field public descriptionURL:Ljava/lang/String;

.field public scpdNode:Lcom/hpplay/cybergarage/xml/Node;

.field public sid:Ljava/lang/String;

.field public subscriberList:Lcom/hpplay/cybergarage/upnp/event/SubscriberList;

.field public timeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/xml/NodeData;-><init>()V

    new-instance v0, Lcom/hpplay/cybergarage/util/ListenerList;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/util/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->controlActionListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->scpdNode:Lcom/hpplay/cybergarage/xml/Node;

    new-instance v0, Lcom/hpplay/cybergarage/upnp/event/SubscriberList;

    invoke-direct {v0}, Lcom/hpplay/cybergarage/upnp/event/SubscriberList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->subscriberList:Lcom/hpplay/cybergarage/upnp/event/SubscriberList;

    const-string v0, ""

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->descriptionURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->sid:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->timeout:J

    return-void
.end method


# virtual methods
.method public getControlActionListenerList()Lcom/hpplay/cybergarage/util/ListenerList;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->controlActionListenerList:Lcom/hpplay/cybergarage/util/ListenerList;

    return-object v0
.end method

.method public getDescriptionURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->descriptionURL:Ljava/lang/String;

    return-object v0
.end method

.method public getSCPDNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->scpdNode:Lcom/hpplay/cybergarage/xml/Node;

    return-object v0
.end method

.method public getSID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriberList()Lcom/hpplay/cybergarage/upnp/event/SubscriberList;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->subscriberList:Lcom/hpplay/cybergarage/upnp/event/SubscriberList;

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->timeout:J

    return-wide v0
.end method

.method public setDescriptionURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->descriptionURL:Ljava/lang/String;

    return-void
.end method

.method public setSCPDNode(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->scpdNode:Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method

.method public setSID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->sid:Ljava/lang/String;

    return-void
.end method

.method public setTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/hpplay/cybergarage/upnp/xml/ServiceData;->timeout:J

    return-void
.end method
