.class public final Lo0o0o0O0;
.super Lo0o0o0O;

# interfaces
.implements Lo0oOoo0O;


# instance fields
.field public O0000Oo0:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lo0o0Oooo$O000000o;->O000000o:Lo0o0Oooo$O000000o;

    invoke-static {v0}, Lo0o0Oooo;->O000000o(Lo0o0Oooo$O000000o;)Lo0o0OoOO;

    move-result-object v0

    const-string v1, "FrameLogTestHandler"

    invoke-direct {p0, v1, v0}, Lo0o0o0O;-><init>(Ljava/lang/String;Lo0oO0oO0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo0o0o0O0;->O0000Oo0:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lo0o0o0oO;

    invoke-direct {v1}, Lo0o0o0oO;-><init>()V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lo0o0o0O0;->O0000Oo0:Ljava/util/PriorityQueue;

    return-void
.end method

.method public static synthetic O000000o(Lo0o0o0O0;)Ljava/util/PriorityQueue;
    .locals 0

    iget-object p0, p0, Lo0o0o0O0;->O0000Oo0:Ljava/util/PriorityQueue;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lo0o0o0O0;)V
    .locals 0

    invoke-virtual {p0}, Lo0o0o0O0;->O000000o()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Starting processNextFile "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo0o0o0O0;->O0000Oo0:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameLogTestHandler"

    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo0o0o0O0;->O0000Oo0:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No file present to process."

    invoke-static {v2, v1, v0}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo0o0o0O0;->O0000Oo0:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo0o0OoO;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lo0o0Oo0o;->O000000o()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v6, "fCompletedInApp"

    invoke-static {v5, v4, v6}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "completedInApp-%d"

    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v9, 0x0

    :try_start_2
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v11

    move-object v7, v3

    move-object v8, v5

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    invoke-static {v3}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-object v13, v5

    move-object v5, v4

    move-object v4, v13

    goto :goto_4

    :catch_1
    move-exception v3

    :goto_1
    move-object v13, v5

    move-object v5, v4

    move-object v4, v13

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v4

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v5, v4

    :goto_2
    :try_start_3
    const-string v6, "FileProcessor"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Copy file failed. "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v4}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    invoke-static {v5}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v6

    :cond_1
    invoke-virtual {p0, v0, v6}, Lo0o0o0O0;->O000000o(Ljava/lang/String;Z)V

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_4
    invoke-static {v4}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    invoke-static {v5}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :goto_5
    return-void
.end method

.method public final declared-synchronized O000000o(Ljava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "FrameLogTestHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File move to test folder for file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fileMoved:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {v1, v0, p2}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    const/4 v0, 0x2

    const-string v1, "FrameLogTestHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Deleting file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " deleted "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lo0o0;->O00000o0:Z

    if-eqz p2, :cond_1

    invoke-static {v0, v1, p1}, Lo0o0;->O00000Oo(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lo0o0o0O0;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O000000o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    const-string v2, "FrameLogTestHandler"

    if-nez v0, :cond_0

    const-string p1, "File List is null or empty"

    invoke-static {v1, v2, p1}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Number of files being added:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo0o0o0;

    invoke-direct {v0, p0, p1}, Lo0o0o0;-><init>(Lo0o0o0O0;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lo0Oooo00$O00000o0;
    .locals 2

    new-instance v0, Lo0Oooo00$O00000o0;

    invoke-direct {v0}, Lo0Oooo00$O00000o0;-><init>()V

    iget-object v1, p0, Lo0o0o0O0;->O0000Oo0:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    iput v1, v0, Lo0Oooo00$O00000o0;->O000000o:I

    return-object v0
.end method
