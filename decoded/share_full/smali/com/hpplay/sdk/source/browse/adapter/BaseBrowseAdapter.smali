.class public abstract Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter$AliveHandler;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public b:Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter$AliveHandler;

.field public c:Lcom/hpplay/sdk/source/browse/handler/a;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcom/hpplay/sdk/source/browse/c/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->d:Landroid/content/Context;

    if-nez p6, :cond_2

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->d:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p6, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter$AliveHandler;

    invoke-direct {p6, p1}, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter$AliveHandler;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->b:Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter$AliveHandler;

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->b:Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter$AliveHandler;

    invoke-virtual {p1, p0}, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter$AliveHandler;->init(Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;)V

    :cond_0
    instance-of p1, p0, Lcom/hpplay/sdk/source/browse/adapter/b;

    if-nez p1, :cond_1

    instance-of p1, p0, Lcom/hpplay/sdk/source/browse/adapter/c;

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Lcom/hpplay/sdk/source/browse/handler/a;

    invoke-direct {p1, p2, p3, p4}, Lcom/hpplay/sdk/source/browse/handler/a;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->c:Lcom/hpplay/sdk/source/browse/handler/a;

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->c:Lcom/hpplay/sdk/source/browse/handler/a;

    invoke-virtual {p1, p5}, Lcom/hpplay/sdk/source/browse/handler/a;->a(Lcom/hpplay/sdk/source/browse/c/a;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;)Lcom/hpplay/sdk/source/browse/handler/a;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->c:Lcom/hpplay/sdk/source/browse/handler/a;

    return-object p0
.end method

.method private declared-synchronized b(Lcom/hpplay/sdk/source/browse/b/b;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->c:Lcom/hpplay/sdk/source/browse/handler/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->c:Lcom/hpplay/sdk/source/browse/handler/a;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/handler/a;->a(Lcom/hpplay/sdk/source/browse/b/b;)V

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->b:Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter$AliveHandler;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->b:Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter$AliveHandler;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter$AliveHandler;->isStart()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->b:Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter$AliveHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->b:Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter$AliveHandler;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/hpplay/sdk/source/browse/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->b(Lcom/hpplay/sdk/source/browse/b/b;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->b:Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter$AliveHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->b:Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter$AliveHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->b:Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter$AliveHandler;

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->c:Lcom/hpplay/sdk/source/browse/handler/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->c:Lcom/hpplay/sdk/source/browse/handler/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/handler/a;->c()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/browse/adapter/BaseBrowseAdapter;->c:Lcom/hpplay/sdk/source/browse/handler/a;
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

.method public abstract e()V
.end method
