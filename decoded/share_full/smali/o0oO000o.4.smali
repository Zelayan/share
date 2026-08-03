.class public final Lo0oO000o;
.super Lo0o0o0O;

# interfaces
.implements Lo0oO00O;


# static fields
.field public static O0000Oo:I

.field public static O0000Oo0:Ljava/io/BufferedOutputStream;


# instance fields
.field public O0000OoO:Lo0oO00O0;

.field public O0000Ooo:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lo0o0Oooo$O000000o;->O000000o:Lo0o0Oooo$O000000o;

    invoke-static {v0}, Lo0o0Oooo;->O000000o(Lo0o0Oooo$O000000o;)Lo0o0OoOO;

    move-result-object v0

    const-string v1, "BufferedFrameAppender"

    invoke-direct {p0, v1, v0}, Lo0o0o0O;-><init>(Ljava/lang/String;Lo0oO0oO0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo0oO000o;->O0000OoO:Lo0oO00O0;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lo0oO000o;->O0000Ooo:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lo0oO00O0;

    invoke-direct {v0}, Lo0oO00O0;-><init>()V

    iput-object v0, p0, Lo0oO000o;->O0000OoO:Lo0oO00O0;

    return-void
.end method

.method public static synthetic O000000o(Lo0oO000o;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lo0oO000o;->O0000Ooo:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic O000000o(Lo0oO000o;Lo0oOoo0;)V
    .locals 4

    sget v0, Lo0oO000o;->O0000Oo:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lo0oO000o;->O0000Oo:I

    iget-object p0, p0, Lo0oO000o;->O0000OoO:Lo0oO00O0;

    invoke-virtual {p0, p1}, Lo0oO00O0;->O000000o(Lo0oOoo0;)[B

    move-result-object p0

    const-string v0, "BufferedFrameAppender"

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v3, Lo0oO000o;->O0000Oo0:Ljava/io/BufferedOutputStream;

    invoke-virtual {v3, p0}, Ljava/io/BufferedOutputStream;->write([B)V

    sget-object p0, Lo0oO000o;->O0000Oo0:Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error appending frame:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Appending Frame "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lo0oOoo0;->a()Lo0oOoOoO;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " frameSaved:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " frameCount:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lo0oO000o;->O0000Oo:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Lo0oOoo0;Lo0oO00O$O000000o;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Appending Frame:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lo0oOoo0;->a()Lo0oOoOoO;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "BufferedFrameAppender"

    invoke-static {v1, v2, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo0oO000;

    invoke-direct {v0, p0, p1, p2}, Lo0oO000;-><init>(Lo0oO000o;Lo0oOoo0;Lo0oO00O$O000000o;)V

    invoke-virtual {p0, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final O000000o()Z
    .locals 1

    sget-object v0, Lo0oO000o;->O0000Oo0:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O000000o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "BufferedFrameAppender"

    const/4 v1, 0x2

    const-string v2, "Open"

    invoke-static {v1, v0, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo0oO000o;->O0000Ooo:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v3}, Lo0o0Oo0o;->O000000o(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Frame file: Error creating directory for :"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sput-object v3, Lo0oO000o;->O0000Oo0:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sput v2, Lo0oO000o;->O0000Oo:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x6

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error in opening file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Message:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object p1, p0, Lo0oO000o;->O0000Ooo:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :goto_3
    iget-object p2, p0, Lo0oO000o;->O0000Ooo:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final O00000Oo(Lo0oOoo0;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Appending Frame:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lo0oOoo0;->a()Lo0oOoOoO;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "BufferedFrameAppender"

    invoke-static {v1, v2, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo0oO000O;

    invoke-direct {v0, p0, p1}, Lo0oO000O;-><init>(Lo0oO000o;Lo0oOoo0;)V

    invoke-virtual {p0, v0}, Lo0o0o0O;->O00000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "BufferedFrameAppender"

    const-string v2, "Close"

    invoke-static {v0, v1, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo0oO000o;->O0000Ooo:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    sput v0, Lo0oO000o;->O0000Oo:I

    sget-object v0, Lo0oO000o;->O0000Oo0:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    sput-object v0, Lo0oO000o;->O0000Oo0:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo0oO000o;->O0000Ooo:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo0oO000o;->O0000Ooo:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lo0oO000o;->O0000Ooo:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lo0oO000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo0oO000o;->a()V

    :cond_0
    new-instance v0, Lo0oOoo0o;

    invoke-static {}, Lo0o0OoO;->O00000o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentFile"

    invoke-direct {v0, v1, v2}, Lo0oOoo0o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lo0oOoo0o;->O000000o:Ljava/lang/String;

    iget-object v3, v0, Lo0oOoo0o;->O00000Oo:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo0oO00;->O000000o(Ljava/io/File;)Lo0Oooo00$O00000Oo;

    move-result-object v2

    sget-object v3, Lo0Oooo00$O00000Oo;->O00000Oo:Lo0Oooo00$O00000Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "BufferedFrameAppender"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_2

    :try_start_1
    invoke-static {}, Lo0Oooo00;->O000000o()Lo0Oooo00;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v7, "fl.length"

    iget v8, v2, Lo0Oooo00$O00000Oo;->O0000Oo0:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "fl.frame.count"

    iget v8, v2, Lo0Oooo00$O00000Oo;->O0000Oo:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lo0Oooo00$O00000Oo;->O0000OoO:Ljava/util/List;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v2, Lo0Oooo00$O00000Oo;->O0000OoO:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo0oOoOoO;

    goto :goto_0

    :cond_1
    sget-object v7, Lo0oOoOoO;->O000000o:Lo0oOoOoO;

    :goto_0
    const-string v8, "fl.last.frame.type"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "fl.failure.type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "fl.failure.reason"

    iget-object v8, v2, Lo0Oooo00$O00000Oo;->O0000OOo:Ljava/lang/String;

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "fl.mandatory.frames"

    iget-object v8, v2, Lo0Oooo00$O00000Oo;->O0000Ooo:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lo0Oooo00$O00000Oo;->O0000OOo:Ljava/lang/String;

    iput v6, v2, Lo0Oooo00$O00000Oo;->O0000Oo0:I

    iput v6, v2, Lo0Oooo00$O00000Oo;->O0000Oo:I

    iput-object v7, v2, Lo0Oooo00$O00000Oo;->O0000OoO:Ljava/util/List;

    iput-object v7, v2, Lo0Oooo00$O00000Oo;->O0000Ooo:Ljava/util/Set;

    iget v2, v0, Lo0Oooo00;->O00000o:I

    add-int/2addr v2, v5

    iput v2, v0, Lo0Oooo00;->O00000o:I

    const-string v0, "Flurry.SDKReport.PayloadError"

    invoke-static {v0, v3}, Lo0Oooo00;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File deleted status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " InProgress."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v1, Lo0oOoo0o;

    invoke-static {}, Lo0o0OoO;->O00000o0()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "completed-%d"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v3, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo0oOoo0o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v1, v3, v5

    invoke-static {v3}, Lo0o0OoO;->O000000o([Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-array v3, v7, [Ljava/lang/String;

    iget-object v8, v0, Lo0oOoo0o;->O000000o:Ljava/lang/String;

    aput-object v8, v3, v6

    iget-object v8, v0, Lo0oOoo0o;->O00000Oo:Ljava/lang/String;

    aput-object v8, v3, v5

    iget-object v5, v1, Lo0oOoo0o;->O000000o:Ljava/lang/String;

    aput-object v5, v3, v2

    const/4 v2, 0x3

    iget-object v5, v1, Lo0oOoo0o;->O00000Oo:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v3}, Lo0o0OoO;->O000000o([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Lo0oOoo;->O000000o(Lo0oOoo0o;Lo0oOoo0o;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lo0oOoo;->O000000o(Lo0oOoo0o;)Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_5
    move v6, v1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File moved status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " InProgress to Completed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, p0, Lo0oO000o;->O0000Ooo:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo0oO000o;->O0000Ooo:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
