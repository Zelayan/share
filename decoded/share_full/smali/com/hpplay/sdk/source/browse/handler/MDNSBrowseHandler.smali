.class public Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MDNSBrowseHandler"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:Ljava/lang/String; = "_leboremote._tcp.local."


# instance fields
.field public f:Z

.field public g:Landroid/content/Context;

.field public h:Landroid/net/wifi/WifiManager$MulticastLock;

.field public i:Lcom/hpplay/sdk/source/browse/c/a;

.field public j:Lcom/hpplay/sdk/source/mdns/Browse;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;->f:Z

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;->g:Landroid/content/Context;

    const-string p1, "MDNSBrowseHandler"

    invoke-static {p1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->contextPath:Lcom/hpplay/common/utils/ContextPath;

    const-string v3, "sdcard_hpplay"

    invoke-virtual {v2, v3}, Lcom/hpplay/common/utils/ContextPath;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "lebo_debug"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v3, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;->f:Z

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;->j:Lcom/hpplay/sdk/source/mdns/Browse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;->j:Lcom/hpplay/sdk/source/mdns/Browse;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/Browse;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MDNSBrowseHandler"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;->j:Lcom/hpplay/sdk/source/mdns/Browse;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;->h:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;->h:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;->h:Landroid/net/wifi/WifiManager$MulticastLock;

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;->d()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;->j:Lcom/hpplay/sdk/source/mdns/Browse;

    if-nez v0, :cond_0

    const-string v0, "MDNSBrowseHandler"

    const-string v1, "create new mdns service"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/hpplay/sdk/source/mdns/Browse;

    const-string v1, "_leboremote._tcp.local."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/mdns/Browse;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;->j:Lcom/hpplay/sdk/source/mdns/Browse;

    goto :goto_0

    :cond_0
    const-string v0, "MDNSBrowseHandler"

    const-string v1, "use old mdns service"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;->j:Lcom/hpplay/sdk/source/mdns/Browse;

    new-instance v1, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler$a;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;->i:Lcom/hpplay/sdk/source/browse/c/a;

    iget-boolean v3, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;->f:Z

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler$a;-><init>(Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;Lcom/hpplay/sdk/source/browse/c/a;ZLcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler$1;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/Browse;->start(Lcom/hpplay/sdk/source/mdns/DNSSDListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "MDNSBrowseHandler"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/hpplay/sdk/source/browse/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;->i:Lcom/hpplay/sdk/source/browse/c/a;

    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;->d()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;->i:Lcom/hpplay/sdk/source/browse/c/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;->i:Lcom/hpplay/sdk/source/browse/c/a;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "MDNSBrowseHandler"

    const-string v1, " releaseAsync"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/handler/MDNSBrowseHandler;->d()V

    return-void
.end method
