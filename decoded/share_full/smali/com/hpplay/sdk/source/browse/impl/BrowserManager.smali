.class public Lcom/hpplay/sdk/source/browse/impl/BrowserManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browse/impl/BrowserManager$b;,
        Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x3

.field public static final c:I = 0x4

.field public static final d:I = -0x9c4

.field public static final e:I = 0x5

.field public static final f:Ljava/lang/String; = "BrowserManager"

.field public static final g:I = 0x1

.field public static final h:I = 0x10

.field public static final i:I = 0x100

.field public static final j:Ljava/lang/String; = "2"

.field public static final k:Ljava/lang/String; = "1"

.field public static final l:I = 0x7530


# instance fields
.field public m:Landroid/content/Context;

.field public n:Z

.field public o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

.field public s:Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;

.field public t:I

.field public u:Z

.field public v:Lcom/hpplay/sdk/source/browse/impl/a;

.field public w:Lcom/hpplay/sdk/source/browse/impl/BrowserManager$b;

.field public x:Z

.field public y:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x9c4

    iput v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->t:I

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->m:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->n:Z

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Landroid/util/SparseArray;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->p:Ljava/util/List;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->q:Ljava/util/List;

    new-instance p2, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;

    invoke-direct {p2, p0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;-><init>(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)V

    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->s:Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->y:Landroid/os/Handler;

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->u()Z

    new-instance p1, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$b;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$b;-><init>(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->w:Lcom/hpplay/sdk/source/browse/impl/BrowserManager$b;

    invoke-static {}, Lcom/hpplay/sdk/source/browse/impl/a;->a()Lcom/hpplay/sdk/source/browse/impl/a;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->v:Lcom/hpplay/sdk/source/browse/impl/a;

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->v:Lcom/hpplay/sdk/source/browse/impl/a;

    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->w:Lcom/hpplay/sdk/source/browse/impl/BrowserManager$b;

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/browse/impl/a;->a(Lcom/hpplay/sdk/source/browse/a/a$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Landroid/util/SparseArray;

    return-object p0
.end method

.method private a(Lcom/hpplay/sdk/source/browse/b/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aliveDispatchBrowserInfoToSession info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/b/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->a(Lcom/hpplay/sdk/source/browse/b/b;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;Lcom/hpplay/sdk/source/browse/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Lcom/hpplay/sdk/source/browse/b/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "BrowserManager"

    const-string v1, "aliveDispatchLelinkServiceInfoToSession"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/browse/b/b;

    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Lcom/hpplay/sdk/source/browse/b/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private declared-synchronized a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->r:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    return-object p0
.end method

.method private b(I)V
    .locals 9

    const/16 v0, -0x9c4

    const/16 v1, 0x100

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    const/16 p1, 0x111

    goto :goto_0

    :cond_0
    const/16 p1, 0x100

    goto :goto_0

    :cond_1
    const/16 p1, 0x110

    goto :goto_0

    :cond_2
    const/16 p1, 0x101

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Landroid/util/SparseArray;

    new-instance v5, Lcom/hpplay/sdk/source/browse/adapter/c;

    iget-object v6, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->m:Landroid/content/Context;

    iget-object v7, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->s:Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;

    iget-boolean v8, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->n:Z

    invoke-direct {v5, v6, v7, v8}, Lcom/hpplay/sdk/source/browse/adapter/c;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/a;Z)V

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Landroid/util/SparseArray;

    const/4 v4, 0x5

    new-instance v5, Lcom/hpplay/sdk/source/browse/adapter/d;

    iget-object v6, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->m:Landroid/content/Context;

    iget-object v7, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->s:Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;

    iget-boolean v8, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->n:Z

    invoke-direct {v5, v6, v7, v8}, Lcom/hpplay/sdk/source/browse/adapter/d;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/a;Z)V

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Landroid/util/SparseArray;

    new-instance v4, Lcom/hpplay/sdk/source/browse/adapter/a;

    iget-object v5, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->m:Landroid/content/Context;

    iget-object v6, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->s:Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;

    iget-boolean v7, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->n:Z

    invoke-direct {v4, v5, v6, v7}, Lcom/hpplay/sdk/source/browse/adapter/a;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/a;Z)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    and-int/2addr p1, v1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Landroid/util/SparseArray;

    new-instance v0, Lcom/hpplay/sdk/source/browse/adapter/b;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->s:Lcom/hpplay/sdk/source/browse/impl/BrowserManager$a;

    iget-boolean v4, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->n:Z

    invoke-direct {v0, v1, v3, v4}, Lcom/hpplay/sdk/source/browse/adapter/b;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/a;Z)V

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static synthetic c(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)Lcom/hpplay/sdk/source/browse/impl/a;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->v:Lcom/hpplay/sdk/source/browse/impl/a;

    return-object p0
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->r:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->q:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/browse/api/IBrowseListener;->onBrowse(ILjava/util/List;)V

    :cond_2
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

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->q:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->checkSdkUsable()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "BrowserManager"

    const-string v0, "browser ignore, sdk unusable"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->r:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->getInstance()Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    move-result-object v0

    iget v0, v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthStatusCode:I

    const/16 v1, -0x65

    if-ne v0, v1, :cond_0

    const/4 p1, -0x2

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->r:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->q:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Lcom/hpplay/sdk/source/browse/api/IBrowseListener;->onBrowse(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iput p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->t:I

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->b(I)V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_3

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->v:Lcom/hpplay/sdk/source/browse/impl/a;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->n:Z

    if-nez p1, :cond_4

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->u()Z

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->v:Lcom/hpplay/sdk/source/browse/impl/a;

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->m:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/browse/impl/a;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->v:Lcom/hpplay/sdk/source/browse/impl/a;

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->w:Lcom/hpplay/sdk/source/browse/impl/BrowserManager$b;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/browse/impl/a;->a(Lcom/hpplay/sdk/source/browse/a/a$a;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->v:Lcom/hpplay/sdk/source/browse/impl/a;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/impl/a;->c()V

    :cond_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->y:Landroid/os/Handler;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->y:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->y:Landroid/os/Handler;

    new-instance v0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$1;-><init>(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;)V

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "BrowserManager"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->r:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager$2;-><init>(Lcom/hpplay/sdk/source/browse/impl/BrowserManager;Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/browse/impl/c;->a(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addQRLelinkServiceInfo QRCode can\'t empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->v:Lcom/hpplay/sdk/source/browse/impl/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/impl/a;->b([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const/16 v0, -0x9c4

    :try_start_0
    iput v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->t:I

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->y:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->l()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->v:Lcom/hpplay/sdk/source/browse/impl/a;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->n:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->v:Lcom/hpplay/sdk/source/browse/impl/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/impl/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "BrowserManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public c()V
    .locals 4

    const/16 v0, -0x9c4

    iput v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->t:I

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "BrowserManager"

    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->q:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->p:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_4
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->v:Lcom/hpplay/sdk/source/browse/impl/a;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->n:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/impl/a;->d()V

    :cond_5
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->u:Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->v:Lcom/hpplay/sdk/source/browse/impl/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/impl/a;->b()V

    :cond_0
    return-void
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->b()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 2

    const-string v0, "BrowserManager"

    const-string v1, "enableWifi"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->l()V

    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "BrowserManager"

    const-string v1, "disabledWifi"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->l()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->b()V

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "BrowserManager"

    const-string v1, "enableMobile"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->l()V

    iget v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->t:I

    const/16 v1, -0x9c4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->a(I)V

    iput v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->t:I

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    const-string v0, "BrowserManager"

    const-string v1, "disabledMobile"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->l()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public declared-synchronized k()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->q:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v5, v4, :cond_0

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getTypes()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DLNA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/browse/b/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object v4

    const-string v5, "manufacturer"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/b/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    const-string v2, "BrowserManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start report relation -->  ulist "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  dlist +"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/high16 v7, 0x4069000000000000L    # 200.0

    const-wide/high16 v9, 0x4069000000000000L    # 200.0

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/common/utils/NetworkUtil;->getWifiScanResults(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v4 .. v11}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->relation(Ljava/lang/String;Ljava/lang/String;DD[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
