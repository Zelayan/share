.class public Lcom/hpplay/sdk/source/service/d;
.super Lcom/hpplay/sdk/source/service/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/service/d$a;,
        Lcom/hpplay/sdk/source/service/d$b;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String; = "LelinkServiceConnect"

.field public static final C:I = 0xa


# instance fields
.field public D:Lcom/hpplay/sdk/source/protocol/m;

.field public E:Lcom/hpplay/sdk/source/browse/b/b;

.field public F:Lcom/hpplay/sdk/source/player/a;

.field public G:Lcom/hpplay/sdk/source/service/b$a;

.field public H:I

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Lcom/hpplay/sdk/source/service/d$a;

.field public L:Lcom/hpplay/sdk/source/service/d$b;

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Lcom/hpplay/sdk/source/protocol/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/b;-><init>()V

    new-instance v0, Lcom/hpplay/sdk/source/protocol/m;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/m;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/d;->D:Lcom/hpplay/sdk/source/protocol/m;

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpplay/sdk/source/service/d;->H:I

    new-instance v0, Lcom/hpplay/sdk/source/service/d$2;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/service/d$2;-><init>(Lcom/hpplay/sdk/source/service/d;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/d;->O:Lcom/hpplay/sdk/source/protocol/j;

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/service/d;Lcom/hpplay/sdk/source/player/a;)Lcom/hpplay/sdk/source/player/a;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/d;->F:Lcom/hpplay/sdk/source/player/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/protocol/j;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/service/d;->O:Lcom/hpplay/sdk/source/protocol/j;

    return-object p0
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/service/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/service/d;->I:Z

    return p1
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/protocol/m;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/service/d;->D:Lcom/hpplay/sdk/source/protocol/m;

    return-object p0
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/service/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/service/d;->M:Z

    return p1
.end method

.method public static synthetic c(Lcom/hpplay/sdk/source/service/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/d;->m()V

    return-void
.end method

.method public static synthetic d(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/player/a;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/service/d;->F:Lcom/hpplay/sdk/source/player/a;

    return-object p0
.end method

.method public static synthetic e(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/browse/b/b;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/service/d;->E:Lcom/hpplay/sdk/source/browse/b/b;

    return-object p0
.end method

.method public static synthetic f(Lcom/hpplay/sdk/source/service/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/d;->l()V

    return-void
.end method

.method public static synthetic g(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/service/d$b;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/service/d;->L:Lcom/hpplay/sdk/source/service/d$b;

    return-object p0
.end method

.method public static synthetic h(Lcom/hpplay/sdk/source/service/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hpplay/sdk/source/service/d;->M:Z

    return p0
.end method

.method public static synthetic i(Lcom/hpplay/sdk/source/service/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/service/d;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/hpplay/sdk/source/service/d;)I
    .locals 0

    iget p0, p0, Lcom/hpplay/sdk/source/service/d;->H:I

    return p0
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->N:Ljava/lang/String;

    const-string v1, "5.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->N:Ljava/lang/String;

    const-string v1, "3."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->K:Lcom/hpplay/sdk/source/service/d$a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/hpplay/sdk/source/service/d$a;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/service/d$a;-><init>(Lcom/hpplay/sdk/source/service/d;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/d;->K:Lcom/hpplay/sdk/source/service/d$a;

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->K:Lcom/hpplay/sdk/source/service/d$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->L:Lcom/hpplay/sdk/source/service/d$b;

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private m()V
    .locals 5

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/b;->k()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/b/b;

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

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setConnect(Z)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/b;->u:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const v4, 0x33c2a

    invoke-interface {v0, v1, v4, v2}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->G:Lcom/hpplay/sdk/source/service/b$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/hpplay/sdk/source/service/b$a;->onConnectFailed(I)V

    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/service/d;->I:Z

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

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/d;->G:Lcom/hpplay/sdk/source/service/b$a;

    return-void
.end method

.method public b()Lcom/hpplay/sdk/source/player/a;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->F:Lcom/hpplay/sdk/source/player/a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/service/d;->I:Z

    return v0
.end method

.method public d()V
    .locals 4

    const-string v0, "LelinkServiceConnect"

    invoke-super {p0}, Lcom/hpplay/sdk/source/service/b;->d()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/b/b;

    iput-object v1, p0, Lcom/hpplay/sdk/source/service/d;->E:Lcom/hpplay/sdk/source/browse/b/b;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d;->E:Lcom/hpplay/sdk/source/browse/b/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object v1

    const-string v3, "channel"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/hpplay/sdk/source/service/d;->N:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d;->E:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/b/b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/service/d;->J:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d;->E:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object v1

    const-string v3, "airplay"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/service/d;->H:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d;->L:Lcom/hpplay/sdk/source/service/d$b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/hpplay/sdk/source/service/d$b;

    iget-object v3, p0, Lcom/hpplay/sdk/source/service/b;->r:Landroid/content/Context;

    invoke-direct {v1, p0, v3, p0}, Lcom/hpplay/sdk/source/service/d$b;-><init>(Lcom/hpplay/sdk/source/service/d;Landroid/content/Context;Lcom/hpplay/sdk/source/service/d;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/service/d;->L:Lcom/hpplay/sdk/source/service/d$b;

    :cond_0
    iget v1, p0, Lcom/hpplay/sdk/source/service/d;->H:I

    if-eqz v1, :cond_2

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->D:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/d;->J:Ljava/lang/String;

    new-instance v3, Lcom/hpplay/sdk/source/service/d$1;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/service/d$1;-><init>(Lcom/hpplay/sdk/source/service/d;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/hpplay/sdk/source/protocol/m;->a(Ljava/lang/String;ILcom/hpplay/sdk/source/protocol/m$a;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, "connect airplay port is unuse"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/d;->m()V

    :cond_3
    :goto_2
    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/service/d;->I:Z

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/d;->g()V

    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/hpplay/sdk/source/service/b;->g()V

    const-string v0, "LelinkServiceConnect"

    const-string v1, "stopTask service"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/service/d;->M:Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->K:Lcom/hpplay/sdk/source/service/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->K:Lcom/hpplay/sdk/source/service/d$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->L:Lcom/hpplay/sdk/source/service/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->L:Lcom/hpplay/sdk/source/service/d$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/service/d;->L:Lcom/hpplay/sdk/source/service/d$b;

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->F:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->F:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->release()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/service/d;->F:Lcom/hpplay/sdk/source/player/a;

    :cond_2
    iput-object v1, p0, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iput-object v1, p0, Lcom/hpplay/sdk/source/service/d;->E:Lcom/hpplay/sdk/source/browse/b/b;

    iput-object v1, p0, Lcom/hpplay/sdk/source/service/b;->u:Lcom/hpplay/sdk/source/api/IConnectListener;

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->D:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d;->D:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/service/d;->D:Lcom/hpplay/sdk/source/protocol/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
