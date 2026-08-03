.class public LaO;
.super Ljava/io/InputStream;


# instance fields
.field public O000000o:Ljava/io/InputStream;

.field public O00000Oo:J

.field public O00000o0:J


# direct methods
.method public constructor <init>(Ljava/io/File;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LaO;->O000000o:Ljava/io/InputStream;

    add-long/2addr p4, p2

    iput-wide p4, p0, LaO;->O00000Oo:J

    iget-object p4, p0, LaO;->O000000o:Ljava/io/InputStream;

    invoke-virtual {p4, p2, p3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p4

    iput-wide p4, p0, LaO;->O00000o0:J

    iget-wide p4, p0, LaO;->O00000o0:J

    cmp-long v0, p4, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance p4, Ljava/io/IOException;

    const-string p5, "FileInputStream skip("

    const-string v0, ") error! file length = "

    invoke-static {p5, p2, p3, v0}, Lo00OOO;->O000000o(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p4
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LaO;->O00000Oo:J

    iget-wide v2, p0, LaO;->O00000o0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    long-to-int v1, v0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LaO;->O000000o:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, LaO;->O000000o:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, LaO;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    return v3
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LaO;->read([BII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized read([BII)I
    .locals 5

    monitor-enter p0

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_3

    iget-wide v0, p0, LaO;->O00000o0:J

    iget-wide v2, p0, LaO;->O00000Oo:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, -0x1

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-wide v0, p0, LaO;->O00000Oo:J

    iget-wide v2, p0, LaO;->O00000o0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, v2

    int-to-long v2, p3

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    long-to-int p3, v0

    :cond_1
    if-gtz p3, :cond_2

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_2
    iget-object v0, p0, LaO;->O000000o:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget-wide p2, p0, LaO;->O00000o0:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, LaO;->O00000o0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized skip(J)J
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LaO;->O000000o:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
