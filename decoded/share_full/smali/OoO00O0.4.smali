.class public LOoO00O0;
.super Ljava/lang/Object;

# interfaces
.implements LOoO0;
.implements LOo0oo0;
.implements LOoOo0oo$O000000o;


# static fields
.field public static final O000000o:Ljava/lang/String;


# instance fields
.field public final O00000Oo:Landroid/content/Context;

.field public final O00000o:Ljava/lang/String;

.field public final O00000o0:I

.field public final O00000oO:LOoO00OO;

.field public final O00000oo:LOoO0O00;

.field public final O0000O0o:Ljava/lang/Object;

.field public O0000OOo:I

.field public O0000Oo:Z

.field public O0000Oo0:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WM-DelayMetCommandHandl"

    sput-object v0, LOoO00O0;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;LOoO00OO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoO00O0;->O00000Oo:Landroid/content/Context;

    iput p2, p0, LOoO00O0;->O00000o0:I

    iput-object p4, p0, LOoO00O0;->O00000oO:LOoO00OO;

    iput-object p3, p0, LOoO00O0;->O00000o:Ljava/lang/String;

    iget-object p1, p4, LOoO00OO;->O00000o0:LOoOoOO0;

    new-instance p2, LOoO0O00;

    iget-object p3, p0, LOoO00O0;->O00000Oo:Landroid/content/Context;

    invoke-direct {p2, p3, p1, p0}, LOoO0O00;-><init>(Landroid/content/Context;LOoOoOO0;LOoO0;)V

    iput-object p2, p0, LOoO00O0;->O00000oo:LOoO0O00;

    const/4 p1, 0x0

    iput-boolean p1, p0, LOoO00O0;->O0000Oo:Z

    iput p1, p0, LOoO00O0;->O0000OOo:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoO00O0;->O0000O0o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 8

    iget-object v0, p0, LOoO00O0;->O0000O0o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOoO00O0;->O00000oo:LOoO0O00;

    invoke-virtual {v1}, LOoO0O00;->O000000o()V

    iget-object v1, p0, LOoO00O0;->O00000oO:LOoO00OO;

    iget-object v1, v1, LOoO00OO;->O00000o:LOoOo0oo;

    iget-object v2, p0, LOoO00O0;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, LOoOo0oo;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, LOoO00O0;->O0000Oo0:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    iget-object v1, p0, LOoO00O0;->O0000Oo0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v1

    sget-object v2, LOoO00O0;->O000000o:Ljava/lang/String;

    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, LOoO00O0;->O0000Oo0:Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v7, p0, LOoO00O0;->O00000o:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, LOoO00O0;->O0000Oo0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O000000o(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v1, LOoO00O0;->O000000o:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "onExecuted %s, %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LOoO00O0;->O000000o()V

    if-eqz p2, :cond_0

    iget-object p1, p0, LOoO00O0;->O00000Oo:Landroid/content/Context;

    iget-object p2, p0, LOoO00O0;->O00000o:Ljava/lang/String;

    invoke-static {p1, p2}, LOoO000;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, LOoO00O0;->O00000oO:LOoO00OO;

    new-instance v0, LOoO00OO$O000000o;

    iget v1, p0, LOoO00O0;->O00000o0:I

    invoke-direct {v0, p2, p1, v1}, LOoO00OO$O000000o;-><init>(LOoO00OO;Landroid/content/Intent;I)V

    iget-object p1, p2, LOoO00OO;->O0000OOo:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean p1, p0, LOoO00O0;->O0000Oo:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LOoO00O0;->O00000Oo:Landroid/content/Context;

    invoke-static {p1}, LOoO000;->O000000o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, LOoO00O0;->O00000oO:LOoO00OO;

    new-instance v0, LOoO00OO$O000000o;

    iget v1, p0, LOoO00O0;->O00000o0:I

    invoke-direct {v0, p2, p1, v1}, LOoO00OO$O000000o;-><init>(LOoO00OO;Landroid/content/Intent;I)V

    iget-object p1, p2, LOoO00OO;->O0000OOo:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LOoO00O0;->O00000o0()V

    return-void
.end method

.method public O00000Oo()V
    .locals 6

    iget-object v0, p0, LOoO00O0;->O00000Oo:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, LOoO00O0;->O00000o:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, LOoO00O0;->O00000o0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%s (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LOoOo0OO;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LOoO00O0;->O0000Oo0:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v2, LOoO00O0;->O000000o:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, LOoO00O0;->O0000Oo0:Landroid/os/PowerManager$WakeLock;

    aput-object v3, v1, v4

    iget-object v3, p0, LOoO00O0;->O00000o:Ljava/lang/String;

    aput-object v3, v1, v5

    const-string v3, "Acquiring wakelock %s for WorkSpec %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1, v3}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, LOoO00O0;->O0000Oo0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, LOoO00O0;->O00000oO:LOoO00OO;

    iget-object v0, v0, LOoO00OO;->O00000oo:LOo0ooO0;

    iget-object v0, v0, LOo0ooO0;->O0000O0o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->O0000oO0()LOoOo;

    move-result-object v0

    iget-object v1, p0, LOoO00O0;->O00000o:Ljava/lang/String;

    check-cast v0, LOoOOo00;

    invoke-virtual {v0, v1}, LOoOOo00;->O00000oO(Ljava/lang/String;)LOoOO0oo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOoO00O0;->O00000o0()V

    return-void

    :cond_0
    invoke-virtual {v0}, LOoOO0oo;->O00000Oo()Z

    move-result v1

    iput-boolean v1, p0, LOoO00O0;->O0000Oo:Z

    iget-boolean v1, p0, LOoO00O0;->O0000Oo:Z

    if-nez v1, :cond_1

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v1, LOoO00O0;->O000000o:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, LOoO00O0;->O00000o:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "No constraints for %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, LOoO00O0;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LOoO00O0;->O00000Oo(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LOoO00O0;->O00000oo:LOoO0O00;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LOoO0O00;->O000000o(Ljava/lang/Iterable;)V

    :goto_0
    return-void
.end method

.method public O00000Oo(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LOoO00O0;->O00000o:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LOoO00O0;->O0000O0o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, LOoO00O0;->O0000OOo:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iput v1, p0, LOoO00O0;->O0000OOo:I

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v3, LOoO00O0;->O000000o:Ljava/lang/String;

    const-string v4, "onAllConstraintsMet for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, LOoO00O0;->O00000o:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, LOoO00O0;->O00000oO:LOoO00OO;

    iget-object v0, v0, LOoO00OO;->O00000oO:LOo0oO0;

    iget-object v1, p0, LOoO00O0;->O00000o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LOo0oO0;->O000000o(Ljava/lang/String;Landroidx/work/WorkerParameters$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOoO00O0;->O00000oO:LOoO00OO;

    iget-object v0, v0, LOoO00OO;->O00000o:LOoOo0oo;

    iget-object v1, p0, LOoO00O0;->O00000o:Ljava/lang/String;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3, p0}, LOoOo0oo;->O000000o(Ljava/lang/String;JLOoOo0oo$O000000o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LOoO00O0;->O000000o()V

    goto :goto_0

    :cond_2
    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v3, LOoO00O0;->O000000o:Ljava/lang/String;

    const-string v4, "Already started work for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, LOoO00O0;->O00000o:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final O00000o0()V
    .locals 8

    iget-object v0, p0, LOoO00O0;->O0000O0o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LOoO00O0;->O0000OOo:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    iput v2, p0, LOoO00O0;->O0000OOo:I

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v1

    sget-object v2, LOoO00O0;->O000000o:Ljava/lang/String;

    const-string v5, "Stopping work for WorkSpec %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, LOoO00O0;->O00000o:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v5, v6}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, LOoO00O0;->O00000Oo:Landroid/content/Context;

    iget-object v2, p0, LOoO00O0;->O00000o:Ljava/lang/String;

    invoke-static {v1, v2}, LOoO000;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, LOoO00O0;->O00000oO:LOoO00OO;

    new-instance v5, LOoO00OO$O000000o;

    iget-object v6, p0, LOoO00O0;->O00000oO:LOoO00OO;

    iget v7, p0, LOoO00O0;->O00000o0:I

    invoke-direct {v5, v6, v1, v7}, LOoO00OO$O000000o;-><init>(LOoO00OO;Landroid/content/Intent;I)V

    iget-object v1, v2, LOoO00OO;->O0000OOo:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LOoO00O0;->O00000oO:LOoO00OO;

    iget-object v1, v1, LOoO00OO;->O00000oO:LOo0oO0;

    iget-object v2, p0, LOoO00O0;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, LOo0oO0;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v1

    sget-object v2, LOoO00O0;->O000000o:Ljava/lang/String;

    const-string v5, "WorkSpec %s needs to be rescheduled"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, LOoO00O0;->O00000o:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, LOoO00O0;->O00000Oo:Landroid/content/Context;

    iget-object v2, p0, LOoO00O0;->O00000o:Ljava/lang/String;

    invoke-static {v1, v2}, LOoO000;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, LOoO00O0;->O00000oO:LOoO00OO;

    new-instance v3, LOoO00OO$O000000o;

    iget-object v4, p0, LOoO00O0;->O00000oO:LOoO00OO;

    iget v5, p0, LOoO00O0;->O00000o0:I

    invoke-direct {v3, v4, v1, v5}, LOoO00OO$O000000o;-><init>(LOoO00OO;Landroid/content/Intent;I)V

    iget-object v1, v2, LOoO00OO;->O0000OOo:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v1

    sget-object v2, LOoO00O0;->O000000o:Ljava/lang/String;

    const-string v5, "Processor does not have WorkSpec %s. No need to reschedule "

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, LOoO00O0;->O00000o:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v1

    sget-object v2, LOoO00O0;->O000000o:Ljava/lang/String;

    const-string v5, "Already stopped work for %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, LOoO00O0;->O00000o:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
