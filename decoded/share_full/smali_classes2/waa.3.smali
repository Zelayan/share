.class public Lwaa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwaa$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/concurrent/locks/Lock;

.field public final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHaa;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:Landroid/content/BroadcastReceiver;

.field public O00000o0:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luaa;

    invoke-direct {v0, p0}, Luaa;-><init>(Lwaa;)V

    iput-object v0, p0, Lwaa;->O00000o:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lwaa;->O000000o:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lwaa;->O00000Oo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final O000000o(J)LHaa;
    .locals 5

    iget-object v0, p0, Lwaa;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIaa;

    iget-object v4, v1, LIaa;->O00000Oo:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2, v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lwaa;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v0, LIaa;

    iget-object v1, p0, Lwaa;->O00000o0:Landroid/content/Context;

    iget-object v4, p0, Lwaa;->O00000Oo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v1, v4}, LIaa;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lwaa;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lwaa;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIaa;

    iget-object v4, v1, LIaa;->O00000Oo:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2, v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1
.end method

.method public O000000o()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v0, Lvaa;

    invoke-direct {v0, p0}, Lvaa;-><init>(Lwaa;)V

    invoke-static {v0}, LLca;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lwaa;->O00000o0:Landroid/content/Context;

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lwaa;->O00000o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public O00000Oo(J)LHaa;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwaa;->O000000o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-virtual {p0, p1, p2}, Lwaa;->O000000o(J)LHaa;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lwaa;->O000000o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lwaa;->O000000o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
