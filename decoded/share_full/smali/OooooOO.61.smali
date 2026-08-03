.class public LOooooOO;
.super Ljava/lang/Object;


# static fields
.field public static volatile O000000o:Z = false

.field public static volatile O00000Oo:Z = false

.field public static volatile O00000o:Ljava/lang/String; = ""

.field public static volatile O00000o0:Z

.field public static O00000oO:Ljava/lang/String;

.field public static O00000oo:J

.field public static O0000O0o:J

.field public static final O0000OOo:Ljava/text/SimpleDateFormat;

.field public static volatile O0000Oo:Landroid/os/Handler;

.field public static final O0000Oo0:Ljava/util/Date;

.field public static volatile O0000OoO:Landroid/os/HandlerThread;

.field public static volatile O0000Ooo:Ljava/io/File;

.field public static final O0000o:Ljava/lang/Object;

.field public static final O0000o0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static O0000o00:J

.field public static volatile O0000o0O:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static O0000o0o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static O0000oO:Ljava/lang/String;

.field public static volatile O0000oO0:Landroid/content/Context;

.field public static volatile O0000oOO:Z

.field public static O0000oOo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LOooooOo;->O00000o0:LOooooOo;

    const-string v0, "sdk"

    sput-object v0, LOooooOO;->O00000oO:Ljava/lang/String;

    const-wide/32 v0, 0x100000

    sput-wide v0, LOooooOO;->O00000oo:J

    const-wide/32 v0, 0x32000

    sput-wide v0, LOooooOO;->O0000O0o:J

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "MM-dd HH:mm:ss:SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd-HHmmss-SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LOooooOO;->O0000OOo:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, LOooooOO;->O0000Oo0:Ljava/util/Date;

    const/4 v0, 0x0

    sput-object v0, LOooooOO;->O0000Ooo:Ljava/io/File;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, LOooooOO;->O0000o0:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LOooooOO;->O0000o0O:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LOooooOO;->O0000o0o:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOooooOO;->O0000o:Ljava/lang/Object;

    const-string v0, ""

    sput-object v0, LOooooOO;->O0000oO:Ljava/lang/String;

    const/4 v1, 0x0

    sput-boolean v1, LOooooOO;->O0000oOO:Z

    sput-object v0, LOooooOO;->O0000oOo:Ljava/lang/String;

    new-instance v0, LOoooo0O;

    invoke-direct {v0}, LOoooo0O;-><init>()V

    return-void
.end method

.method public static O000000o(Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 4

    sget-object v0, LOooooOO;->O0000Oo0:Ljava/util/Date;

    monitor-enter v0

    :try_start_0
    sget-object v1, LOooooOO;->O0000Oo0:Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    sget-object v1, LOooooOO;->O0000Oo0:Ljava/util/Date;

    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static O000000o(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    sget-boolean p3, LOooooOO;->O00000Oo:Z

    if-eqz p3, :cond_0

    sget-boolean p3, LOooooOO;->O0000oOO:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p4, :cond_1

    sget-boolean p4, LOooooOO;->O00000o0:Z

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "error|"

    goto :goto_1

    :cond_4
    const-string p0, "warn|"

    goto :goto_1

    :cond_5
    const-string p0, "info|"

    :goto_1
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    int-to-long v2, p0

    sget-object p0, LOooooOO;->O0000oOo:Ljava/lang/String;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-static {p4, v1, p2, p0}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LOooooOO;->O00000o0(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, LOooooOO;->O000000o:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, LOooooOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, p3, v0}, LOooooOO;->O000000o(ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    sget-boolean v0, LOooooOO;->O000000o:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2, p3}, LOooooOO;->O000000o(ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic O000000o()Z
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, LOooooOO;->O00000o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/File;

    sget-object v2, LOoooOoO;->O00000oO:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOooooOO;->O00000o:Ljava/lang/String;

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static synthetic O000000o(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, LOoooo0o;

    invoke-direct {p0}, LOoooo0o;-><init>()V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LOooooO0;

    invoke-direct {v0}, LOooooO0;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "@@_"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lo00o0O;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_@@"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, LOooooOO;->O0000oOO:Z

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LOooooOO;->O0000OoO:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, LOooooOO;->O0000OoO:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    sput-object v0, LOooooOO;->O0000Oo:Landroid/os/Handler;

    sput-object v0, LOooooOO;->O0000OoO:Landroid/os/HandlerThread;

    sget-object v1, LOooooOO;->O0000o0:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_1
    sget-object v0, LOooooOO;->O0000o0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, LOooooOO;->O0000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    sget-object v1, LOooooOO;->O0000o0O:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    sget-object v1, LOooooOO;->O0000o0o:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "ALLog"

    const-string v3, "dispose error "

    invoke-static {v2, v3, v1}, LOooooOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sput-object v0, LOooooOO;->O0000Oo:Landroid/os/Handler;

    sput-object v0, LOooooOO;->O0000OoO:Landroid/os/HandlerThread;

    sget-object v1, LOooooOO;->O0000o0:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_5
    sget-object v0, LOooooOO;->O0000o0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sget-object v0, LOooooOO;->O0000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    sget-object v1, LOooooOO;->O0000o0O:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    sget-object v1, LOooooOO;->O0000o0o:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :goto_0
    sput-object v0, LOooooOO;->O0000Oo:Landroid/os/Handler;

    sput-object v0, LOooooOO;->O0000OoO:Landroid/os/HandlerThread;

    sget-object v0, LOooooOO;->O0000o0:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_8
    sget-object v2, LOooooOO;->O0000o0:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    sget-object v2, LOooooOO;->O0000o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    sget-object v0, LOooooOO;->O0000o0O:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object v0, LOooooOO;->O0000o0o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :catchall_6
    move-exception v1

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v1
.end method

.method public static O00000o()Z
    .locals 1

    :try_start_0
    sget-boolean v0, LOooooOO;->O00000o0:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static O00000o0()Ljava/io/File;
    .locals 9

    sget-object v0, LOooooOO;->O0000o0:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    sget-object v1, LOooooOO;->O0000o0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    sget-object v1, LOooooOO;->O0000o0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    sget-wide v5, LOooooOO;->O00000oo:J

    const-wide/16 v7, 0x2

    mul-long v5, v5, v7

    const-wide/16 v7, 0x3

    div-long/2addr v5, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    sget-object v2, LOooooOO;->O0000o0:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v0, Ljava/io/File;

    sget-object v1, LOooooOO;->O00000o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LOooooOO;->O00000oO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_log_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LOooooOO;->O0000OOo:Ljava/text/SimpleDateFormat;

    invoke-static {v4}, LOooooOO;->O000000o(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    sget-object v1, LOooooOO;->O0000oO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LOooooOO;->O0000oO:Ljava/lang/String;

    const-string v4, "\r\n-------------------\r\n"

    invoke-static {v1, v3, v4}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    :try_start_2
    new-instance v4, Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_3

    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :goto_2
    if-eqz v4, :cond_2

    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_2
    throw v0

    :catch_3
    :cond_3
    :goto_3
    return-object v0

    :catch_4
    return-object v2

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1
.end method

.method public static O00000o0(Ljava/lang/String;)V
    .locals 7

    sget-object v0, LOooooOO;->O0000o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LOooooOO;->O0000o0O:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-wide v1, LOooooOO;->O0000o00:J

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-long v3, p0

    add-long/2addr v1, v3

    sput-wide v1, LOooooOO;->O0000o00:J

    sget-object p0, LOooooOO;->O0000o0O:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    int-to-long v1, p0

    const-wide/16 v3, 0x1388

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    sget-wide v1, LOooooOO;->O0000o00:J

    sget-wide v3, LOooooOO;->O0000O0o:J

    cmp-long p0, v1, v3

    if-lez p0, :cond_3

    :cond_0
    sget-object p0, LOooooOO;->O0000Oo:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_2

    sget-object p0, LOooooOO;->O0000o0o:Ljava/util/LinkedList;

    sget-object v3, LOooooOO;->O0000o0O:Ljava/util/LinkedList;

    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, LOooooOO;->O0000o0o:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    int-to-long v3, p0

    const-wide/16 v5, 0x5

    cmp-long p0, v3, v5

    if-lez p0, :cond_1

    sget-object p0, LOooooOO;->O0000o0o:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p0, LOooooOO;->O0000Oo:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    sget-object p0, LOooooOO;->O0000Oo:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    sput-object p0, LOooooOO;->O0000o0O:Ljava/util/LinkedList;

    :goto_1
    sput-wide v1, LOooooOO;->O0000o00:J

    goto :goto_2

    :cond_2
    sget-object p0, LOooooOO;->O0000o0O:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
