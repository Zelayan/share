.class public Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/devicemgr/repository/a;


# static fields
.field public static final a:Ljava/lang/String; = "LocalDeviceRepository"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/hpplay/sdk/source/devicemgr/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LocalDeviceHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/hpplay/sdk/source/devicemgr/a/a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/hpplay/sdk/source/devicemgr/a/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->c:Lcom/hpplay/sdk/source/devicemgr/a/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->c:Lcom/hpplay/sdk/source/devicemgr/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/devicemgr/a/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/hpplay/sdk/source/browse/a/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->c:Lcom/hpplay/sdk/source/devicemgr/a/a;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/devicemgr/a/a;->a(Lcom/hpplay/sdk/source/browse/a/a$a;)V

    return-void
.end method

.method public varargs a([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->c:Lcom/hpplay/sdk/source/devicemgr/a/a;

    invoke-virtual {v3, v2}, Lcom/hpplay/sdk/source/devicemgr/a/a;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "syncDevices LocalDeviceHandler:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->c:Lcom/hpplay/sdk/source/devicemgr/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalDeviceRepository"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->c:Lcom/hpplay/sdk/source/devicemgr/a/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/devicemgr/a/a;->a(Z)V

    return-void
.end method

.method public varargs b([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->c:Lcom/hpplay/sdk/source/devicemgr/a/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/devicemgr/a/a;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->c:Lcom/hpplay/sdk/source/devicemgr/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/devicemgr/a/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/devicemgr/repository/LocalDeviceRepository;->c:Lcom/hpplay/sdk/source/devicemgr/a/a;

    :cond_0
    return-void
.end method
