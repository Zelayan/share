.class public final Lo0ooo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0ooo$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Lo0ooo;


# instance fields
.field public O00000Oo:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0ooo$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo0ooo;->O00000o0:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized O000000o()Lo0ooo;
    .locals 2

    const-class v0, Lo0ooo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo0ooo;->O000000o:Lo0ooo;

    if-nez v1, :cond_0

    new-instance v1, Lo0ooo;

    invoke-direct {v1}, Lo0ooo;-><init>()V

    sput-object v1, Lo0ooo;->O000000o:Lo0ooo;

    :cond_0
    sget-object v1, Lo0ooo;->O000000o:Lo0ooo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 10

    iget-object v0, p0, Lo0ooo;->O00000Oo:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-nez v1, :cond_2

    return-void

    :cond_2
    instance-of p1, p1, Landroid/app/Application;

    const/4 v1, 0x3

    if-eqz p1, :cond_6

    invoke-static {}, LoO0Oo;->O000000o()LoO0Oo;

    move-result-object p1

    iget-object v2, p1, LoO0Oo;->O0000O0o:Lo0ooo$O000000o;

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, LoO0Oo;->O00000o0:J

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, LoO0Oo;->O00000o:J

    const/4 v4, 0x2

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, LoO0Oo;->O00000oO:J

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-static {v0}, Lo0o0O;->O000000o(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v5

    sget-wide v6, LoO0Oo;->O00000Oo:J

    iput-wide v6, p1, LoO0Oo;->O00000o0:J

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iput-wide v6, p1, LoO0Oo;->O00000o:J

    iget-wide v6, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v4, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v6, v4

    iput-wide v6, p1, LoO0Oo;->O00000oO:J

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Registered with Content Provider: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", start time: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, LoO0Oo;->O00000o0:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", runtime memory: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, LoO0Oo;->O00000o:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", system memory: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, LoO0Oo;->O00000oO:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "ColdStartMonitor"

    invoke-static {v1, v2, p2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lo0o0O0oo;

    invoke-direct {p2, p1}, Lo0o0O0oo;-><init>(LoO0Oo;)V

    iput-object p2, p1, LoO0Oo;->O0000O0o:Lo0ooo$O000000o;

    invoke-static {}, Lo0ooo;->O000000o()Lo0ooo;

    move-result-object p2

    iget-object p1, p1, LoO0Oo;->O0000O0o:Lo0ooo$O000000o;

    invoke-virtual {p2, p1}, Lo0ooo;->O000000o(Lo0ooo$O000000o;)V

    :cond_6
    :goto_2
    invoke-static {}, Lo0o0OO0;->O000000o()Lo0o0OO0;

    move-result-object p1

    iget-object p2, p1, Lo0o0OO0;->O00000Oo:Lo0ooo$O000000o;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    const-string p2, "ScreenTimeMonitor"

    const-string v2, "Register Screen Time metrics."

    invoke-static {v1, p2, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p1, Lo0o0OO0;->O0000O0o:J

    iput-wide v1, p1, Lo0o0OO0;->O00000oo:J

    new-instance p2, Lo0o0OO00;

    invoke-direct {p2, p1}, Lo0o0OO00;-><init>(Lo0o0OO0;)V

    iput-object p2, p1, Lo0o0OO0;->O00000Oo:Lo0ooo$O000000o;

    invoke-static {}, Lo0ooo;->O000000o()Lo0ooo;

    move-result-object p2

    iget-object p1, p1, Lo0o0OO0;->O00000Oo:Lo0ooo$O000000o;

    invoke-virtual {p2, p1}, Lo0ooo;->O000000o(Lo0ooo$O000000o;)V

    :goto_3
    new-instance p1, LoO0OO;

    invoke-direct {p1, p0}, LoO0OO;-><init>(Lo0ooo;)V

    iput-object p1, p0, Lo0ooo;->O00000Oo:Landroid/app/Application$ActivityLifecycleCallbacks;

    check-cast v0, Landroid/app/Application;

    iget-object p1, p0, Lo0ooo;->O00000Oo:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final O000000o(Lo0ooo$O000000o;)V
    .locals 2

    iget-object v0, p0, Lo0ooo;->O00000o0:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0ooo;->O00000o0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
