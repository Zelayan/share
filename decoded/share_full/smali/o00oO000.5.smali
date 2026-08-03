.class public Lo00oO000;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:[B

.field public O00000Oo:Ljava/nio/ByteBuffer;

.field public O00000o:I

.field public O00000o0:Lo00oo000;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lo00oO000;->O000000o:[B

    const/4 v0, 0x0

    iput v0, p0, Lo00oO000;->O00000o:I

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/nio/ByteBuffer;)Lo00oO000;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lo00oO000;->O00000Oo:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo00oO000;->O000000o:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lo00oo000;

    invoke-direct {v0}, Lo00oo000;-><init>()V

    iput-object v0, p0, Lo00oO000;->O00000o0:Lo00oo000;

    iput v1, p0, Lo00oO000;->O00000o:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo00oO000;->O00000Oo:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lo00oO000;->O00000Oo:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lo00oO000;->O00000Oo:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public O000000o([B)Lo00oO000;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo00oO000;->O000000o(Ljava/nio/ByteBuffer;)Lo00oO000;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lo00oO000;->O00000Oo:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lo00oO000;->O00000o0:Lo00oo000;

    const/4 v0, 0x2

    iput v0, p1, Lo00oo000;->O00000Oo:I

    :goto_0
    return-object p0
.end method

.method public final O000000o()Z
    .locals 1

    iget-object v0, p0, Lo00oO000;->O00000o0:Lo00oo000;

    iget v0, v0, Lo00oo000;->O00000Oo:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O000000o(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo00oO000;->O00000Oo:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    nop

    const/4 p1, 0x3

    const-string v0, "GifHeaderParser"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    iget-object p1, p0, Lo00oO000;->O00000o0:Lo00oo000;

    const/4 v0, 0x1

    iput v0, p1, Lo00oo000;->O00000Oo:I

    :cond_0
    return-object v1
.end method

.method public O00000Oo()Lo00oo000;
    .locals 10

    iget-object v0, p0, Lo00oO000;->O00000Oo:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lo00oO000;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo00oO000;->O00000o0:Lo00oo000;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lo00oO000;->O00000o0()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GIF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lo00oO000;->O00000o0:Lo00oo000;

    iput v4, v0, Lo00oo000;->O00000Oo:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lo00oO000;->O00000o0:Lo00oo000;

    invoke-virtual {p0}, Lo00oO000;->O00000oO()I

    move-result v5

    iput v5, v0, Lo00oo000;->O00000oo:I

    iget-object v0, p0, Lo00oO000;->O00000o0:Lo00oo000;

    invoke-virtual {p0}, Lo00oO000;->O00000oO()I

    move-result v5

    iput v5, v0, Lo00oo000;->O0000O0o:I

    invoke-virtual {p0}, Lo00oO000;->O00000o0()I

    move-result v0

    iget-object v5, p0, Lo00oO000;->O00000o0:Lo00oo000;

    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v5, Lo00oo000;->O0000OOo:Z

    iget-object v5, p0, Lo00oO000;->O00000o0:Lo00oo000;

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v4

    int-to-double v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v0, v6

    iput v0, v5, Lo00oo000;->O0000Oo0:I

    iget-object v0, p0, Lo00oO000;->O00000o0:Lo00oo000;

    invoke-virtual {p0}, Lo00oO000;->O00000o0()I

    move-result v5

    iput v5, v0, Lo00oo000;->O0000Oo:I

    iget-object v0, p0, Lo00oO000;->O00000o0:Lo00oo000;

    invoke-virtual {p0}, Lo00oO000;->O00000o0()I

    iget-object v0, p0, Lo00oO000;->O00000o0:Lo00oo000;

    iget-boolean v0, v0, Lo00oo000;->O0000OOo:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo00oO000;->O000000o()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo00oO000;->O00000o0:Lo00oo000;

    iget v5, v0, Lo00oo000;->O0000Oo0:I

    invoke-virtual {p0, v5}, Lo00oO000;->O000000o(I)[I

    move-result-object v5

    iput-object v5, v0, Lo00oo000;->O000000o:[I

    iget-object v0, p0, Lo00oO000;->O00000o0:Lo00oo000;

    iget-object v5, v0, Lo00oo000;->O000000o:[I

    iget v6, v0, Lo00oo000;->O0000Oo:I

    aget v5, v5, v6

    iput v5, v0, Lo00oo000;->O0000OoO:I

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo00oO000;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :cond_5
    :goto_3
    if-nez v0, :cond_19

    invoke-virtual {p0}, Lo00oO000;->O000000o()Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, p0, Lo00oO000;->O00000o0:Lo00oo000;

    iget v5, v5, Lo00oo000;->O00000o0:I

    const v6, 0x7fffffff

    if-gt v5, v6, :cond_19

    invoke-virtual {p0}, Lo00oO000;->O00000o0()I

    move-result v5

    const/16 v6, 0x21

    if-eq v5, v6, :cond_d

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_7

    const/16 v6, 0x3b

    if-eq v5, v6, :cond_6

    iget-object v5, p0, Lo00oO000;->O00000o0:Lo00oo000;

    iput v4, v5, Lo00oo000;->O00000Oo:I

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    iget-object v5, p0, Lo00oO000;->O00000o0:Lo00oo000;

    iget-object v6, v5, Lo00oo000;->O00000o:Lo00o;

    if-nez v6, :cond_8

    new-instance v6, Lo00o;

    invoke-direct {v6}, Lo00o;-><init>()V

    iput-object v6, v5, Lo00oo000;->O00000o:Lo00o;

    :cond_8
    iget-object v5, p0, Lo00oO000;->O00000o0:Lo00oo000;

    iget-object v5, v5, Lo00oo000;->O00000o:Lo00o;

    invoke-virtual {p0}, Lo00oO000;->O00000oO()I

    move-result v6

    iput v6, v5, Lo00o;->O000000o:I

    iget-object v5, p0, Lo00oO000;->O00000o0:Lo00oo000;

    iget-object v5, v5, Lo00oo000;->O00000o:Lo00o;

    invoke-virtual {p0}, Lo00oO000;->O00000oO()I

    move-result v6

    iput v6, v5, Lo00o;->O00000Oo:I

    iget-object v5, p0, Lo00oO000;->O00000o0:Lo00oo000;

    iget-object v5, v5, Lo00oo000;->O00000o:Lo00o;

    invoke-virtual {p0}, Lo00oO000;->O00000oO()I

    move-result v6

    iput v6, v5, Lo00o;->O00000o0:I

    iget-object v5, p0, Lo00oO000;->O00000o0:Lo00oo000;

    iget-object v5, v5, Lo00oo000;->O00000o:Lo00o;

    invoke-virtual {p0}, Lo00oO000;->O00000oO()I

    move-result v6

    iput v6, v5, Lo00o;->O00000o:I

    invoke-virtual {p0}, Lo00oO000;->O00000o0()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v5, 0x7

    add-int/2addr v7, v4

    int-to-double v7, v7

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v7, v7

    iget-object v8, p0, Lo00oO000;->O00000o0:Lo00oo000;

    iget-object v8, v8, Lo00oo000;->O00000o:Lo00o;

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, v8, Lo00o;->O00000oO:Z

    if-eqz v6, :cond_b

    iget-object v5, p0, Lo00oO000;->O00000o0:Lo00oo000;

    iget-object v5, v5, Lo00oo000;->O00000o:Lo00o;

    invoke-virtual {p0, v7}, Lo00oO000;->O000000o(I)[I

    move-result-object v6

    iput-object v6, v5, Lo00o;->O0000OoO:[I

    goto :goto_6

    :cond_b
    iget-object v5, p0, Lo00oO000;->O00000o0:Lo00oo000;

    iget-object v5, v5, Lo00oo000;->O00000o:Lo00o;

    const/4 v6, 0x0

    iput-object v6, v5, Lo00o;->O0000OoO:[I

    :goto_6
    iget-object v5, p0, Lo00oO000;->O00000o0:Lo00oo000;

    iget-object v5, v5, Lo00oo000;->O00000o:Lo00o;

    iget-object v6, p0, Lo00oO000;->O00000Oo:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    iput v6, v5, Lo00o;->O0000Oo:I

    invoke-virtual {p0}, Lo00oO000;->O00000o0()I

    invoke-virtual {p0}, Lo00oO000;->O00000oo()V

    invoke-virtual {p0}, Lo00oO000;->O000000o()Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-object v5, p0, Lo00oO000;->O00000o0:Lo00oo000;

    iget v6, v5, Lo00oo000;->O00000o0:I

    add-int/2addr v6, v4

    iput v6, v5, Lo00oo000;->O00000o0:I

    iget-object v6, v5, Lo00oo000;->O00000oO:Ljava/util/List;

    iget-object v5, v5, Lo00oo000;->O00000o:Lo00o;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    invoke-virtual {p0}, Lo00oO000;->O00000o0()I

    move-result v5

    if-eq v5, v4, :cond_18

    const/16 v6, 0xf9

    const/4 v7, 0x2

    if-eq v5, v6, :cond_14

    const/16 v6, 0xfe

    if-eq v5, v6, :cond_13

    const/16 v6, 0xff

    if-eq v5, v6, :cond_e

    invoke-virtual {p0}, Lo00oO000;->O00000oo()V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p0}, Lo00oO000;->O00000o()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    :goto_7
    const/16 v9, 0xb

    if-ge v8, v9, :cond_f

    iget-object v9, p0, Lo00oO000;->O000000o:[B

    aget-byte v9, v9, v8

    int-to-char v9, v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "NETSCAPE2.0"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_10
    invoke-virtual {p0}, Lo00oO000;->O00000o()V

    iget-object v5, p0, Lo00oO000;->O000000o:[B

    aget-byte v8, v5, v1

    if-ne v8, v4, :cond_11

    aget-byte v8, v5, v4

    and-int/2addr v8, v6

    aget-byte v5, v5, v7

    and-int/2addr v5, v6

    iget-object v9, p0, Lo00oO000;->O00000o0:Lo00oo000;

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v8

    iput v5, v9, Lo00oo000;->O0000Ooo:I

    :cond_11
    iget v5, p0, Lo00oO000;->O00000o:I

    if-lez v5, :cond_5

    invoke-virtual {p0}, Lo00oO000;->O000000o()Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_3

    :cond_12
    invoke-virtual {p0}, Lo00oO000;->O00000oo()V

    goto/16 :goto_3

    :cond_13
    invoke-virtual {p0}, Lo00oO000;->O00000oo()V

    goto/16 :goto_3

    :cond_14
    iget-object v5, p0, Lo00oO000;->O00000o0:Lo00oo000;

    new-instance v6, Lo00o;

    invoke-direct {v6}, Lo00o;-><init>()V

    iput-object v6, v5, Lo00oo000;->O00000o:Lo00o;

    invoke-virtual {p0}, Lo00oO000;->O00000o0()I

    invoke-virtual {p0}, Lo00oO000;->O00000o0()I

    move-result v5

    iget-object v6, p0, Lo00oO000;->O00000o0:Lo00oo000;

    iget-object v6, v6, Lo00oo000;->O00000o:Lo00o;

    and-int/lit8 v8, v5, 0x1c

    shr-int/2addr v8, v7

    iput v8, v6, Lo00o;->O0000O0o:I

    iget v8, v6, Lo00o;->O0000O0o:I

    if-nez v8, :cond_15

    iput v4, v6, Lo00o;->O0000O0o:I

    :cond_15
    iget-object v6, p0, Lo00oO000;->O00000o0:Lo00oo000;

    iget-object v6, v6, Lo00oo000;->O00000o:Lo00o;

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_8

    :cond_16
    const/4 v5, 0x0

    :goto_8
    iput-boolean v5, v6, Lo00o;->O00000oo:Z

    invoke-virtual {p0}, Lo00oO000;->O00000oO()I

    move-result v5

    const/16 v6, 0xa

    if-ge v5, v7, :cond_17

    const/16 v5, 0xa

    :cond_17
    iget-object v7, p0, Lo00oO000;->O00000o0:Lo00oo000;

    iget-object v7, v7, Lo00oo000;->O00000o:Lo00o;

    mul-int/lit8 v5, v5, 0xa

    iput v5, v7, Lo00o;->O0000Oo0:I

    invoke-virtual {p0}, Lo00oO000;->O00000o0()I

    move-result v5

    iput v5, v7, Lo00o;->O0000OOo:I

    invoke-virtual {p0}, Lo00oO000;->O00000o0()I

    goto/16 :goto_3

    :cond_18
    invoke-virtual {p0}, Lo00oO000;->O00000oo()V

    goto/16 :goto_3

    :cond_19
    iget-object v0, p0, Lo00oO000;->O00000o0:Lo00oo000;

    iget v1, v0, Lo00oo000;->O00000o0:I

    if-gez v1, :cond_1a

    iput v4, v0, Lo00oo000;->O00000Oo:I

    :cond_1a
    iget-object v0, p0, Lo00oO000;->O00000o0:Lo00oo000;

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O00000o()V
    .locals 5

    invoke-virtual {p0}, Lo00oO000;->O00000o0()I

    move-result v0

    iput v0, p0, Lo00oO000;->O00000o:I

    iget v0, p0, Lo00oO000;->O00000o:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v2, p0, Lo00oO000;->O00000o:I

    if-ge v0, v2, :cond_1

    iget v1, p0, Lo00oO000;->O00000o:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lo00oO000;->O00000Oo:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lo00oO000;->O000000o:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    const/4 v2, 0x3

    const-string v3, "GifHeaderParser"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Error Reading Block n: "

    const-string v3, " count: "

    const-string v4, " blockSize: "

    invoke-static {v2, v0, v3, v1, v4}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo00oO000;->O00000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lo00oO000;->O00000o0:Lo00oo000;

    const/4 v1, 0x1

    iput v1, v0, Lo00oo000;->O00000Oo:I

    :cond_1
    return-void
.end method

.method public final O00000o0()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo00oO000;->O00000Oo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lo00oO000;->O00000o0:Lo00oo000;

    const/4 v1, 0x1

    iput v1, v0, Lo00oo000;->O00000Oo:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O00000oO()I
    .locals 1

    iget-object v0, p0, Lo00oO000;->O00000Oo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final O00000oo()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lo00oO000;->O00000o0()I

    move-result v0

    iget-object v1, p0, Lo00oO000;->O00000Oo:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lo00oO000;->O00000Oo:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lo00oO000;->O00000Oo:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method
