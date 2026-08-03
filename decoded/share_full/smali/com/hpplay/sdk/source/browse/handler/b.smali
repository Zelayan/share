.class public Lcom/hpplay/sdk/source/browse/handler/b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browse/handler/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DLNASearchThread"

.field public static final h:J

.field public static final i:J


# instance fields
.field public b:Z

.field public c:I

.field public d:Z

.field public e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

.field public f:Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$b;

.field public g:Lcom/hpplay/sdk/source/browse/handler/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/hpplay/sdk/source/browse/handler/b;->h:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x168

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/hpplay/sdk/source/browse/handler/b;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V
    .locals 1

    const-string v0, "DLNASearchThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/handler/b;->d:Z

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/handler/b;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    new-instance p1, Lcom/hpplay/sdk/source/browse/handler/b$a;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/browse/handler/b$a;-><init>(Lcom/hpplay/sdk/source/browse/handler/b;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/handler/b;->g:Lcom/hpplay/sdk/source/browse/handler/b$a;

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/handler/b;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/b;->g:Lcom/hpplay/sdk/source/browse/handler/b$a;

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->addDeviceChangeListener(Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browse/handler/b;)Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$b;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/handler/b;->f:Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$b;

    return-object p0
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browse/handler/b;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/b;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->search()V

    const-string v1, "DLNASearchThread"

    const-string v2, "ControlPoint search..."

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/b;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->stop()Z

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/b;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-virtual {v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->start()Z

    move-result v1

    const-string v2, "DLNASearchThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ControlPoint start:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/handler/b;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DLNASearchThread"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_1
    iget v1, p0, Lcom/hpplay/sdk/source/browse/handler/b;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/hpplay/sdk/source/browse/handler/b;->c:I

    iget v0, p0, Lcom/hpplay/sdk/source/browse/handler/b;->c:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    sget-wide v0, Lcom/hpplay/sdk/source/browse/handler/b;->i:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    :cond_2
    sget-wide v0, Lcom/hpplay/sdk/source/browse/handler/b;->h:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    const-string v1, "DLNASearchThread"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/hpplay/sdk/source/browse/handler/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$b;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/handler/b;->f:Lcom/hpplay/sdk/source/browse/handler/DLNABrowserHandler$b;

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/b;->g:Lcom/hpplay/sdk/source/browse/handler/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/b;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->stop()Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/b;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/b;->g:Lcom/hpplay/sdk/source/browse/handler/b$a;

    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->removeDeviceChangeListener(Lcom/hpplay/cybergarage/upnp/device/DeviceChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/b;->g:Lcom/hpplay/sdk/source/browse/handler/b$a;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/handler/b;->d:Z

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/handler/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/handler/b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/b;->e:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/handler/b;->c()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
