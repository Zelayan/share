.class public Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;
.super Lcom/hpplay/cybergarage/util/ThreadCore;


# static fields
.field public static final INTERVAL:J = 0x78L


# instance fields
.field public ctrlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;


# direct methods
.method public constructor <init>(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/cybergarage/util/ThreadCore;-><init>()V

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;->setControlPoint(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    return-void
.end method


# virtual methods
.method public getControlPoint()Lcom/hpplay/cybergarage/upnp/ControlPoint;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;->ctrlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    return-object v0
.end method

.method public run()V
    .locals 3

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;->getControlPoint()Lcom/hpplay/cybergarage/upnp/ControlPoint;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/util/ThreadCore;->isRunnable()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-wide/32 v1, 0x1d4c0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->renewSubscriberService()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setControlPoint(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/control/RenewSubscriber;->ctrlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    return-void
.end method
