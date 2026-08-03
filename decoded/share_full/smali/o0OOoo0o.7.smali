.class public Lo0OOoo0o;
.super Lo0Oo00O0;


# instance fields
.field public final O0000Oo:Lo0OOoooo;

.field public final O0000OoO:Lo0Oo00o0;

.field public O0000Ooo:Lo0OOoo00;


# direct methods
.method public constructor <init>(Lo0OOoooo;Lo0Oo00o0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo0Oo00O0;-><init>(Lo0Oo00;Lo0OOoOo;)V

    iput-object p2, p0, Lo0OOoo0o;->O0000OoO:Lo0Oo00o0;

    iput-object p1, p0, Lo0OOoo0o;->O0000Oo:Lo0OOoooo;

    return-void
.end method


# virtual methods
.method public final varargs O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Lo0OOoo0O;Lo0OOoooo;)Ljava/lang/String;
    .locals 11

    if-nez p2, :cond_0

    iget-object p2, p0, Lo0OOoo0o;->O0000Oo:Lo0OOoooo;

    :cond_0
    invoke-virtual {p2}, Lo0OOoooo;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lo0OOoo0o;->O0000OoO:Lo0Oo00o0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo0Oo00o0;->O00000o()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p2, p0, Lo0OOoo0o;->O0000OoO:Lo0Oo00o0;

    invoke-virtual {p2}, Lo0Oo00o0;->O000000o()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lo0OOoooo;->length()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lo0OOoooo;->length()J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, 0x0

    const/4 p2, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget-boolean v6, p1, Lo0OOoo0O;->O00000oO:Z

    if-eqz v6, :cond_4

    iget-wide v6, p1, Lo0OOoo0O;->O00000o:J

    sub-long v6, v3, v6

    goto :goto_2

    :cond_4
    move-wide v6, v3

    :goto_2
    if-eqz v5, :cond_5

    iget-boolean v8, p1, Lo0OOoo0O;->O00000oO:Z

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v10, p1, Lo0OOoo0O;->O00000oO:Z

    if-eqz v10, :cond_6

    const-string v10, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_4

    :cond_6
    const-string v10, "HTTP/1.1 200 OK\n"

    :goto_4
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Accept-Ranges: bytes\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ""

    if-eqz v5, :cond_7

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, p2

    const-string v6, "Content-Length: %d\n"

    invoke-virtual {p0, v6, v5}, Lo0OOoo0o;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v10

    :goto_5
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_8

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p1, Lo0OOoo0O;->O00000o:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, p2

    const-wide/16 v6, 0x1

    sub-long v6, v3, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v2

    const/4 p1, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, p1

    const-string p1, "Content-Range: bytes %d-%d/%d\n"

    invoke-virtual {p0, p1, v5}, Lo0OOoo0o;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_8
    move-object p1, v10

    :goto_6
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_9

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, p2

    const-string p2, "Content-Type: %s\n"

    invoke-virtual {p0, p2, p1}, Lo0OOoo0o;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_9
    const-string p1, "\n"

    invoke-static {v9, v10, p1}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(I)V
    .locals 3

    iget-object v0, p0, Lo0OOoo0o;->O0000Ooo:Lo0OOoo00;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo0OOoo0o;->O0000OoO:Lo0Oo00o0;

    iget-object v1, v1, Lo0Oo00o0;->O00000Oo:Ljava/io/File;

    iget-object v2, p0, Lo0OOoo0o;->O0000Oo:Lo0OOoooo;

    iget-object v2, v2, Lo0OOoooo;->O00000o:Lo0Oo00OO;

    iget-object v2, v2, Lo0Oo00OO;->O000000o:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lo0OOoo00;->O000000o(Ljava/io/File;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public O000000o(Lo0OOoo00;)V
    .locals 0

    iput-object p1, p0, Lo0OOoo0o;->O0000Ooo:Lo0OOoo00;

    return-void
.end method

.method public O000000o(Lo0OOoo0O;Ljava/net/Socket;)V
    .locals 11

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-wide v1, p1, Lo0OOoo0O;->O00000o:J

    iget-object p2, p0, Lo0OOoo0o;->O0000OoO:Lo0Oo00o0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lo0OOoo0o;->O0000Oo:Lo0OOoooo;

    invoke-virtual {p2}, Lo0OOoooo;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v7, p0, Lo0OOoo0o;->O0000OoO:Lo0Oo00o0;

    invoke-virtual {v7}, Lo0Oo00o0;->O000000o()J

    move-result-wide v7

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lo0OOoo0O;->O00000oO:Z

    if-eqz p2, :cond_3

    iget-wide v9, p1, Lo0OOoo0O;->O00000o:J

    long-to-float p2, v9

    long-to-float v7, v7

    long-to-float v5, v5

    const v6, 0x3e4ccccd    # 0.2f

    mul-float v5, v5, v6

    add-float/2addr v5, v7

    cmpg-float p2, p2, v5

    if-gtz p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    const/4 v5, -0x1

    const/16 v6, 0x2000

    const-string v7, "UTF-8"

    if-eqz p2, :cond_8

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lo0OOoo0o;->O000000o(Lo0OOoo0O;Lo0OOoooo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FilterOutputStream;->write([B)V

    new-array p1, v6, [B

    :goto_4
    array-length p2, p1

    invoke-static {p1, v1, v2, p2}, Lo0Oo000o;->O000000o([BJI)V

    :goto_5
    iget-object v6, p0, Lo0Oo00O0;->O00000o0:Lo0OOoOo;

    check-cast v6, Lo0Oo00o0;

    invoke-virtual {v6}, Lo0Oo00o0;->O00000o()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lo0Oo00O0;->O00000o0:Lo0OOoOo;

    check-cast v6, Lo0Oo00o0;

    invoke-virtual {v6}, Lo0Oo00o0;->O000000o()J

    move-result-wide v6

    int-to-long v8, p2

    add-long/2addr v8, v1

    cmp-long v10, v6, v8

    if-gez v10, :cond_5

    iget-boolean v6, p0, Lo0Oo00O0;->O0000OOo:Z

    if-nez v6, :cond_5

    invoke-virtual {p0}, Lo0Oo00O0;->O00000o()V

    invoke-virtual {p0}, Lo0Oo00O0;->O0000O0o()V

    iget-object v6, p0, Lo0Oo00O0;->O00000oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ge v6, v3, :cond_4

    goto :goto_5

    :cond_4
    iget-object p1, p0, Lo0Oo00O0;->O00000oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance p1, Lo0Oo000O;

    const-string p2, "Error reading source "

    const-string v0, " times"

    invoke-static {p2, v6, v0}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lo0Oo000O;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v6, p0, Lo0Oo00O0;->O00000o0:Lo0OOoOo;

    check-cast v6, Lo0Oo00o0;

    invoke-virtual {v6, p1, v1, v2, p2}, Lo0Oo00o0;->O000000o([BJI)I

    move-result p2

    iget-object v6, p0, Lo0Oo00O0;->O00000o0:Lo0OOoOo;

    check-cast v6, Lo0Oo00o0;

    invoke-virtual {v6}, Lo0Oo00o0;->O00000o()Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, p0, Lo0Oo00O0;->O0000Oo0:I

    const/16 v7, 0x64

    if-eq v6, v7, :cond_6

    iput v7, p0, Lo0Oo00O0;->O0000Oo0:I

    invoke-virtual {p0, v7}, Lo0Oo00O0;->O000000o(I)V

    :cond_6
    if-eq p2, v5, :cond_7

    invoke-virtual {v0, p1, v4, p2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, p2

    add-long/2addr v1, v6

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_7

    :cond_8
    new-instance p2, Lo0OOoooo;

    iget-object v3, p0, Lo0OOoo0o;->O0000Oo:Lo0OOoooo;

    invoke-direct {p2, v3}, Lo0OOoooo;-><init>(Lo0OOoooo;)V

    long-to-int v2, v1

    int-to-long v1, v2

    :try_start_0
    invoke-virtual {p2, v1, v2}, Lo0OOoooo;->O000000o(J)V

    invoke-virtual {p0, p1, p2}, Lo0OOoo0o;->O000000o(Lo0OOoo0O;Lo0OOoooo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    new-array p1, v6, [B

    :goto_6
    invoke-virtual {p2, p1}, Lo0OOoooo;->read([B)I

    move-result v1

    if-eq v1, v5, :cond_9

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lo0OOoooo;->close()V

    :goto_7
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lo0OOoooo;->close()V

    throw p1
.end method
