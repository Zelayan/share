.class public Lcom/hpplay/sdk/source/player/a/e;
.super Ljava/lang/Object;


# static fields
.field public static b:Lcom/hpplay/sdk/source/player/a/e;


# instance fields
.field public a:Lcom/hpplay/cybergarage/upnp/ControlPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/hpplay/sdk/source/player/a/e;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/player/a/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/player/a/e;->b:Lcom/hpplay/sdk/source/player/a/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/hpplay/sdk/source/player/a/e;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/player/a/e;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/player/a/e;->b:Lcom/hpplay/sdk/source/player/a/e;

    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/player/a/e;->b:Lcom/hpplay/sdk/source/player/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/e;->a:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->addEventListener(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/e;->a:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/a/e;->a:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a/e;->a:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->startSucribeServ()Z

    return-void
.end method

.method public a(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/e;->a:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/Service;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/e;->a:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->subscribe(Lcom/hpplay/cybergarage/upnp/Service;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/e;->a:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public b(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a/e;->a:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->removeEventListener(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V

    :cond_0
    return-void
.end method
