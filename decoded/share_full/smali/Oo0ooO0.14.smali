.class public LOo0ooO0;
.super LOo0o0oO;


# static fields
.field public static final O000000o:Ljava/lang/String;

.field public static O00000Oo:LOo0ooO0;

.field public static final O00000o:Ljava/lang/Object;

.field public static O00000o0:LOo0ooO0;


# instance fields
.field public O00000oO:Landroid/content/Context;

.field public O00000oo:LOo0OOo0;

.field public O0000O0o:Landroidx/work/impl/WorkDatabase;

.field public O0000OOo:LOoOoOO0;

.field public O0000Oo:LOo0oO0;

.field public O0000Oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOo0oO0O;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OoO:LOoOo00;

.field public O0000Ooo:Z

.field public volatile O0000o0:LOoOoOoo;

.field public O0000o00:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WM-WorkManagerImpl"

    sput-object v0, LOo0ooO0;->O000000o:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LOo0ooO0;->O00000Oo:LOo0ooO0;

    sput-object v0, LOo0ooO0;->O00000o0:LOo0ooO0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOo0ooO0;->O00000o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOo0OOo0;LOoOoOO0;)V
    .locals 10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LOo0o0;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p3

    check-cast v2, LOoOoOOo;

    iget-object v2, v2, LOoOoOOo;->O000000o:LOoOo0;

    invoke-static {v1, v2, v0}, Landroidx/work/impl/WorkDatabase;->O000000o(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-direct {p0}, LOo0o0oO;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LOo0Ooo$O000000o;

    iget v3, p2, LOo0OOo0;->O0000O0o:I

    invoke-direct {v2, v3}, LOo0Ooo$O000000o;-><init>(I)V

    invoke-static {v2}, LOo0Ooo;->O000000o(LOo0Ooo;)V

    const/4 v2, 0x2

    new-array v2, v2, [LOo0oO0O;

    invoke-static {v1, p0}, LOo0oO0o;->O000000o(Landroid/content/Context;LOo0ooO0;)LOo0oO0O;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v2, v9

    new-instance v3, LOo;

    invoke-direct {v3, v1, p2, p3, p0}, LOo;-><init>(Landroid/content/Context;LOo0OOo0;LOoOoOO0;LOo0ooO0;)V

    const/4 v1, 0x1

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LOo0oO0;

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, LOo0oO0;-><init>(Landroid/content/Context;LOo0OOo0;LOoOoOO0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LOo0ooO0;->O00000oO:Landroid/content/Context;

    iput-object p2, p0, LOo0ooO0;->O00000oo:LOo0OOo0;

    iput-object p3, p0, LOo0ooO0;->O0000OOo:LOoOoOO0;

    iput-object v0, p0, LOo0ooO0;->O0000O0o:Landroidx/work/impl/WorkDatabase;

    iput-object v1, p0, LOo0ooO0;->O0000Oo0:Ljava/util/List;

    iput-object v2, p0, LOo0ooO0;->O0000Oo:LOo0oO0;

    new-instance p2, LOoOo00;

    invoke-direct {p2, v0}, LOoOo00;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, LOo0ooO0;->O0000OoO:LOoOo00;

    iput-boolean v9, p0, LOo0ooO0;->O0000Ooo:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, LOo0ooO0;->O0000OOo:LOoOoOO0;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;LOo0ooO0;)V

    check-cast p2, LOoOoOOo;

    iget-object p1, p2, LOoOoOOo;->O000000o:LOoOo0;

    invoke-virtual {p1, p3}, LOoOo0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)LOo0ooO0;
    .locals 2

    sget-object v0, LOo0ooO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LOo0ooO0;->O00000Oo()LOo0ooO0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, LOo0OOo0$O00000Oo;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, LOo0OOo0$O00000Oo;

    invoke-interface {v1}, LOo0OOo0$O00000Oo;->O000000o()LOo0OOo0;

    move-result-object v1

    invoke-static {p0, v1}, LOo0ooO0;->O000000o(Landroid/content/Context;LOo0OOo0;)V

    invoke-static {p0}, LOo0ooO0;->O000000o(Landroid/content/Context;)LOo0ooO0;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static O000000o(Landroid/content/Context;LOo0OOo0;)V
    .locals 4

    sget-object v0, LOo0ooO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LOo0ooO0;->O00000Oo:LOo0ooO0;

    if-eqz v1, :cond_1

    sget-object v1, LOo0ooO0;->O00000o0:LOo0ooO0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v1, LOo0ooO0;->O00000Oo:LOo0ooO0;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, LOo0ooO0;->O00000o0:LOo0ooO0;

    if-nez v1, :cond_2

    new-instance v1, LOo0ooO0;

    new-instance v2, LOoOoOOo;

    iget-object v3, p1, LOo0OOo0;->O00000Oo:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3}, LOoOoOOo;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, LOo0ooO0;-><init>(Landroid/content/Context;LOo0OOo0;LOoOoOO0;)V

    sput-object v1, LOo0ooO0;->O00000o0:LOo0ooO0;

    :cond_2
    sget-object p0, LOo0ooO0;->O00000o0:LOo0ooO0;

    sput-object p0, LOo0ooO0;->O00000Oo:LOo0ooO0;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static O00000Oo()LOo0ooO0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LOo0ooO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LOo0ooO0;->O00000Oo:LOo0ooO0;

    if-eqz v1, :cond_0

    sget-object v1, LOo0ooO0;->O00000Oo:LOo0ooO0;

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, LOo0ooO0;->O00000o0:LOo0ooO0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public O000000o()LOo0o00;
    .locals 2

    invoke-static {p0}, LOoOOooo;->O000000o(LOo0ooO0;)LOoOOooo;

    move-result-object v0

    iget-object v1, p0, LOo0ooO0;->O0000OOo:LOoOoOO0;

    check-cast v1, LOoOoOOo;

    iget-object v1, v1, LOoOoOOo;->O000000o:LOoOo0;

    invoke-virtual {v1, v0}, LOoOo0;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, LOoOOooo;->O000000o:LOo0ooo;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;LOo0Oo0;LOo0o00O;)LOo0o00;
    .locals 6

    sget-object v0, LOo0Oo0;->O00000Oo:LOo0Oo0;

    if-ne p2, v0, :cond_0

    sget-object p2, LOo0Oo0o;->O00000Oo:LOo0Oo0o;

    goto :goto_0

    :cond_0
    sget-object p2, LOo0Oo0o;->O000000o:LOo0Oo0o;

    :goto_0
    move-object v3, p2

    new-instance p2, LOo0oO;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LOo0oO;-><init>(LOo0ooO0;Ljava/lang/String;LOo0Oo0o;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2}, LOo0oO;->O000000o()LOo0o00;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/util/UUID;)LOo0o00;
    .locals 1

    invoke-static {p1, p0}, LOoOOooo;->O000000o(Ljava/util/UUID;LOo0ooO0;)LOoOOooo;

    move-result-object p1

    iget-object v0, p0, LOo0ooO0;->O0000OOo:LOoOoOO0;

    check-cast v0, LOoOoOOo;

    iget-object v0, v0, LOoOoOOo;->O000000o:LOoOo0;

    invoke-virtual {v0, p1}, LOoOo0;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p1, LOoOOooo;->O000000o:LOo0ooo;

    return-object p1
.end method

.method public O000000o(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    sget-object v0, LOo0ooO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LOo0ooO0;->O0000o00:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean p1, p0, LOo0ooO0;->O0000Ooo:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LOo0ooO0;->O0000o00:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, LOo0ooO0;->O0000o00:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LOo0ooO0;->O0000OOo:LOoOoOO0;

    new-instance v1, LOoOo0O0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LOoOo0O0;-><init>(LOo0ooO0;Ljava/lang/String;Landroidx/work/WorkerParameters$O000000o;)V

    check-cast v0, LOoOoOOo;

    iget-object p1, v0, LOoOoOOo;->O000000o:LOoOo0;

    invoke-virtual {p1, v1}, LOoOo0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LOo0ooO0;->O0000OOo:LOoOoOO0;

    new-instance v1, LOoOo0o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LOoOo0o;-><init>(LOo0ooO0;Ljava/lang/String;Z)V

    check-cast v0, LOoOoOOo;

    iget-object p1, v0, LOoOoOOo;->O000000o:LOoOo0;

    invoke-virtual {p1, v1}, LOoOo0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O00000o()V
    .locals 2

    sget-object v0, LOo0ooO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LOo0ooO0;->O0000Ooo:Z

    iget-object v1, p0, LOo0ooO0;->O0000o00:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    iget-object v1, p0, LOo0ooO0;->O0000o00:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, LOo0ooO0;->O0000o00:Landroid/content/BroadcastReceiver$PendingResult;

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

.method public O00000o0()LOoOoOoo;
    .locals 3

    iget-object v0, p0, LOo0ooO0;->O0000o0:LOoOoOoo;

    if-nez v0, :cond_2

    sget-object v0, LOo0ooO0;->O00000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LOo0ooO0;->O0000o0:LOoOoOoo;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LOo0ooO0;->O00000oo()V

    iget-object v1, p0, LOo0ooO0;->O0000o0:LOoOoOoo;

    if-nez v1, :cond_1

    iget-object v1, p0, LOo0ooO0;->O00000oo:LOo0OOo0;

    iget-object v1, v1, LOo0OOo0;->O00000oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, LOo0ooO0;->O0000o0:LOoOoOoo;

    return-object v0
.end method

.method public O00000oO()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LOo0ooO0;->O00000oO:Landroid/content/Context;

    invoke-static {v0}, LOoO00o;->O000000o(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LOo0ooO0;->O0000O0o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->O0000oO0()LOoOo;

    move-result-object v0

    check-cast v0, LOoOOo00;

    iget-object v1, v0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v1}, LOOoOOO0;->O00000Oo()V

    iget-object v1, v0, LOoOOo00;->O0000Oo0:LOOoOOo;

    invoke-virtual {v1}, LOOoOOo;->O000000o()LOOoo00o;

    move-result-object v1

    iget-object v2, v0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v2}, LOOoOOO0;->O00000o0()V

    move-object v2, v1

    check-cast v2, LOOoo0oO;

    :try_start_0
    invoke-virtual {v2}, LOOoo0oO;->O000000o()I

    iget-object v3, v0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v3}, LOOoOOO0;->O0000OoO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v1}, LOOoOOO0;->O00000oO()V

    iget-object v0, v0, LOoOOo00;->O0000Oo0:LOOoOOo;

    iget-object v1, v0, LOOoOOo;->O00000o0:LOOoo00o;

    if-ne v2, v1, :cond_1

    iget-object v0, v0, LOOoOOo;->O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v0, p0, LOo0ooO0;->O00000oo:LOo0OOo0;

    iget-object v1, p0, LOo0ooO0;->O0000O0o:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, LOo0ooO0;->O0000Oo0:Ljava/util/List;

    invoke-static {v0, v1, v2}, LOo0oO0o;->O000000o(LOo0OOo0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, v0, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v3}, LOOoOOO0;->O00000oO()V

    iget-object v0, v0, LOoOOo00;->O0000Oo0:LOOoOOo;

    invoke-virtual {v0, v1}, LOOoOOo;->O000000o(LOOoo00o;)V

    throw v2
.end method

.method public final O00000oo()V
    .locals 6

    const-string v0, "androidx.work.multiprocess.RemoteWorkManagerClient"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    const-class v5, LOo0ooO0;

    aput-object v5, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, LOo0ooO0;->O00000oO:Landroid/content/Context;

    aput-object v4, v3, v1

    aput-object p0, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOoOoOoo;

    iput-object v0, p0, LOo0ooO0;->O0000o0:LOoOoOoo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v3

    sget-object v4, LOo0ooO0;->O000000o:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v0, v2, v1

    const-string v0, "Unable to initialize multi-process support"

    invoke-virtual {v3, v4, v0, v2}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
