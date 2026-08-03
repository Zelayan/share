.class public Lo00ooo00;
.super Ljava/lang/Object;

# interfaces
.implements Lo00ooO0O$O000000o;
.implements Lo0OOoOO$O00000o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00ooo00$O00000o0;,
        Lo00ooo00$O00000o;,
        Lo00ooo00$O00000oO;,
        Lo00ooo00$O00000Oo;,
        Lo00ooo00$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo00ooO0O$O000000o<",
        "TR;>;",
        "Lo0OOoOO$O00000o0;"
    }
.end annotation


# static fields
.field public static final O000000o:Lo00ooo00$O00000o0;


# instance fields
.field public final O00000Oo:Lo00ooo00$O00000oO;

.field public final O00000o:Lo00oooO0$O000000o;

.field public final O00000o0:Lo0OOoOo0;

.field public final O00000oO:LO0o0oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0o0oO<",
            "Lo00ooo00<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final O00000oo:Lo00ooo00$O00000o0;

.field public final O0000O0o:Lo00ooo0;

.field public final O0000OOo:Lo0O00oO;

.field public final O0000Oo:Lo0O00oO;

.field public final O0000Oo0:Lo0O00oO;

.field public final O0000OoO:Lo0O00oO;

.field public final O0000Ooo:Ljava/util/concurrent/atomic/AtomicInteger;

.field public O0000o:Z

.field public O0000o0:Z

.field public O0000o00:Lo00oOO00;

.field public O0000o0O:Z

.field public O0000o0o:Z

.field public O0000oO:Lo00oO0;

.field public O0000oO0:Lo00ooooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00ooooo<",
            "*>;"
        }
    .end annotation
.end field

.field public O0000oOO:Z

.field public O0000oOo:Lo00oooO;

.field public O0000oo:Lo00oooO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oooO0<",
            "*>;"
        }
    .end annotation
.end field

.field public O0000oo0:Z

.field public O0000ooO:Lo00ooO0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00ooO0O<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile O0000ooo:Z

.field public O00oOooO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo00ooo00$O00000o0;

    invoke-direct {v0}, Lo00ooo00$O00000o0;-><init>()V

    sput-object v0, Lo00ooo00;->O000000o:Lo00ooo00$O00000o0;

    return-void
.end method

.method public constructor <init>(Lo0O00oO;Lo0O00oO;Lo0O00oO;Lo0O00oO;Lo00ooo0;Lo00oooO0$O000000o;LO0o0oO;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O00oO;",
            "Lo0O00oO;",
            "Lo0O00oO;",
            "Lo0O00oO;",
            "Lo00ooo0;",
            "Lo00oooO0$O000000o;",
            "LO0o0oO<",
            "Lo00ooo00<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v0, Lo00ooo00;->O000000o:Lo00ooo00$O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lo00ooo00$O00000oO;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v1, v2}, Lo00ooo00$O00000oO;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lo00ooo00;->O00000Oo:Lo00ooo00$O00000oO;

    new-instance v1, Lo0OOoOo0$O000000o;

    invoke-direct {v1}, Lo0OOoOo0$O000000o;-><init>()V

    iput-object v1, p0, Lo00ooo00;->O00000o0:Lo0OOoOo0;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lo00ooo00;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lo00ooo00;->O0000OOo:Lo0O00oO;

    iput-object p2, p0, Lo00ooo00;->O0000Oo0:Lo0O00oO;

    iput-object p3, p0, Lo00ooo00;->O0000Oo:Lo0O00oO;

    iput-object p4, p0, Lo00ooo00;->O0000OoO:Lo0O00oO;

    iput-object p5, p0, Lo00ooo00;->O0000O0o:Lo00ooo0;

    iput-object p6, p0, Lo00ooo00;->O00000o:Lo00oooO0$O000000o;

    iput-object p7, p0, Lo00ooo00;->O00000oO:LO0o0oO;

    iput-object v0, p0, Lo00ooo00;->O00000oo:Lo00ooo00$O00000o0;

    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o(Lo00oOO00;ZZZZ)Lo00ooo00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oOO00;",
            "ZZZZ)",
            "Lo00ooo00<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lo00ooo00;->O0000o00:Lo00oOO00;

    iput-boolean p2, p0, Lo00ooo00;->O0000o0:Z

    iput-boolean p3, p0, Lo00ooo00;->O0000o0O:Z

    iput-boolean p4, p0, Lo00ooo00;->O0000o0o:Z

    iput-boolean p5, p0, Lo00ooo00;->O0000o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O000000o()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo00ooo00;->O00000o0:Lo0OOoOo0;

    invoke-virtual {v0}, Lo0OOoOo0;->O000000o()V

    invoke-virtual {p0}, Lo00ooo00;->O00000o()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, LOo00o00;->O000000o(ZLjava/lang/String;)V

    iget-object v0, p0, Lo00ooo00;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, LOo00o00;->O000000o(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lo00ooo00;->O0000oo:Lo00oooO0;

    invoke-virtual {p0}, Lo00ooo00;->O0000O0o()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo00oooO0;->O00000o0()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized O000000o(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo00ooo00;->O00000o()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, LOo00o00;->O000000o(ZLjava/lang/String;)V

    iget-object v0, p0, Lo00ooo00;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo00ooo00;->O0000oo:Lo00oooO0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo00ooo00;->O0000oo:Lo00oooO0;

    invoke-virtual {p1}, Lo00oooO0;->O00000Oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o(Lo00ooO0O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00ooO0O<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lo00ooo00;->O0000ooO:Lo00ooO0O;

    invoke-virtual {p1}, Lo00ooO0O;->O0000OoO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo00ooo00;->O0000OOo:Lo0O00oO;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo00ooo00;->O0000o0O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo00ooo00;->O0000Oo:Lo0O00oO;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lo00ooo00;->O0000o0o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo00ooo00;->O0000OoO:Lo0O00oO;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo00ooo00;->O0000Oo0:Lo0O00oO;

    :goto_0
    iget-object v0, v0, Lo0O00oO;->O00000o0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O000000o(Lo00oooO;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lo00ooo00;->O0000oOo:Lo00oooO;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo00ooo00;->O00000oO()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O000000o(Lo00ooooo;Lo00oO0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00ooooo<",
            "TR;>;",
            "Lo00oO0;",
            "Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lo00ooo00;->O0000oO0:Lo00ooooo;

    iput-object p2, p0, Lo00ooo00;->O0000oO:Lo00oO0;

    iput-boolean p3, p0, Lo00ooo00;->O00oOooO:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo00ooo00;->O00000oo()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O000000o(Lo0OOOO;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo00ooo00;->O0000oOo:Lo00oooO;

    check-cast p1, Lo0OOOOO0;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lo0OOOOO0;->O000000o(Lo00oooO;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lo00oo0oO;

    invoke-direct {v0, p1}, Lo00oo0oO;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public declared-synchronized O000000o(Lo0OOOO;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo00ooo00;->O00000o0:Lo0OOoOo0;

    invoke-virtual {v0}, Lo0OOoOo0;->O000000o()V

    iget-object v0, p0, Lo00ooo00;->O00000Oo:Lo00ooo00$O00000oO;

    iget-object v0, v0, Lo00ooo00$O00000oO;->O000000o:Ljava/util/List;

    new-instance v1, Lo00ooo00$O00000o;

    invoke-direct {v1, p1, p2}, Lo00ooo00$O00000o;-><init>(Lo0OOOO;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lo00ooo00;->O0000oOO:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lo00ooo00;->O000000o(I)V

    new-instance v0, Lo00ooo00$O00000Oo;

    invoke-direct {v0, p0, p1}, Lo00ooo00$O00000Oo;-><init>(Lo00ooo00;Lo0OOOO;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lo00ooo00;->O0000oo0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lo00ooo00;->O000000o(I)V

    new-instance v0, Lo00ooo00$O000000o;

    invoke-direct {v0, p0, p1}, Lo00ooo00$O000000o;-><init>(Lo00ooo00;Lo0OOOO;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lo00ooo00;->O0000ooo:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, LOo00o00;->O000000o(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O00000Oo()Lo0OOoOo0;
    .locals 1

    iget-object v0, p0, Lo00ooo00;->O00000o0:Lo0OOoOo0;

    return-object v0
.end method

.method public O00000Oo(Lo0OOOO;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo00ooo00;->O0000oo:Lo00oooO0;

    iget-object v1, p0, Lo00ooo00;->O0000oO:Lo00oO0;

    iget-boolean v2, p0, Lo00ooo00;->O00oOooO:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lo0OOOOO0;

    :try_start_1
    invoke-virtual {p1, v0, v1, v2}, Lo0OOOOO0;->O000000o(Lo00ooooo;Lo00oO0;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lo00oo0oO;

    invoke-direct {v0, p1}, Lo00oo0oO;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final O00000o()Z
    .locals 1

    iget-boolean v0, p0, Lo00ooo00;->O0000oo0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo00ooo00;->O0000oOO:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo00ooo00;->O0000ooo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final O00000o0()Lo0O00oO;
    .locals 1

    iget-boolean v0, p0, Lo00ooo00;->O0000o0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo00ooo00;->O0000Oo:Lo0O00oO;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo00ooo00;->O0000o0o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo00ooo00;->O0000OoO:Lo0O00oO;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo00ooo00;->O0000Oo0:Lo0O00oO;

    :goto_0
    return-object v0
.end method

.method public declared-synchronized O00000o0(Lo0OOOO;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo00ooo00;->O00000o0:Lo0OOoOo0;

    invoke-virtual {v0}, Lo0OOoOo0;->O000000o()V

    iget-object v0, p0, Lo00ooo00;->O00000Oo:Lo00ooo00$O00000oO;

    iget-object v0, v0, Lo00ooo00$O00000oO;->O000000o:Ljava/util/List;

    invoke-static {p1}, Lo00ooo00$O00000oO;->O00000Oo(Lo0OOOO;)Lo00ooo00$O00000o;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo00ooo00;->O00000Oo:Lo00ooo00$O00000oO;

    invoke-virtual {p1}, Lo00ooo00$O00000oO;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lo00ooo00;->O00000o()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lo00ooo00;->O0000ooo:Z

    iget-object p1, p0, Lo00ooo00;->O0000ooO:Lo00ooO0O;

    iput-boolean v0, p1, Lo00ooO0O;->O00oOoOo:Z

    iget-object p1, p1, Lo00ooO0O;->O000O0OO:Lo00ooO00;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo00ooO00;->cancel()V

    :cond_1
    iget-object p1, p0, Lo00ooo00;->O0000O0o:Lo00ooo0;

    iget-object v1, p0, Lo00ooo00;->O0000o00:Lo00oOO00;

    check-cast p1, Lo00ooOoO;

    invoke-virtual {p1, p0, v1}, Lo00ooOoO;->O000000o(Lo00ooo00;Lo00oOO00;)V

    :goto_0
    iget-boolean p1, p0, Lo00ooo00;->O0000oOO:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lo00ooo00;->O0000oo0:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, p0, Lo00ooo00;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lo00ooo00;->O0000O0o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O00000oO()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo00ooo00;->O00000o0:Lo0OOoOo0;

    invoke-virtual {v0}, Lo0OOoOo0;->O000000o()V

    iget-boolean v0, p0, Lo00ooo00;->O0000ooo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo00ooo00;->O0000O0o()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lo00ooo00;->O00000Oo:Lo00ooo00$O00000oO;

    invoke-virtual {v0}, Lo00ooo00$O00000oO;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo00ooo00;->O0000oo0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo00ooo00;->O0000oo0:Z

    iget-object v1, p0, Lo00ooo00;->O0000o00:Lo00oOO00;

    iget-object v2, p0, Lo00ooo00;->O00000Oo:Lo00ooo00$O00000oO;

    invoke-virtual {v2}, Lo00ooo00$O00000oO;->O00000Oo()Lo00ooo00$O00000oO;

    move-result-object v2

    iget-object v3, v2, Lo00ooo00$O00000oO;->O000000o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lo00ooo00;->O000000o(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo00ooo00;->O0000O0o:Lo00ooo0;

    const/4 v3, 0x0

    check-cast v0, Lo00ooOoO;

    invoke-virtual {v0, p0, v1, v3}, Lo00ooOoO;->O000000o(Lo00ooo00;Lo00oOO00;Lo00oooO0;)V

    iget-object v0, v2, Lo00ooo00$O00000oO;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00ooo00$O00000o;

    iget-object v2, v1, Lo00ooo00$O00000o;->O00000Oo:Ljava/util/concurrent/Executor;

    new-instance v3, Lo00ooo00$O000000o;

    iget-object v1, v1, Lo00ooo00$O00000o;->O000000o:Lo0OOOO;

    invoke-direct {v3, p0, v1}, Lo00ooo00$O000000o;-><init>(Lo00ooo00;Lo0OOOO;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo00ooo00;->O000000o()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O00000oo()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo00ooo00;->O00000o0:Lo0OOoOo0;

    invoke-virtual {v0}, Lo0OOoOo0;->O000000o()V

    iget-boolean v0, p0, Lo00ooo00;->O0000ooo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo00ooo00;->O0000oO0:Lo00ooooo;

    invoke-interface {v0}, Lo00ooooo;->recycle()V

    invoke-virtual {p0}, Lo00ooo00;->O0000O0o()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lo00ooo00;->O00000Oo:Lo00ooo00$O00000oO;

    invoke-virtual {v0}, Lo00ooo00$O00000oO;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo00ooo00;->O0000oOO:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo00ooo00;->O00000oo:Lo00ooo00$O00000o0;

    iget-object v1, p0, Lo00ooo00;->O0000oO0:Lo00ooooo;

    iget-boolean v2, p0, Lo00ooo00;->O0000o0:Z

    iget-object v3, p0, Lo00ooo00;->O0000o00:Lo00oOO00;

    iget-object v4, p0, Lo00ooo00;->O00000o:Lo00oooO0$O000000o;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo00ooo00$O00000o0;->O000000o(Lo00ooooo;ZLo00oOO00;Lo00oooO0$O000000o;)Lo00oooO0;

    move-result-object v0

    iput-object v0, p0, Lo00ooo00;->O0000oo:Lo00oooO0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo00ooo00;->O0000oOO:Z

    iget-object v1, p0, Lo00ooo00;->O00000Oo:Lo00ooo00$O00000oO;

    invoke-virtual {v1}, Lo00ooo00$O00000oO;->O00000Oo()Lo00ooo00$O00000oO;

    move-result-object v1

    iget-object v2, v1, Lo00ooo00$O00000oO;->O000000o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lo00ooo00;->O000000o(I)V

    iget-object v0, p0, Lo00ooo00;->O0000o00:Lo00oOO00;

    iget-object v2, p0, Lo00ooo00;->O0000oo:Lo00oooO0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lo00ooo00;->O0000O0o:Lo00ooo0;

    check-cast v3, Lo00ooOoO;

    invoke-virtual {v3, p0, v0, v2}, Lo00ooOoO;->O000000o(Lo00ooo00;Lo00oOO00;Lo00oooO0;)V

    iget-object v0, v1, Lo00ooo00$O00000oO;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00ooo00$O00000o;

    iget-object v2, v1, Lo00ooo00$O00000o;->O00000Oo:Ljava/util/concurrent/Executor;

    new-instance v3, Lo00ooo00$O00000Oo;

    iget-object v1, v1, Lo00ooo00$O00000o;->O000000o:Lo0OOOO;

    invoke-direct {v3, p0, v1}, Lo00ooo00$O00000Oo;-><init>(Lo00ooo00;Lo0OOOO;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo00ooo00;->O000000o()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized O0000O0o()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo00ooo00;->O0000o00:Lo00oOO00;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo00ooo00;->O00000Oo:Lo00ooo00$O00000oO;

    iget-object v0, v0, Lo00ooo00$O00000oO;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo00ooo00;->O0000o00:Lo00oOO00;

    iput-object v0, p0, Lo00ooo00;->O0000oo:Lo00oooO0;

    iput-object v0, p0, Lo00ooo00;->O0000oO0:Lo00ooooo;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo00ooo00;->O0000oo0:Z

    iput-boolean v1, p0, Lo00ooo00;->O0000ooo:Z

    iput-boolean v1, p0, Lo00ooo00;->O0000oOO:Z

    iput-boolean v1, p0, Lo00ooo00;->O00oOooO:Z

    iget-object v2, p0, Lo00ooo00;->O0000ooO:Lo00ooO0O;

    iget-object v3, v2, Lo00ooO0O;->O0000O0o:Lo00ooO0O$O00000oO;

    invoke-virtual {v3, v1}, Lo00ooO0O$O00000oO;->O00000Oo(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lo00ooO0O;->O0000O0o()V

    :cond_0
    iput-object v0, p0, Lo00ooo00;->O0000ooO:Lo00ooO0O;

    iput-object v0, p0, Lo00ooo00;->O0000oOo:Lo00oooO;

    iput-object v0, p0, Lo00ooo00;->O0000oO:Lo00oO0;

    iget-object v0, p0, Lo00ooo00;->O00000oO:LO0o0oO;

    invoke-interface {v0, p0}, LO0o0oO;->O000000o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
