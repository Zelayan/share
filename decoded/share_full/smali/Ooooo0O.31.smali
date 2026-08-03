.class public final LOoooo0O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooooOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    invoke-static {}, LOooooOO;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LOooooOO;->O00000Oo()V

    return-void

    :cond_0
    sget-object v0, LOooooOO;->O00000o:Ljava/lang/String;

    invoke-static {v0}, LOooooOO;->O000000o(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    sget-object v1, LOooooOO;->O0000o0:Ljava/util/ArrayDeque;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    array-length v3, v0

    if-ge v2, v3, :cond_1

    sget-object v3, LOooooOO;->O0000o0:Ljava/util/ArrayDeque;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    :goto_1
    sget-object v0, LOooooOO;->O0000oO0:Landroid/content/Context;

    invoke-static {v0}, LOooooo0;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOooooOO;->O0000oO:Ljava/lang/String;

    invoke-static {}, LOooooOO;->O00000o0()Ljava/io/File;

    move-result-object v0

    sput-object v0, LOooooOO;->O0000Ooo:Ljava/io/File;

    sget-object v0, LOooooOO;->O0000Ooo:Ljava/io/File;

    if-nez v0, :cond_3

    invoke-static {}, LOooooOO;->O00000Oo()V

    return-void

    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, LOooooOO;->O0000oOO:Z

    sget-object v0, LOooooOO;->O0000Oo:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, LOooooOO;->O0000Oo:Landroid/os/Handler;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ALLog"

    const-string v2, "InitLogFileTask  error "

    invoke-static {v1, v2, v0}, LOooooOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
