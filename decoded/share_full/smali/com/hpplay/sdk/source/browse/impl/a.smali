.class public Lcom/hpplay/sdk/source/browse/impl/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browse/impl/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "LelinkDeviceManager"

.field public static final b:Ljava/lang/String; = "com.hpplay.sdk.source.devicemgr.impl.LelinkDeviceManagerImpl"


# instance fields
.field public c:Z

.field public d:Lcom/hpplay/sdk/source/browse/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hpplay/sdk/source/browse/impl/a$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/hpplay/sdk/source/browse/impl/a;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/browse/impl/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/browse/impl/a$a;->a:Lcom/hpplay/sdk/source/browse/impl/a;
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
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a;->d:Lcom/hpplay/sdk/source/browse/a/a;

    const-string v1, "LelinkDeviceManager"

    if-eqz v0, :cond_0

    const-string p1, "loadLelinkDeivceManager is initialized"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/a;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/hpplay/sdk/source/b/a;->d(Landroid/content/Context;)Lcom/hpplay/sdk/source/browse/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/a;->d:Lcom/hpplay/sdk/source/browse/a/a;

    goto :goto_0

    :cond_1
    const-string p1, "loadLelinkDeivceManager error:isAuthSuccess is false"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/a/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a;->d:Lcom/hpplay/sdk/source/browse/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/a/a;->a(Lcom/hpplay/sdk/source/browse/a/a$a;)V

    goto :goto_0

    :cond_0
    const-string p1, "LelinkDeviceManager"

    const-string v0, "setListener mLelinkDeviceManager is null"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public varargs a([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a;->d:Lcom/hpplay/sdk/source/browse/a/a;

    const-string v1, "LelinkDeviceManager"

    if-eqz v0, :cond_0

    const-string v0, "addDevices"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a;->d:Lcom/hpplay/sdk/source/browse/a/a;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/a/a;->a([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    :cond_0
    const-string p1, "addDevices mLelinkDeviceManager is null"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/a;->c:Z

    return-void
.end method

.method public varargs b([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a;->d:Lcom/hpplay/sdk/source/browse/a/a;

    const-string v1, "LelinkDeviceManager"

    if-eqz v0, :cond_0

    const-string v0, "deleteDevices"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a;->d:Lcom/hpplay/sdk/source/browse/a/a;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/a/a;->b([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    :cond_0
    const-string p1, "deleteDevices mLelinkDeviceManager is null"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a;->d:Lcom/hpplay/sdk/source/browse/a/a;

    const-string v1, "LelinkDeviceManager"

    if-eqz v0, :cond_0

    const-string v0, "syncDevices"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a;->d:Lcom/hpplay/sdk/source/browse/a/a;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/browse/a/a;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "syncDevices mLelinkDeviceManager is null"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a;->d:Lcom/hpplay/sdk/source/browse/a/a;

    const-string v1, "LelinkDeviceManager"

    if-eqz v0, :cond_0

    const-string v0, "deleteDevices all local devs"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/a;->d:Lcom/hpplay/sdk/source/browse/a/a;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/browse/a/a;->b()V

    goto :goto_0

    :cond_0
    const-string v0, "release mLelinkDeviceManager is null"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
