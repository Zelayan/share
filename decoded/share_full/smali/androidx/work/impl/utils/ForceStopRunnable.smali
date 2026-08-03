.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/lang/String;

.field public static final O00000Oo:J


# instance fields
.field public final O00000o:LOo0ooO0;

.field public final O00000o0:Landroid/content/Context;

.field public O00000oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "WM-ForceStopRunnable"

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->O000000o:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->O00000Oo:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOo0ooO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->O00000o0:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->O00000o:LOo0ooO0;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->O00000oO:I

    return-void
.end method

.method public static O000000o(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/high16 v1, 0x8000000

    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->O000000o(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->O00000Oo:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->O00000o0:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->O00000o:LOo0ooO0;

    invoke-static {v0, v2}, LOoO00o;->O000000o(Landroid/content/Context;LOo0ooO0;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->O00000o:LOo0ooO0;

    iget-object v2, v2, LOo0ooO0;->O0000O0o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->O0000oO0()LOoOo;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->O0000o()LOoOO0OO;

    move-result-object v4

    invoke-virtual {v2}, LOOoOOO0;->O00000o0()V

    check-cast v3, LOoOOo00;

    :try_start_0
    invoke-virtual {v3}, LOoOOo00;->O00000Oo()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOoOO0oo;

    sget-object v9, LOo0o0o0;->O000000o:LOo0o0o0;

    new-array v10, v7, [Ljava/lang/String;

    iget-object v11, v8, LOoOO0oo;->O00000Oo:Ljava/lang/String;

    aput-object v11, v10, v1

    invoke-virtual {v3, v9, v10}, LOoOOo00;->O000000o(LOo0o0o0;[Ljava/lang/String;)I

    iget-object v8, v8, LOoOO0oo;->O00000Oo:Ljava/lang/String;

    const-wide/16 v9, -0x1

    invoke-virtual {v3, v8, v9, v10}, LOoOOo00;->O000000o(Ljava/lang/String;J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    check-cast v4, LOoOO0oO;

    :try_start_1
    invoke-virtual {v4}, LOoOO0oO;->O000000o()V

    invoke-virtual {v2}, LOOoOOO0;->O0000OoO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LOOoOOO0;->O00000oO()V

    if-nez v6, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->O00000o:LOo0ooO0;

    iget-object v2, v2, LOo0ooO0;->O0000OoO:LOoOo00;

    iget-object v2, v2, LOoOo00;->O000000o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->O0000o0()LOoOOOO;

    move-result-object v2

    check-cast v2, LOoOOoo;

    const-string v3, "reschedule_needed"

    invoke-virtual {v2, v3}, LOoOOoo;->O000000o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->O000000o:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Throwable;

    const-string v4, "Rescheduling Workers."

    invoke-virtual {v0, v2, v4, v3}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->O00000o:LOo0ooO0;

    invoke-virtual {v0}, LOo0ooO0;->O00000oO()V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->O00000o:LOo0ooO0;

    iget-object v0, v0, LOo0ooO0;->O0000OoO:LOoOo00;

    invoke-virtual {v0, v1}, LOoOo00;->O000000o(Z)V

    goto :goto_6

    :cond_5
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->O00000o0:Landroid/content/Context;

    const/high16 v3, 0x20000000

    invoke-static {v2, v3}, Landroidx/work/impl/utils/ForceStopRunnable;->O000000o(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->O00000o0:Landroid/content/Context;

    invoke-static {v2}, Landroidx/work/impl/utils/ForceStopRunnable;->O000000o(Landroid/content/Context;)V

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_7

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->O000000o:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v2, v3, v1}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->O00000o:LOo0ooO0;

    invoke-virtual {v0}, LOo0ooO0;->O00000oO()V

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->O000000o:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Found unfinished work, scheduling it."

    invoke-virtual {v0, v2, v3, v1}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->O00000o:LOo0ooO0;

    iget-object v1, v0, LOo0ooO0;->O00000oo:LOo0OOo0;

    iget-object v2, v0, LOo0ooO0;->O0000O0o:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LOo0ooO0;->O0000Oo0:Ljava/util/List;

    invoke-static {v1, v2, v0}, LOo0oO0o;->O000000o(LOo0OOo0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_8
    :goto_6
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->O00000o:LOo0ooO0;

    invoke-virtual {v0}, LOo0ooO0;->O00000o()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LOOoOOO0;->O00000oO()V

    throw v0
.end method

.method public run()V
    .locals 10

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->O00000o:LOo0ooO0;

    invoke-virtual {v0}, LOo0ooO0;->O00000o0()LOoOoOoo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->O000000o:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Throwable;

    const-string v5, "Found a remote implementation for WorkManager"

    invoke-virtual {v0, v3, v5, v4}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->O00000o:LOo0ooO0;

    iget-object v0, v0, LOo0ooO0;->O00000oo:LOo0OOo0;

    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->O00000o0:Landroid/content/Context;

    invoke-static {v3, v0}, LOoOo00o;->O000000o(Landroid/content/Context;LOo0OOo0;)Z

    move-result v0

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->O000000o:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Is default app process = %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :catch_0
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, LOo0oo0o;->O000000o(Landroid/content/Context;)V

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->O000000o:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Throwable;

    const-string v5, "Performing cleanup operations."

    invoke-virtual {v0, v3, v5, v4}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->O000000o()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    :goto_2
    iget v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->O00000oO:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->O00000oO:I

    iget v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->O00000oO:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_2

    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/ForceStopRunnable;->O000000o:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object v0, v2, v1

    invoke-virtual {v4, v5, v3, v2}, LOo0Ooo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->O00000o:LOo0ooO0;

    iget-object v0, v0, LOo0ooO0;->O00000oo:LOo0OOo0;

    invoke-virtual {v0}, LOo0OOo0;->O00000Oo()V

    throw v1

    :cond_2
    int-to-long v3, v3

    const-wide/16 v5, 0x12c

    mul-long v3, v3, v5

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v7

    sget-object v8, Landroidx/work/impl/utils/ForceStopRunnable;->O000000o:Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v1

    const-string v3, "Retrying after %s"

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

    invoke-virtual {v7, v8, v3, v4}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->O00000oO:I

    int-to-long v3, v0

    mul-long v3, v3, v5

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
