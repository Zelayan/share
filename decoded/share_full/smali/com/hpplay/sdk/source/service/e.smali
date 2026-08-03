.class public Lcom/hpplay/sdk/source/service/e;
.super Lcom/hpplay/sdk/source/service/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/service/e$a;,
        Lcom/hpplay/sdk/source/service/e$b;
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/String; = "NewLelinkService"

.field public static final E:Ljava/lang/String; = "/www.hpplay.com.cn/tv/app/DnsTxtInfo"

.field public static final F:I = 0x6f

.field public static final G:I = 0x70

.field public static final H:I


# instance fields
.field public B:Lcom/hpplay/sdk/source/service/e$a;

.field public C:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

.field public I:Lcom/hpplay/sdk/source/protocol/m;

.field public J:Lcom/hpplay/sdk/source/browse/b/b;

.field public K:Lcom/hpplay/sdk/source/player/a;

.field public L:Lcom/hpplay/sdk/source/service/e$b;

.field public M:Lcom/hpplay/sdk/source/service/b$a;

.field public N:I

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Lcom/hpplay/sdk/source/protocol/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/b;-><init>()V

    new-instance v0, Lcom/hpplay/sdk/source/protocol/m;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/m;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/e;->I:Lcom/hpplay/sdk/source/protocol/m;

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpplay/sdk/source/service/e;->N:I

    iput v0, p0, Lcom/hpplay/sdk/source/service/e;->Q:I

    new-instance v0, Lcom/hpplay/sdk/source/service/e$4;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/service/e$4;-><init>(Lcom/hpplay/sdk/source/service/e;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/e;->T:Lcom/hpplay/sdk/source/protocol/j;

    new-instance v0, Lcom/hpplay/sdk/source/service/e$5;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/service/e$5;-><init>(Lcom/hpplay/sdk/source/service/e;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/e;->C:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/service/e;Lcom/hpplay/sdk/source/player/a;)Lcom/hpplay/sdk/source/player/a;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/e;->K:Lcom/hpplay/sdk/source/player/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/service/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/e;->R:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/service/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/e;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/service/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/service/e;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/service/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/service/e;->S:Z

    return p1
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/service/e;)I
    .locals 0

    iget p0, p0, Lcom/hpplay/sdk/source/service/e;->Q:I

    return p0
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->L:Lcom/hpplay/sdk/source/service/e$b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/hpplay/sdk/source/service/e$6;

    invoke-direct {v1, p0, p1}, Lcom/hpplay/sdk/source/service/e$6;-><init>(Lcom/hpplay/sdk/source/service/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/service/e;I)V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->L:Lcom/hpplay/sdk/source/service/e$b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/hpplay/sdk/source/service/e$6;

    invoke-direct {v1, p0, p1}, Lcom/hpplay/sdk/source/service/e$6;-><init>(Lcom/hpplay/sdk/source/service/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/service/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/service/e;->O:Z

    return p1
.end method

.method public static synthetic c(Lcom/hpplay/sdk/source/service/e;)Lcom/hpplay/sdk/source/protocol/j;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/service/e;->T:Lcom/hpplay/sdk/source/protocol/j;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/service/e;->O:Z

    const v1, 0x33c2e

    if-eq p1, v1, :cond_3

    const v1, 0x33c2f

    if-eq p1, v1, :cond_3

    const v1, 0x33c2d

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/b;->k()V

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/browse/b/b;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/b/b;

    const v2, 0x33c2b

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setConnect(Z)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/b;->u:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const v1, 0x33c2a

    invoke-interface {p1, v0, v1, v2}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e;->M:Lcom/hpplay/sdk/source/service/b$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lcom/hpplay/sdk/source/service/b$a;->onConnectFailed(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/b;->u:Lcom/hpplay/sdk/source/api/IConnectListener;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const v2, 0x33c20

    invoke-interface {v0, v1, v2, p1}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    return-void
.end method

.method public static synthetic d(Lcom/hpplay/sdk/source/service/e;)Lcom/hpplay/sdk/source/protocol/m;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/service/e;->I:Lcom/hpplay/sdk/source/protocol/m;

    return-object p0
.end method

.method public static synthetic e(Lcom/hpplay/sdk/source/service/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hpplay/sdk/source/service/e;->S:Z

    return p0
.end method

.method public static synthetic f(Lcom/hpplay/sdk/source/service/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/service/e;->P:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/hpplay/sdk/source/service/e;)I
    .locals 0

    iget p0, p0, Lcom/hpplay/sdk/source/service/e;->N:I

    return p0
.end method

.method public static synthetic h(Lcom/hpplay/sdk/source/service/e;)Lcom/hpplay/sdk/source/service/e$b;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/service/e;->L:Lcom/hpplay/sdk/source/service/e$b;

    return-object p0
.end method

.method public static synthetic i(Lcom/hpplay/sdk/source/service/e;)Lcom/hpplay/sdk/source/player/a;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/service/e;->K:Lcom/hpplay/sdk/source/player/a;

    return-object p0
.end method

.method public static synthetic j(Lcom/hpplay/sdk/source/service/e;)Lcom/hpplay/sdk/source/browse/b/b;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/service/e;->J:Lcom/hpplay/sdk/source/browse/b/b;

    return-object p0
.end method

.method private n()V
    .locals 4

    const-string v0, "http://"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/e;->J:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/service/e;->N:I

    const-string v2, "/www.hpplay.com.cn/tv/app/DnsTxtInfo"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v0

    new-instance v2, Lcom/hpplay/sdk/source/service/e$3;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/service/e$3;-><init>(Lcom/hpplay/sdk/source/service/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method


# virtual methods
.method public a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object v0
.end method

.method public a(Lcom/hpplay/sdk/source/service/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/e;->M:Lcom/hpplay/sdk/source/service/b$a;

    return-void
.end method

.method public b()Lcom/hpplay/sdk/source/player/a;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->K:Lcom/hpplay/sdk/source/player/a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/service/e;->O:Z

    return v0
.end method

.method public d()V
    .locals 4

    const-string v0, "NewLelinkService"

    invoke-super {p0}, Lcom/hpplay/sdk/source/service/b;->d()V

    new-instance v1, Lcom/hpplay/sdk/source/service/e$b;

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/b;->r:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/hpplay/sdk/source/service/e$b;-><init>(Lcom/hpplay/sdk/source/service/e;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/service/e;->L:Lcom/hpplay/sdk/source/service/e$b;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/b/b;

    iput-object v1, p0, Lcom/hpplay/sdk/source/service/e;->J:Lcom/hpplay/sdk/source/browse/b/b;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/e;->J:Lcom/hpplay/sdk/source/browse/b/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/b/b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/service/e;->P:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/e;->J:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object v1

    const-string v3, "lelinkport"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/service/e;->N:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget v1, p0, Lcom/hpplay/sdk/source/service/e;->N:I

    if-eqz v1, :cond_1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->I:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/e;->P:Ljava/lang/String;

    new-instance v3, Lcom/hpplay/sdk/source/service/e$2;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/service/e$2;-><init>(Lcom/hpplay/sdk/source/service/e;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/hpplay/sdk/source/protocol/m;->a(Ljava/lang/String;ILcom/hpplay/sdk/source/protocol/m$a;)V

    goto :goto_3

    :cond_1
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/e;->J:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object v1

    const-string v2, "remote"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/service/e;->N:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->I:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/e;->P:Ljava/lang/String;

    iget v2, p0, Lcom/hpplay/sdk/source/service/e;->N:I

    new-instance v3, Lcom/hpplay/sdk/source/service/e$1;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/service/e$1;-><init>(Lcom/hpplay/sdk/source/service/e;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a(Ljava/lang/String;ILcom/hpplay/sdk/source/protocol/m$a;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/service/e;->O:Z

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/e;->g()V

    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/hpplay/sdk/source/service/b;->g()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->K:Lcom/hpplay/sdk/source/player/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->K:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/a;->a(Lcom/hpplay/sdk/source/protocol/b;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->K:Lcom/hpplay/sdk/source/player/a;

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/player/a;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->K:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->K:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->release()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/service/e;->K:Lcom/hpplay/sdk/source/player/a;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/service/e;->S:Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->B:Lcom/hpplay/sdk/source/service/e$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->B:Lcom/hpplay/sdk/source/service/e$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->L:Lcom/hpplay/sdk/source/service/e$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->L:Lcom/hpplay/sdk/source/service/e$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/service/e;->L:Lcom/hpplay/sdk/source/service/e$b;

    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->I:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->I:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/service/e;->I:Lcom/hpplay/sdk/source/protocol/m;

    :cond_4
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/b;->t:Lcom/hpplay/sdk/source/protocol/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/b;->t:Lcom/hpplay/sdk/source/protocol/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/b;->b()V

    :cond_5
    iput-object v1, p0, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iput-object v1, p0, Lcom/hpplay/sdk/source/service/e;->J:Lcom/hpplay/sdk/source/browse/b/b;

    iput-object v1, p0, Lcom/hpplay/sdk/source/service/b;->u:Lcom/hpplay/sdk/source/api/IConnectListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->L:Lcom/hpplay/sdk/source/service/e$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->L:Lcom/hpplay/sdk/source/service/e$b;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "NewLelinkService"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->B:Lcom/hpplay/sdk/source/service/e$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hpplay/sdk/source/service/e$a;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/service/e$a;-><init>(Lcom/hpplay/sdk/source/service/e;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/e;->B:Lcom/hpplay/sdk/source/service/e$a;

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e;->B:Lcom/hpplay/sdk/source/service/e$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "NewLelinkService"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
