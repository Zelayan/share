.class public final Lo0o0o00o;
.super Lo0o0o0O;

# interfaces
.implements Lo0oOoo0O;


# instance fields
.field public O0000Oo:Lo0o000oo;

.field public O0000Oo0:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OoO:Lo0o000oo;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lo0o0Oooo$O000000o;->O000000o:Lo0o0Oooo$O000000o;

    invoke-static {v0}, Lo0o0Oooo;->O000000o(Lo0o0Oooo$O000000o;)Lo0o0OoOO;

    move-result-object v0

    const-string v1, "FrameLogDataSender"

    invoke-direct {p0, v1, v0}, Lo0o0o0O;-><init>(Ljava/lang/String;Lo0oO0oO0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo0o0o00o;->O0000Oo0:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lo0o0o0oO;

    invoke-direct {v1}, Lo0o0o0oO;-><init>()V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lo0o0o00o;->O0000Oo0:Ljava/util/PriorityQueue;

    new-instance v0, Lo0o00o00;

    invoke-direct {v0}, Lo0o00o00;-><init>()V

    iput-object v0, p0, Lo0o0o00o;->O0000Oo:Lo0o000oo;

    new-instance v0, Lo0o00Ooo;

    invoke-direct {v0}, Lo0o00Ooo;-><init>()V

    iput-object v0, p0, Lo0o0o00o;->O0000OoO:Lo0o000oo;

    return-void
.end method

.method public static synthetic O000000o(Lo0o0o00o;)Ljava/util/PriorityQueue;
    .locals 0

    iget-object p0, p0, Lo0o0o00o;->O0000Oo0:Ljava/util/PriorityQueue;

    return-object p0
.end method

.method public static synthetic O000000o(Z)V
    .locals 1

    new-instance v0, Lo0oOo;

    invoke-direct {v0, p0}, Lo0oOo;-><init>(Z)V

    new-instance p0, Lo0oOo0o;

    invoke-direct {p0, v0}, Lo0oOo0o;-><init>(Lo0oOoOOo;)V

    invoke-static {}, Lo0o0o0OO;->O000000o()Lo0o0o0OO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo0o0o0OO;->O000000o(Lo0oOoo0;)V

    return-void
.end method

.method public static O000000o(Ljava/io/File;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    new-array v2, v1, [B

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v3, v0, p0, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    if-ge v4, v1, :cond_0

    sub-int v4, v1, v4

    :goto_0
    if-lez v4, :cond_0

    invoke-virtual {v3, v2, p0, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    sub-int v6, v1, v4

    invoke-static {v2, p0, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    const/4 v1, 0x6

    :try_start_1
    const-string v2, "FrameLogDataSender"

    const-string v4, "Error reading file. "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    throw p0
.end method

.method public static synthetic O00000Oo(Lo0o0o00o;)V
    .locals 0

    invoke-virtual {p0}, Lo0o0o00o;->O000000o()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Starting processNextFile "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo0o0o00o;->O0000Oo0:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "FrameLogDataSender"

    invoke-static {v1, v2, v0}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo0o0o00o;->O0000Oo0:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No file present to process."

    invoke-static {v1, v2, v0}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo0o0o00o;->O0000Oo0:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo0o0OoO;->O00000Oo(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Starting to upload file: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    new-array v5, v5, [B

    :try_start_0
    invoke-static {v3}, Lo0o0o00o;->O000000o(Ljava/io/File;)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error in getting bytes form the file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lo0Oooooo;->O000000o()Lo0Oooooo;

    move-result-object v3

    invoke-virtual {v3}, Lo0Oooooo;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo0o0000o;->O000000o()Lo0o0000o;

    const/16 v6, 0x140

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lo0o0o00o;->O0000Oo:Lo0o000oo;

    invoke-virtual {v6, v5, v3, v4}, Lo0o000oo;->O000000o([BLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lo0o0o00o;->O0000Oo:Lo0o000oo;

    new-instance v4, Lo0o0o00;

    invoke-direct {v4, p0}, Lo0o0o00;-><init>(Lo0o0o00o;)V

    iput-object v4, v3, Lo0o000oo;->O0000OoO:Lo0o000;

    invoke-virtual {p0, v0}, Lo0o0o00o;->O000000o(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "File appended for upload: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Something wrong with the file. File does not exist."

    invoke-static {v4, v2, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized O000000o(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "FrameLogDataSender"

    const-string v1, "File upload status: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x2

    const-string v2, "FrameLogDataSender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Deleting file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " deleted "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lo0o0;->O00000o0:Z

    if-eqz v0, :cond_1

    invoke-static {v1, v2, p1}, Lo0o0;->O00000Oo(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lo0o0o00o;->O000000o()V
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
    .locals 3
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

    const-string v1, "FrameLogDataSender"

    if-nez v0, :cond_0

    const/4 p1, 0x6

    const-string v0, "File List is null or empty"

    invoke-static {p1, v1, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Number of files being added:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2, v1, v0}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo0o0o000;

    invoke-direct {v0, p0, p1}, Lo0o0o000;-><init>(Lo0o0o00o;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lo0o0o00o;->O0000Oo:Lo0o000oo;

    invoke-virtual {v0}, Lo0o000oo;->a()V

    iget-object v0, p0, Lo0o0o00o;->O0000OoO:Lo0o000oo;

    invoke-virtual {v0}, Lo0o000oo;->a()V

    return-void
.end method

.method public final b()Lo0Oooo00$O00000o0;
    .locals 5

    iget-object v0, p0, Lo0o0o00o;->O0000Oo:Lo0o000oo;

    new-instance v1, Lo0Oooo00$O00000o0;

    invoke-direct {v1}, Lo0Oooo00$O00000o0;-><init>()V

    iget-object v2, v0, Lo0o000oo;->O0000o00:Lo0o00OOo;

    invoke-virtual {v2}, Lo0o00OOo;->O000000o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lo0o000oo;->O0000o00:Lo0o00OOo;

    invoke-virtual {v4, v3}, Lo0o00OOo;->O00000oO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget v4, v1, Lo0Oooo00$O00000o0;->O000000o:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v4

    iput v3, v1, Lo0Oooo00$O00000o0;->O000000o:I

    goto :goto_0

    :cond_0
    return-object v1
.end method
