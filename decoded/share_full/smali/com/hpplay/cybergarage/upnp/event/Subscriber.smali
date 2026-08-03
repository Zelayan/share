.class public Lcom/hpplay/cybergarage/upnp/event/Subscriber;
.super Ljava/lang/Object;


# instance fields
.field public SID:Ljava/lang/String;

.field public deliveryHost:Ljava/lang/String;

.field public deliveryPath:Ljava/lang/String;

.field public deliveryPort:I

.field public deliveryURL:Ljava/lang/String;

.field public ifAddr:Ljava/lang/String;

.field public notifyCount:J

.field public subscriptionTime:J

.field public timeOut:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->SID:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->ifAddr:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->deliveryURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->deliveryHost:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->deliveryPath:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->deliveryPort:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->timeOut:J

    iput-wide v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->subscriptionTime:J

    iput-wide v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->notifyCount:J

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->renew()V

    return-void
.end method


# virtual methods
.method public getDeliveryHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->deliveryHost:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->deliveryPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryPort()I
    .locals 1

    iget v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->deliveryPort:I

    return v0
.end method

.method public getDeliveryURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->deliveryURL:Ljava/lang/String;

    return-object v0
.end method

.method public getInterfaceAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->ifAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyCount()J
    .locals 2

    iget-wide v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->notifyCount:J

    return-wide v0
.end method

.method public getSID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->SID:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionTime()J
    .locals 2

    iget-wide v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->subscriptionTime:J

    return-wide v0
.end method

.method public getTimeOut()J
    .locals 2

    iget-wide v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->timeOut:J

    return-wide v0
.end method

.method public incrementNotifyCount()V
    .locals 7

    iget-wide v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->notifyCount:J

    const-wide/16 v2, 0x1

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    iput-wide v2, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->notifyCount:J

    return-void

    :cond_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->notifyCount:J

    return-void
.end method

.method public isExpired()Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->timeOut:J

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->getSubscriptionTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->getTimeOut()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    add-long/2addr v5, v2

    cmp-long v2, v5, v0

    if-gez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v4
.end method

.method public renew()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->setSubscriptionTime(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->setNotifyCount(I)V

    return-void
.end method

.method public setDeliveryURL(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->deliveryURL:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->deliveryHost:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->deliveryPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result p1

    iput p1, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->deliveryPort:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setInterfaceAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->ifAddr:Ljava/lang/String;

    return-void
.end method

.method public setNotifyCount(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->notifyCount:J

    return-void
.end method

.method public setSID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->SID:Ljava/lang/String;

    return-void
.end method

.method public setSubscriptionTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->subscriptionTime:J

    return-void
.end method

.method public setTimeOut(J)V
    .locals 0

    iput-wide p1, p0, Lcom/hpplay/cybergarage/upnp/event/Subscriber;->timeOut:J

    return-void
.end method
