.class public LOoO00OO;
.super Ljava/lang/Object;

# interfaces
.implements LOo0oo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoO00OO$O00000Oo;,
        LOoO00OO$O000000o;,
        LOoO00OO$O00000o0;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/lang/String;


# instance fields
.field public final O00000Oo:Landroid/content/Context;

.field public final O00000o:LOoOo0oo;

.field public final O00000o0:LOoOoOO0;

.field public final O00000oO:LOo0oO0;

.field public final O00000oo:LOo0ooO0;

.field public final O0000O0o:LOoO000;

.field public final O0000OOo:Landroid/os/Handler;

.field public O0000Oo:Landroid/content/Intent;

.field public final O0000Oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OoO:LOoO00OO$O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WM-SystemAlarmDispatche"

    sput-object v0, LOoO00OO;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LOoO00OO;->O00000Oo:Landroid/content/Context;

    new-instance v0, LOoO000;

    iget-object v1, p0, LOoO00OO;->O00000Oo:Landroid/content/Context;

    invoke-direct {v0, v1}, LOoO000;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOoO00OO;->O0000O0o:LOoO000;

    new-instance v0, LOoOo0oo;

    invoke-direct {v0}, LOoOo0oo;-><init>()V

    iput-object v0, p0, LOoO00OO;->O00000o:LOoOo0oo;

    invoke-static {p1}, LOo0ooO0;->O000000o(Landroid/content/Context;)LOo0ooO0;

    move-result-object p1

    iput-object p1, p0, LOoO00OO;->O00000oo:LOo0ooO0;

    iget-object p1, p0, LOoO00OO;->O00000oo:LOo0ooO0;

    iget-object v0, p1, LOo0ooO0;->O0000Oo:LOo0oO0;

    iput-object v0, p0, LOoO00OO;->O00000oO:LOo0oO0;

    iget-object p1, p1, LOo0ooO0;->O0000OOo:LOoOoOO0;

    iput-object p1, p0, LOoO00OO;->O00000o0:LOoOoOO0;

    iget-object p1, p0, LOoO00OO;->O00000oO:LOo0oO0;

    invoke-virtual {p1, p0}, LOo0oO0;->O000000o(LOo0oo0;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOoO00OO;->O0000Oo0:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, LOoO00OO;->O0000Oo:Landroid/content/Intent;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LOoO00OO;->O0000OOo:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-object v0, p0, LOoO00OO;->O0000OOo:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, LOoO00OO$O000000o;

    iget-object v1, p0, LOoO00OO;->O00000Oo:Landroid/content/Context;

    invoke-static {v1, p1, p2}, LOoO000;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, LOoO00OO$O000000o;-><init>(LOoO00OO;Landroid/content/Intent;I)V

    iget-object p1, p0, LOoO00OO;->O0000OOo:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O000000o(Landroid/content/Intent;I)Z
    .locals 6

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v1, LOoO00OO;->O000000o:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "Adding command %s (%s)"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LOoO00OO;->O000000o()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object p1

    sget-object p2, LOoO00OO;->O000000o:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Throwable;

    const-string v1, "Unknown command. Ignoring"

    invoke-virtual {p1, p2, v1, v0}, LOo0Ooo;->O00000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v3

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0, v0}, LOoO00OO;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, LOoO00OO;->O0000Oo0:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, LOoO00OO;->O0000Oo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v0, p0, LOoO00OO;->O0000Oo0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_3

    invoke-virtual {p0}, LOoO00OO;->O00000o()V

    :cond_3
    monitor-exit p2

    return v5

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O000000o(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, LOoO00OO;->O000000o()V

    iget-object v0, p0, LOoO00OO;->O0000Oo0:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOoO00OO;->O0000Oo0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O00000Oo()V
    .locals 7

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v1, LOoO00OO;->O000000o:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Throwable;

    const-string v4, "Checking if commands are complete."

    invoke-virtual {v0, v1, v4, v3}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LOoO00OO;->O000000o()V

    iget-object v0, p0, LOoO00OO;->O0000Oo0:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOoO00OO;->O0000Oo:Landroid/content/Intent;

    if-eqz v1, :cond_1

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v1

    sget-object v3, LOoO00OO;->O000000o:Ljava/lang/String;

    const-string v4, "Removing command %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, LOoO00OO;->O0000Oo:Landroid/content/Intent;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v4, v5}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, LOoO00OO;->O0000Oo0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iget-object v3, p0, LOoO00OO;->O0000Oo:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LOoO00OO;->O0000Oo:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dequeue-d command is not the first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, p0, LOoO00OO;->O00000o0:LOoOoOO0;

    check-cast v1, LOoOoOOo;

    iget-object v1, v1, LOoOoOOo;->O000000o:LOoOo0;

    iget-object v3, p0, LOoO00OO;->O0000O0o:LOoO000;

    invoke-virtual {v3}, LOoO000;->O000000o()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, LOoO00OO;->O0000Oo0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LOoOo0;->O000000o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v1

    sget-object v3, LOoO00OO;->O000000o:Ljava/lang/String;

    const-string v4, "No more commands & intents."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v4, v2}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, LOoO00OO;->O0000OoO:LOoO00OO$O00000Oo;

    if-eqz v1, :cond_3

    iget-object v1, p0, LOoO00OO;->O0000OoO:LOoO00OO$O00000Oo;

    invoke-interface {v1}, LOoO00OO$O00000Oo;->O000000o()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LOoO00OO;->O0000Oo0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, LOoO00OO;->O00000o()V

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O00000o()V
    .locals 3

    invoke-virtual {p0}, LOoO00OO;->O000000o()V

    iget-object v0, p0, LOoO00OO;->O00000Oo:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, LOoOo0OO;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, LOoO00OO;->O00000oo:LOo0ooO0;

    iget-object v1, v1, LOo0ooO0;->O0000OOo:LOoOoOO0;

    new-instance v2, LOoO00O;

    invoke-direct {v2, p0}, LOoO00O;-><init>(LOoO00OO;)V

    check-cast v1, LOoOoOOo;

    iget-object v1, v1, LOoOoOOo;->O000000o:LOoOo0;

    invoke-virtual {v1, v2}, LOoOo0;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1
.end method

.method public O00000o0()V
    .locals 4

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v1, LOoO00OO;->O000000o:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v0, v1, v3, v2}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, LOoO00OO;->O00000oO:LOo0oO0;

    invoke-virtual {v0, p0}, LOo0oO0;->O00000Oo(LOo0oo0;)V

    iget-object v0, p0, LOoO00OO;->O00000o:LOoOo0oo;

    iget-object v1, v0, LOoOo0oo;->O00000o0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LOoOo0oo;->O00000o0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LOoO00OO;->O0000OoO:LOoO00OO$O00000Oo;

    return-void
.end method
