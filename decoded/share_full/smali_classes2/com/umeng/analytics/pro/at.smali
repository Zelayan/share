.class public Lcom/umeng/analytics/pro/at;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/umeng/analytics/pro/bp;

.field public final b:Lcom/umeng/analytics/pro/cc;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/umeng/analytics/pro/bj$a;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bj$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/at;-><init>(Lcom/umeng/analytics/pro/br;)V

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/br;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/umeng/analytics/pro/cc;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/cc;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/at;->b:Lcom/umeng/analytics/pro/cc;

    iget-object v0, p0, Lcom/umeng/analytics/pro/at;->b:Lcom/umeng/analytics/pro/cc;

    invoke-interface {p1, v0}, Lcom/umeng/analytics/pro/br;->a(Lcom/umeng/analytics/pro/cd;)Lcom/umeng/analytics/pro/bp;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/at;->a:Lcom/umeng/analytics/pro/bp;

    return-void
.end method

.method private varargs a(B[BLcom/umeng/analytics/pro/ax;[Lcom/umeng/analytics/pro/ax;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/umeng/analytics/pro/at;->j([BLcom/umeng/analytics/pro/ax;[Lcom/umeng/analytics/pro/ax;)Lcom/umeng/analytics/pro/bk;

    move-result-object p2

    if-eqz p2, :cond_8

    const/4 p3, 0x2

    if-eq p1, p3, :cond_7

    const/4 p3, 0x3

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    if-eq p1, p3, :cond_5

    const/4 p3, 0x6

    if-eq p1, p3, :cond_4

    const/16 p3, 0x8

    if-eq p1, p3, :cond_3

    const/16 p3, 0x64

    const/16 p4, 0xb

    if-eq p1, p3, :cond_2

    const/16 p3, 0xa

    if-eq p1, p3, :cond_1

    if-eq p1, p4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-byte p1, p2, Lcom/umeng/analytics/pro/bk;->b:B

    if-ne p1, p4, :cond_8

    iget-object p1, p0, Lcom/umeng/analytics/pro/at;->a:Lcom/umeng/analytics/pro/bp;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->z()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/umeng/analytics/pro/at;->b:Lcom/umeng/analytics/pro/cc;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cc;->e()V

    iget-object p2, p0, Lcom/umeng/analytics/pro/at;->a:Lcom/umeng/analytics/pro/bp;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bp;->B()V

    return-object p1

    :cond_1
    :try_start_1
    iget-byte p1, p2, Lcom/umeng/analytics/pro/bk;->b:B

    if-ne p1, p3, :cond_8

    iget-object p1, p0, Lcom/umeng/analytics/pro/at;->a:Lcom/umeng/analytics/pro/bp;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->x()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-byte p1, p2, Lcom/umeng/analytics/pro/bk;->b:B

    if-ne p1, p4, :cond_8

    iget-object p1, p0, Lcom/umeng/analytics/pro/at;->a:Lcom/umeng/analytics/pro/bp;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->A()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-byte p1, p2, Lcom/umeng/analytics/pro/bk;->b:B

    if-ne p1, p3, :cond_8

    iget-object p1, p0, Lcom/umeng/analytics/pro/at;->a:Lcom/umeng/analytics/pro/bp;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-byte p1, p2, Lcom/umeng/analytics/pro/bk;->b:B

    if-ne p1, p3, :cond_8

    iget-object p1, p0, Lcom/umeng/analytics/pro/at;->a:Lcom/umeng/analytics/pro/bp;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->v()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-byte p1, p2, Lcom/umeng/analytics/pro/bk;->b:B

    if-ne p1, p3, :cond_8

    iget-object p1, p0, Lcom/umeng/analytics/pro/at;->a:Lcom/umeng/analytics/pro/bp;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->y()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_6
    iget-byte p1, p2, Lcom/umeng/analytics/pro/bk;->b:B

    if-ne p1, p3, :cond_8

    iget-object p1, p0, Lcom/umeng/analytics/pro/at;->a:Lcom/umeng/analytics/pro/bp;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->u()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_0

    :cond_7
    iget-byte p1, p2, Lcom/umeng/analytics/pro/bk;->b:B

    if-ne p1, p3, :cond_8

    iget-object p1, p0, Lcom/umeng/analytics/pro/at;->a:Lcom/umeng/analytics/pro/bp;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->t()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lcom/umeng/analytics/pro/aw;

    invoke-direct {p2, p1}, Lcom/umeng/analytics/pro/aw;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object p2, p0, Lcom/umeng/analytics/pro/at;->b:Lcom/umeng/analytics/pro/cc;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cc;->e()V

    iget-object p2, p0, Lcom/umeng/analytics/pro/at;->a:Lcom/umeng/analytics/pro/bp;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bp;->B()V

    throw p1
.end method

.method private varargs j([BLcom/umeng/analytics/pro/ax;[Lcom/umeng/analytics/pro/ax;)Lcom/umeng/analytics/pro/bk;
    .locals 4

    iget-object v0, p0, Lcom/umeng/analytics/pro/at;->b:Lcom/umeng/analytics/pro/cc;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/cc;->a([B)V

    array-length p1, p3

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Lcom/umeng/analytics/pro/ax;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x0

    :goto_0
    array-length v1, p3

    if-ge p2, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    aget-object p2, p3, p2

    aput-object p2, p1, v1

    move p2, v1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/umeng/analytics/pro/at;->a:Lcom/umeng/analytics/pro/bp;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bp;->j()Lcom/umeng/analytics/pro/bu;

    const/4 p2, 0x0

    move-object p3, p2

    :cond_1
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_5

    iget-object p3, p0, Lcom/umeng/analytics/pro/at;->a:Lcom/umeng/analytics/pro/bp;

    invoke-virtual {p3}, Lcom/umeng/analytics/pro/bp;->l()Lcom/umeng/analytics/pro/bk;

    move-result-object p3

    iget-byte v1, p3, Lcom/umeng/analytics/pro/bk;->b:B

    if-eqz v1, :cond_4

    iget-short v1, p3, Lcom/umeng/analytics/pro/bk;->c:S

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/umeng/analytics/pro/ax;->a()S

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-short v1, p3, Lcom/umeng/analytics/pro/bk;->c:S

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/umeng/analytics/pro/ax;->a()S

    move-result v2

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/umeng/analytics/pro/at;->a:Lcom/umeng/analytics/pro/bp;

    iget-byte v2, p3, Lcom/umeng/analytics/pro/bk;->b:B

    sget v3, Lcom/umeng/analytics/pro/bs;->a:I

    invoke-static {v1, v2, v3}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bp;BI)V

    iget-object v1, p0, Lcom/umeng/analytics/pro/at;->a:Lcom/umeng/analytics/pro/bp;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bp;->m()V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/umeng/analytics/pro/at;->a:Lcom/umeng/analytics/pro/bp;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bp;->j()Lcom/umeng/analytics/pro/bu;

    goto :goto_1

    :cond_4
    :goto_2
    return-object p2

    :cond_5
    return-object p3
.end method


# virtual methods
.method public varargs a([BLcom/umeng/analytics/pro/ax;[Lcom/umeng/analytics/pro/ax;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/at;->a(B[BLcom/umeng/analytics/pro/ax;[Lcom/umeng/analytics/pro/ax;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public a(Lcom/umeng/analytics/pro/aq;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/at;->a(Lcom/umeng/analytics/pro/aq;[B)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/aq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/at;->a(Lcom/umeng/analytics/pro/aq;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/umeng/analytics/pro/at;->a:Lcom/umeng/analytics/pro/bp;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->B()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance p1, Lcom/umeng/analytics/pro/aw;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JVM DOES NOT SUPPORT ENCODING: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/aw;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/umeng/analytics/pro/at;->a:Lcom/umeng/analytics/pro/bp;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bp;->B()V

    throw p1
.end method

.method public a(Lcom/umeng/analytics/pro/aq;[B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/at;->b:Lcom/umeng/analytics/pro/cc;

    invoke-virtual {v0, p2}, Lcom/umeng/analytics/pro/cc;->a([B)V

    iget-object p2, p0, Lcom/umeng/analytics/pro/at;->a:Lcom/umeng/analytics/pro/bp;

    invoke-interface {p1, p2}, Lcom/umeng/analytics/pro/aq;->read(Lcom/umeng/analytics/pro/bp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/umeng/analytics/pro/at;->b:Lcom/umeng/analytics/pro/cc;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cc;->e()V

    iget-object p1, p0, Lcom/umeng/analytics/pro/at;->a:Lcom/umeng/analytics/pro/bp;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->B()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/umeng/analytics/pro/at;->b:Lcom/umeng/analytics/pro/cc;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cc;->e()V

    iget-object p2, p0, Lcom/umeng/analytics/pro/at;->a:Lcom/umeng/analytics/pro/bp;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bp;->B()V

    throw p1
.end method

.method public varargs a(Lcom/umeng/analytics/pro/aq;[BLcom/umeng/analytics/pro/ax;[Lcom/umeng/analytics/pro/ax;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/umeng/analytics/pro/at;->j([BLcom/umeng/analytics/pro/ax;[Lcom/umeng/analytics/pro/ax;)Lcom/umeng/analytics/pro/bk;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/umeng/analytics/pro/at;->a:Lcom/umeng/analytics/pro/bp;

    invoke-interface {p1, p2}, Lcom/umeng/analytics/pro/aq;->read(Lcom/umeng/analytics/pro/bp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/umeng/analytics/pro/at;->b:Lcom/umeng/analytics/pro/cc;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/cc;->e()V

    iget-object p1, p0, Lcom/umeng/analytics/pro/at;->a:Lcom/umeng/analytics/pro/bp;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->B()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/umeng/analytics/pro/aw;

    invoke-direct {p2, p1}, Lcom/umeng/analytics/pro/aw;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/umeng/analytics/pro/at;->b:Lcom/umeng/analytics/pro/cc;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cc;->e()V

    iget-object p2, p0, Lcom/umeng/analytics/pro/at;->a:Lcom/umeng/analytics/pro/bp;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bp;->B()V

    throw p1
.end method

.method public varargs b([BLcom/umeng/analytics/pro/ax;[Lcom/umeng/analytics/pro/ax;)Ljava/lang/Byte;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/at;->a(B[BLcom/umeng/analytics/pro/ax;[Lcom/umeng/analytics/pro/ax;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    return-object p1
.end method

.method public varargs c([BLcom/umeng/analytics/pro/ax;[Lcom/umeng/analytics/pro/ax;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/at;->a(B[BLcom/umeng/analytics/pro/ax;[Lcom/umeng/analytics/pro/ax;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public varargs d([BLcom/umeng/analytics/pro/ax;[Lcom/umeng/analytics/pro/ax;)Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/at;->a(B[BLcom/umeng/analytics/pro/ax;[Lcom/umeng/analytics/pro/ax;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    return-object p1
.end method

.method public varargs e([BLcom/umeng/analytics/pro/ax;[Lcom/umeng/analytics/pro/ax;)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/at;->a(B[BLcom/umeng/analytics/pro/ax;[Lcom/umeng/analytics/pro/ax;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public varargs f([BLcom/umeng/analytics/pro/ax;[Lcom/umeng/analytics/pro/ax;)Ljava/lang/Long;
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/at;->a(B[BLcom/umeng/analytics/pro/ax;[Lcom/umeng/analytics/pro/ax;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public varargs g([BLcom/umeng/analytics/pro/ax;[Lcom/umeng/analytics/pro/ax;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/at;->a(B[BLcom/umeng/analytics/pro/ax;[Lcom/umeng/analytics/pro/ax;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public varargs h([BLcom/umeng/analytics/pro/ax;[Lcom/umeng/analytics/pro/ax;)Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/umeng/analytics/pro/at;->a(B[BLcom/umeng/analytics/pro/ax;[Lcom/umeng/analytics/pro/ax;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public varargs i([BLcom/umeng/analytics/pro/ax;[Lcom/umeng/analytics/pro/ax;)Ljava/lang/Short;
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/analytics/pro/at;->j([BLcom/umeng/analytics/pro/ax;[Lcom/umeng/analytics/pro/ax;)Lcom/umeng/analytics/pro/bk;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/umeng/analytics/pro/at;->a:Lcom/umeng/analytics/pro/bp;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->j()Lcom/umeng/analytics/pro/bu;

    iget-object p1, p0, Lcom/umeng/analytics/pro/at;->a:Lcom/umeng/analytics/pro/bp;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bp;->l()Lcom/umeng/analytics/pro/bk;

    move-result-object p1

    iget-short p1, p1, Lcom/umeng/analytics/pro/bk;->c:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/umeng/analytics/pro/at;->b:Lcom/umeng/analytics/pro/cc;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cc;->e()V

    iget-object p2, p0, Lcom/umeng/analytics/pro/at;->a:Lcom/umeng/analytics/pro/bp;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bp;->B()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/umeng/analytics/pro/aw;

    invoke-direct {p2, p1}, Lcom/umeng/analytics/pro/aw;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p2, p0, Lcom/umeng/analytics/pro/at;->b:Lcom/umeng/analytics/pro/cc;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cc;->e()V

    iget-object p2, p0, Lcom/umeng/analytics/pro/at;->a:Lcom/umeng/analytics/pro/bp;

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bp;->B()V

    throw p1
.end method
