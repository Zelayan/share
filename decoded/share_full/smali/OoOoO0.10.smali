.class public abstract LOoOoO0;
.super Ljava/lang/Object;

# interfaces
.implements LoO0ooOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoOoO0$O0000O0o;,
        LOoOoO0$O00000oO;,
        LOoOoO0$O000000o;,
        LOoOoO0$O00000oo;,
        LOoOoO0$O00000Oo;,
        LOoOoO0$O00000o0;,
        LOoOoO0$O00000o;,
        LOoOoO0$O0000OOo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LoO0ooOO<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final O000000o:Z

.field public static final O00000Oo:Ljava/util/logging/Logger;

.field public static final O00000o:Ljava/lang/Object;

.field public static final O00000o0:LOoOoO0$O000000o;


# instance fields
.field public volatile O00000oO:Ljava/lang/Object;

.field public volatile O00000oo:LOoOoO0$O00000o;

.field public volatile O0000O0o:LOoOoO0$O0000OOo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LOoOoO0;->O000000o:Z

    const-class v0, LOoOoO0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LOoOoO0;->O00000Oo:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v0, LOoOoO0$O00000oO;

    const-class v1, LOoOoO0$O0000OOo;

    const-class v2, Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "O00000Oo"

    :try_start_1
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v1, LOoOoO0$O0000OOo;

    const-class v3, LOoOoO0$O0000OOo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "O00000o0"

    :try_start_2
    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v1, LOoOoO0;

    const-class v4, LOoOoO0$O0000OOo;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "O0000O0o"

    :try_start_3
    invoke-static {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v1, LOoOoO0;

    const-class v5, LOoOoO0$O00000o;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    const-string v6, "O00000oo"

    :try_start_4
    invoke-static {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v1, LOoOoO0;

    const-class v6, Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    const-string v7, "O00000oO"

    :try_start_5
    invoke-static {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LOoOoO0$O00000oO;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, LOoOoO0$O0000O0o;

    invoke-direct {v0}, LOoOoO0$O0000O0o;-><init>()V

    :goto_0
    sput-object v0, LOoOoO0;->O00000o0:LOoOoO0$O000000o;

    const-class v0, Ljava/util/concurrent/locks/LockSupport;

    if-eqz v1, :cond_0

    sget-object v0, LOoOoO0;->O00000Oo:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOoOoO0;->O00000o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static O000000o(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static O000000o(LoO0ooOO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0ooOO<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, LOoOoO0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LOoOoO0;

    iget-object p0, p0, LOoOoO0;->O00000oO:Ljava/lang/Object;

    instance-of v0, p0, LOoOoO0$O00000Oo;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LOoOoO0$O00000Oo;

    iget-boolean v2, v0, LOoOoO0$O00000Oo;->O00000o0:Z

    if-eqz v2, :cond_1

    iget-object p0, v0, LOoOoO0$O00000Oo;->O00000o:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance v0, LOoOoO0$O00000Oo;

    invoke-direct {v0, v1, p0}, LOoOoO0$O00000Oo;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    sget-object p0, LOoOoO0$O00000Oo;->O00000Oo:LOoOoO0$O00000Oo;

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    sget-boolean v2, LOoOoO0;->O000000o:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    sget-object p0, LOoOoO0$O00000Oo;->O00000Oo:LOoOoO0$O00000Oo;

    return-object p0

    :cond_3
    :try_start_0
    invoke-static {p0}, LOoOoO0;->O000000o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, LOoOoO0;->O00000o:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, LOoOoO0$O00000o0;

    invoke-direct {v0, p0}, LOoOoO0$O00000o0;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception v2

    if-nez v0, :cond_5

    new-instance v0, LOoOoO0$O00000o0;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-static {v3, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, LOoOoO0$O00000o0;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    new-instance p0, LOoOoO0$O00000Oo;

    invoke-direct {p0, v1, v2}, LOoOoO0$O00000Oo;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_2
    move-exception p0

    new-instance v0, LOoOoO0$O00000o0;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, LOoOoO0$O00000o0;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static O000000o(LOoOoO0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOoOoO0<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    iget-object v2, p0, LOoOoO0;->O0000O0o:LOoOoO0$O0000OOo;

    sget-object v3, LOoOoO0;->O00000o0:LOoOoO0$O000000o;

    sget-object v4, LOoOoO0$O0000OOo;->O000000o:LOoOoO0$O0000OOo;

    invoke-virtual {v3, p0, v2, v4}, LOoOoO0$O000000o;->O000000o(LOoOoO0;LOoOoO0$O0000OOo;LOoOoO0$O0000OOo;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v2, LOoOoO0$O0000OOo;->O00000Oo:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    iput-object v0, v2, LOoOoO0$O0000OOo;->O00000Oo:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v2, v2, LOoOoO0$O0000OOo;->O00000o0:LOoOoO0$O0000OOo;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LOoOoO0;->O00000oo:LOoOoO0$O00000o;

    sget-object v3, LOoOoO0;->O00000o0:LOoOoO0$O000000o;

    sget-object v4, LOoOoO0$O00000o;->O000000o:LOoOoO0$O00000o;

    invoke-virtual {v3, p0, v2, v4}, LOoOoO0$O000000o;->O000000o(LOoOoO0;LOoOoO0$O00000o;LOoOoO0$O00000o;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move-object p0, v1

    move-object v1, v2

    if-eqz v1, :cond_3

    iget-object v2, v1, LOoOoO0$O00000o;->O00000o:LOoOoO0$O00000o;

    iput-object p0, v1, LOoOoO0$O00000o;->O00000o:LOoOoO0$O00000o;

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    iget-object v1, p0, LOoOoO0$O00000o;->O00000o:LOoOoO0$O00000o;

    iget-object v2, p0, LOoOoO0$O00000o;->O00000Oo:Ljava/lang/Runnable;

    instance-of v3, v2, LOoOoO0$O00000oo;

    if-eqz v3, :cond_4

    check-cast v2, LOoOoO0$O00000oo;

    iget-object p0, v2, LOoOoO0$O00000oo;->O000000o:LOoOoO0;

    iget-object v3, p0, LOoOoO0;->O00000oO:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    iget-object v3, v2, LOoOoO0$O00000oo;->O00000Oo:LoO0ooOO;

    invoke-static {v3}, LOoOoO0;->O000000o(LoO0ooOO;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LOoOoO0;->O00000o0:LOoOoO0$O000000o;

    invoke-virtual {v4, p0, v2, v3}, LOoOoO0$O000000o;->O000000o(LOoOoO0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object p0, p0, LOoOoO0$O00000o;->O00000o0:Ljava/util/concurrent/Executor;

    invoke-static {v2, p0}, LOoOoO0;->O00000Oo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    move-object p0, v1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static O00000Oo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LOoOoO0;->O00000Oo:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LOoOoO0;->O00000oO:Ljava/lang/Object;

    instance-of v1, v0, LOoOoO0$O00000oo;

    if-eqz v1, :cond_1

    const-string v1, "setFuture=["

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, LOoOoO0$O00000oo;

    iget-object v0, v0, LOoOoO0$O00000oo;->O00000Oo:LoO0ooOO;

    if-ne v0, p0, :cond_0

    const-string v0, "this future"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    const-string v0, "remaining delay=["

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O000000o(LOoOoO0$O0000OOo;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, LOoOoO0$O0000OOo;->O00000Oo:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, LOoOoO0;->O0000O0o:LOoOoO0$O0000OOo;

    sget-object v1, LOoOoO0$O0000OOo;->O000000o:LOoOoO0$O0000OOo;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, LOoOoO0$O0000OOo;->O00000o0:LOoOoO0$O0000OOo;

    iget-object v3, p1, LOoOoO0$O0000OOo;->O00000Oo:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, LOoOoO0$O0000OOo;->O00000o0:LOoOoO0$O0000OOo;

    iget-object p1, v1, LOoOoO0$O0000OOo;->O00000Oo:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v3, LOoOoO0;->O00000o0:LOoOoO0$O000000o;

    invoke-virtual {v3, p0, p1, v2}, LOoOoO0$O000000o;->O000000o(LOoOoO0;LOoOoO0$O0000OOo;LOoOoO0$O0000OOo;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final O000000o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object v0, p0, LOoOoO0;->O00000oo:LOoOoO0$O00000o;

    sget-object v1, LOoOoO0$O00000o;->O000000o:LOoOoO0$O00000o;

    if-eq v0, v1, :cond_2

    new-instance v1, LOoOoO0$O00000o;

    invoke-direct {v1, p1, p2}, LOoOoO0$O00000o;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, LOoOoO0$O00000o;->O00000o:LOoOoO0$O00000o;

    sget-object v2, LOoOoO0;->O00000o0:LOoOoO0$O000000o;

    invoke-virtual {v2, p0, v0, v1}, LOoOoO0$O000000o;->O000000o(LOoOoO0;LOoOoO0$O00000o;LOoOoO0$O00000o;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LOoOoO0;->O00000oo:LOoOoO0$O00000o;

    sget-object v2, LOoOoO0$O00000o;->O000000o:LOoOoO0$O00000o;

    if-ne v0, v2, :cond_0

    :cond_2
    invoke-static {p1, p2}, LOoOoO0;->O00000Oo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final O000000o(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, LOoOoO0;->O000000o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_0

    const-string v1, "this future"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_1
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public final O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    instance-of v0, p1, LOoOoO0$O00000Oo;

    if-nez v0, :cond_2

    instance-of v0, p1, LOoOoO0$O00000o0;

    if-nez v0, :cond_1

    sget-object v0, LOoOoO0;->O00000o:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, LOoOoO0$O00000o0;

    iget-object p1, p1, LOoOoO0$O00000o0;->O00000Oo:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p1, LOoOoO0$O00000Oo;

    iget-object p1, p1, LOoOoO0$O00000Oo;->O00000o:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public final cancel(Z)Z
    .locals 7

    iget-object v0, p0, LOoOoO0;->O00000oO:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, LOoOoO0$O00000oo;

    or-int/2addr v3, v4

    if-eqz v3, :cond_7

    sget-boolean v3, LOoOoO0;->O000000o:Z

    if-eqz v3, :cond_1

    new-instance v3, LOoOoO0$O00000Oo;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, LOoOoO0$O00000Oo;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, LOoOoO0$O00000Oo;->O000000o:LOoOoO0$O00000Oo;

    goto :goto_1

    :cond_2
    sget-object v3, LOoOoO0$O00000Oo;->O00000Oo:LOoOoO0$O00000Oo;

    :goto_1
    const/4 v5, 0x0

    move-object v4, v0

    move-object v0, p0

    :cond_3
    :goto_2
    sget-object v6, LOoOoO0;->O00000o0:LOoOoO0$O000000o;

    invoke-virtual {v6, v0, v4, v3}, LOoOoO0$O000000o;->O000000o(LOoOoO0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v0}, LOoOoO0;->O000000o(LOoOoO0;)V

    instance-of v0, v4, LOoOoO0$O00000oo;

    if-eqz v0, :cond_8

    check-cast v4, LOoOoO0$O00000oo;

    iget-object v0, v4, LOoOoO0$O00000oo;->O00000Oo:LoO0ooOO;

    instance-of v4, v0, LOoOoO0;

    if-eqz v4, :cond_5

    check-cast v0, LOoOoO0;

    iget-object v4, v0, LOoOoO0;->O00000oO:Ljava/lang/Object;

    if-nez v4, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    instance-of v6, v4, LOoOoO0$O00000oo;

    or-int/2addr v5, v6

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_4

    :cond_6
    iget-object v4, v0, LOoOoO0;->O00000oO:Ljava/lang/Object;

    instance-of v6, v4, LOoOoO0$O00000oo;

    if-nez v6, :cond_3

    move v1, v5

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LOoOoO0;->O00000oO:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, LOoOoO0$O00000oo;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, LOoOoO0;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LOoOoO0;->O0000O0o:LOoOoO0$O0000OOo;

    sget-object v3, LOoOoO0$O0000OOo;->O000000o:LOoOoO0$O0000OOo;

    if-eq v0, v3, :cond_9

    new-instance v3, LOoOoO0$O0000OOo;

    invoke-direct {v3}, LOoOoO0$O0000OOo;-><init>()V

    :cond_3
    sget-object v4, LOoOoO0;->O00000o0:LOoOoO0$O000000o;

    invoke-virtual {v4, v3, v0}, LOoOoO0$O000000o;->O000000o(LOoOoO0$O0000OOo;LOoOoO0$O0000OOo;)V

    sget-object v4, LOoOoO0;->O00000o0:LOoOoO0$O000000o;

    invoke-virtual {v4, p0, v0, v3}, LOoOoO0$O000000o;->O000000o(LOoOoO0;LOoOoO0$O0000OOo;LOoOoO0$O0000OOo;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LOoOoO0;->O00000oO:Ljava/lang/Object;

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    instance-of v5, v0, LOoOoO0$O00000oo;

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    invoke-virtual {p0, v0}, LOoOoO0;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p0, v3}, LOoOoO0;->O000000o(LOoOoO0$O0000OOo;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_8
    iget-object v0, p0, LOoOoO0;->O0000O0o:LOoOoO0$O0000OOo;

    sget-object v4, LOoOoO0$O0000OOo;->O000000o:LOoOoO0$O0000OOo;

    if-ne v0, v4, :cond_3

    :cond_9
    iget-object v0, p0, LOoOoO0;->O00000oO:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LOoOoO0;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, p0, LOoOoO0;->O00000oO:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v2, LOoOoO0$O00000oo;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, LOoOoO0;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, v0

    goto :goto_2

    :cond_3
    move-wide v4, v2

    :goto_2
    const-wide/16 v6, 0x3e8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_c

    iget-object v8, p0, LOoOoO0;->O0000O0o:LOoOoO0$O0000OOo;

    sget-object v9, LOoOoO0$O0000OOo;->O000000o:LOoOoO0$O0000OOo;

    if-eq v8, v9, :cond_b

    new-instance v9, LOoOoO0$O0000OOo;

    invoke-direct {v9}, LOoOoO0$O0000OOo;-><init>()V

    :cond_4
    sget-object v10, LOoOoO0;->O00000o0:LOoOoO0$O000000o;

    invoke-virtual {v10, v9, v8}, LOoOoO0$O000000o;->O000000o(LOoOoO0$O0000OOo;LOoOoO0$O0000OOo;)V

    sget-object v10, LOoOoO0;->O00000o0:LOoOoO0$O000000o;

    invoke-virtual {v10, p0, v8, v9}, LOoOoO0$O000000o;->O000000o(LOoOoO0;LOoOoO0$O0000OOo;LOoOoO0$O0000OOo;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_5
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LOoOoO0;->O00000oO:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    instance-of v8, v0, LOoOoO0$O00000oo;

    if-nez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    and-int/2addr v1, v8

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, LOoOoO0;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    cmp-long v8, v0, v6

    if-gez v8, :cond_5

    invoke-virtual {p0, v9}, LOoOoO0;->O000000o(LOoOoO0$O0000OOo;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v9}, LOoOoO0;->O000000o(LOoOoO0$O0000OOo;)V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_a
    iget-object v8, p0, LOoOoO0;->O0000O0o:LOoOoO0$O0000OOo;

    sget-object v10, LOoOoO0$O0000OOo;->O000000o:LOoOoO0$O0000OOo;

    if-ne v8, v10, :cond_4

    :cond_b
    iget-object p1, p0, LOoOoO0;->O00000oO:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LOoOoO0;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_5
    cmp-long v8, v0, v2

    if-lez v8, :cond_11

    iget-object v0, p0, LOoOoO0;->O00000oO:Ljava/lang/Object;

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    instance-of v8, v0, LOoOoO0$O00000oo;

    if-nez v8, :cond_e

    const/4 v8, 0x1

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    and-int/2addr v1, v8

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0}, LOoOoO0;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_5

    :cond_10
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "[status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LOoOoO0;->O00000oO:Ljava/lang/Object;

    instance-of v5, v5, LOoOoO0$O00000Oo;

    const-string v8, "]"

    if-eqz v5, :cond_12

    const-string v5, "CANCELLED"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_12
    invoke-virtual {p0}, LOoOoO0;->isDone()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {p0, v4}, LOoOoO0;->O000000o(Ljava/lang/StringBuilder;)V

    goto :goto_9

    :cond_13
    :try_start_0
    invoke-virtual {p0}, LOoOoO0;->O000000o()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v5

    const-string v9, "Exception thrown from implementation: "

    invoke-static {v9}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_8
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_14

    const-string v9, "PENDING, info=["

    invoke-static {v4, v9, v5, v8}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, LOoOoO0;->isDone()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {p0, v4}, LOoOoO0;->O000000o(Ljava/lang/StringBuilder;)V

    goto :goto_9

    :cond_15
    const-string v5, "PENDING"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Waited "

    const-string v9, " "

    invoke-static {v8, p1, p2, v9}, Lo00OOO;->O000000o(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-long v10, v0, v6

    cmp-long p2, v10, v2

    if-gez p2, :cond_1b

    const-string p2, " (plus "

    invoke-static {p1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    neg-long v0, v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    invoke-virtual {p3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    sub-long/2addr v0, p2

    cmp-long p2, v10, v2

    if-eqz p2, :cond_17

    cmp-long p3, v0, v6

    if-lez p3, :cond_16

    goto :goto_a

    :cond_16
    const/4 p3, 0x0

    goto :goto_b

    :cond_17
    :goto_a
    const/4 p3, 0x1

    :goto_b
    if-lez p2, :cond_19

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_18

    const-string p2, ","

    invoke-static {p1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_18
    invoke-static {p1, v9}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_19
    if-eqz p3, :cond_1a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " nanoseconds "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1a
    const-string p2, "delay)"

    invoke-static {p1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1b
    invoke-virtual {p0}, LOoOoO0;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1c

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    const-string p3, " but future completed as timeout expired"

    invoke-static {p1, p3}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1c
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    const-string p3, " for "

    invoke-static {p1, p3, v4}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1d
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LOoOoO0;->O00000oO:Ljava/lang/Object;

    instance-of v0, v0, LOoOoO0$O00000Oo;

    return v0
.end method

.method public final isDone()Z
    .locals 4

    iget-object v0, p0, LOoOoO0;->O00000oO:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v0, v0, LOoOoO0$O00000oo;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int v0, v3, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOoOoO0;->O00000oO:Ljava/lang/Object;

    instance-of v1, v1, LOoOoO0$O00000Oo;

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LOoOoO0;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, LOoOoO0;->O000000o(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LOoOoO0;->O000000o()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Exception thrown from implementation: "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "PENDING, info=["

    invoke-static {v0, v3, v1, v2}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LOoOoO0;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, LOoOoO0;->O000000o(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
