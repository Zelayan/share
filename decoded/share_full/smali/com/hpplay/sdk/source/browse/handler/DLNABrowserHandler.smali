.class public Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$b;,
        Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DLNABrowserHandler"

.field public static final b:Ljava/lang/String; = "urn:schemas-upnp-org:device:MediaRenderer:1"

.field public static final c:Ljava/lang/String; = "([0-9]{1,3}[\\.]){3}[0-9]{1,3}:[0-9]*"

.field public static final k:Ljava/lang/String; = "urn:upnp-org:serviceId:RenderingControl"

.field public static final l:Ljava/lang/String; = "LELINKFT"


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

.field public f:Lcom/hpplay/sdk/source/browse/handler/b;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/cybergarage/upnp/Device;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/hpplay/cybergarage/upnp/Device;

.field public i:Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$a;

.field public j:Lcom/hpplay/sdk/source/browse/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "urn:schemas-upnp-org:device:MediaRenderer:1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->b(Lcom/hpplay/cybergarage/upnp/Device;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized b(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->a(Lcom/hpplay/cybergarage/upnp/Device;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/cybergarage/upnp/Device;

    invoke-virtual {v3}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "DLNABrowserHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Devices add a device"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->c(Lcom/hpplay/cybergarage/upnp/Device;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized c(Lcom/hpplay/cybergarage/upnp/Device;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->a(Lcom/hpplay/cybergarage/upnp/Device;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/cybergarage/upnp/Device;

    invoke-virtual {v3}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->g:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string p1, "DLNABrowserHandler"

    const-string v0, "Devices remove a device"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/b;

    if-eqz v0, :cond_0

    const-string v0, "DLNABrowserHandler"

    const-string v1, "thread is not null"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/handler/b;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    if-nez v0, :cond_1

    const-string v0, "DLNABrowserHandler"

    const-string v1, "startThread mControlPoint is null"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "DLNABrowserHandler"

    const-string v1, "thread is null, create a new thread"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/hpplay/sdk/source/browse/handler/b;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/browse/handler/b;-><init>(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/b;

    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/b;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DLNABrowserHandler"

    const-string v1, "thread is alive"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/handler/b;->a()V

    goto :goto_1

    :cond_2
    const-string v0, "DLNABrowserHandler"

    const-string v1, "start the thread"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    if-nez v0, :cond_0

    const-string v0, "DLNABrowserHandler"

    const-string v1, "dlna start scan"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->g:Ljava/util/List;

    new-instance v0, Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    new-instance v0, Lcom/hpplay/sdk/source/browse/handler/b;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/browse/handler/b;-><init>(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/b;

    new-instance v0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$a;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->j:Lcom/hpplay/sdk/source/browse/c/a;

    invoke-direct {v0, p0, v1}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$a;-><init>(Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;Lcom/hpplay/sdk/source/browse/c/a;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->i:Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$a;

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/b;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->i:Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$a;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/handler/b;->a(Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$b;)V

    :cond_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/hpplay/sdk/source/browse/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->j:Lcom/hpplay/sdk/source/browse/c/a;

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->e()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/handler/b;->b()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/b;

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->stopSearch()Z

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "DLNABrowserHandler"

    const-string v1, "stop dlna service"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->e()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/handler/b;->b()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->f:Lcom/hpplay/sdk/source/browse/handler/b;

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->stop()Z

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
