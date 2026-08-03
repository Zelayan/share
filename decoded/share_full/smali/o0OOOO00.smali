.class public Lo0OOOO00;
.super Ljava/lang/Object;

# interfaces
.implements Lo0OOO0oo;
.implements Lo0OOOO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0OOOO00$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo0OOO0oo<",
        "TR;>;",
        "Lo0OOOO0<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final O000000o:Lo0OOOO00$O000000o;


# instance fields
.field public final O00000Oo:I

.field public final O00000o:Z

.field public final O00000o0:I

.field public final O00000oO:Lo0OOOO00$O000000o;

.field public O00000oo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public O0000O0o:Lo0OOO;

.field public O0000OOo:Z

.field public O0000Oo:Z

.field public O0000Oo0:Z

.field public O0000OoO:Lo00oooO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0OOOO00$O000000o;

    invoke-direct {v0}, Lo0OOOO00$O000000o;-><init>()V

    sput-object v0, Lo0OOOO00;->O000000o:Lo0OOOO00$O000000o;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    sget-object v0, Lo0OOOO00;->O000000o:Lo0OOOO00$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0OOOO00;->O00000Oo:I

    iput p2, p0, Lo0OOOO00;->O00000o0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0OOOO00;->O00000o:Z

    iput-object v0, p0, Lo0OOOO00;->O00000oO:Lo0OOOO00$O000000o;

    return-void
.end method


# virtual methods
.method public final declared-synchronized O000000o(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo0OOOO00;->O00000o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo0OOOO00;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo0OOoO0;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call this method on a background thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo0OOOO00;->O0000OOo:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lo0OOOO00;->O0000Oo:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lo0OOOO00;->O0000Oo0:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lo0OOOO00;->O00000oo:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    const-wide/16 v0, 0x0

    if-nez p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lo0OOOO00;->O00000oO:Lo0OOOO00$O000000o;

    invoke-virtual {p1, p0, v0, v1}, Lo0OOOO00$O000000o;->O000000o(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    :goto_1
    invoke-virtual {p0}, Lo0OOOO00;->isDone()Z

    move-result p1

    if-nez p1, :cond_4

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    iget-object p1, p0, Lo0OOOO00;->O00000oO:Lo0OOOO00$O000000o;

    sub-long v0, v2, v0

    invoke-virtual {p1, p0, v0, v1}, Lo0OOOO00$O000000o;->O000000o(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lo0OOOO00;->O0000Oo:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lo0OOOO00;->O0000OOo:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lo0OOOO00;->O0000Oo0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo0OOOO00;->O00000oo:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lo0OOOO00;->O0000OoO:Lo00oooO;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lo0OOOO00;->O0000OoO:Lo00oooO;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o()Lo0OOO;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0OOOO00;->O0000O0o:Lo0OOO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized O000000o(Ljava/lang/Object;Lo0OOOooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lo0OOOooO<",
            "-TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized O000000o(Lo0OOO;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lo0OOOO00;->O0000O0o:Lo0OOO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O000000o(Lo0OOOo0o;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized O000000o(Ljava/lang/Object;Ljava/lang/Object;Lo0OOOo;Lo00oO0;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Lo0OOOo<",
            "TR;>;",
            "Lo00oO0;",
            "Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lo0OOOO00;->O0000Oo0:Z

    iput-object p1, p0, Lo0OOOO00;->O00000oo:Ljava/lang/Object;

    iget-object p1, p0, Lo0OOOO00;->O00000oO:Lo0OOOO00$O000000o;

    invoke-virtual {p1, p0}, Lo0OOOO00$O000000o;->O000000o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o(Lo00oooO;Ljava/lang/Object;Lo0OOOo;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oooO;",
            "Ljava/lang/Object;",
            "Lo0OOOo<",
            "TR;>;Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lo0OOOO00;->O0000Oo:Z

    iput-object p1, p0, Lo0OOOO00;->O0000OoO:Lo00oooO;

    iget-object p1, p0, Lo0OOOO00;->O00000oO:Lo0OOOO00$O000000o;

    invoke-virtual {p1, p0}, Lo0OOOO00$O000000o;->O000000o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O00000Oo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Lo0OOOo0o;)V
    .locals 2

    iget v0, p0, Lo0OOOO00;->O00000Oo:I

    iget v1, p0, Lo0OOOO00;->O00000o0:I

    check-cast p1, Lo0OOOOO0;

    invoke-virtual {p1, v0, v1}, Lo0OOOOO0;->O000000o(II)V

    return-void
.end method

.method public O00000o0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public cancel(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lo0OOOO00;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0OOOO00;->O0000OOo:Z

    iget-object v1, p0, Lo0OOOO00;->O00000oO:Lo0OOOO00$O000000o;

    invoke-virtual {v1, p0}, Lo0OOOO00$O000000o;->O000000o(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo0OOOO00;->O0000O0o:Lo0OOO;

    iput-object v1, p0, Lo0OOOO00;->O0000O0o:Lo0OOO;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo0OOO;->clear()V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lo0OOOO00;->O000000o(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0OOOO00;->O000000o(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo0OOOO00;->O0000OOo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo0OOOO00;->O0000OOo:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo0OOOO00;->O0000Oo0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo0OOOO00;->O0000Oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
