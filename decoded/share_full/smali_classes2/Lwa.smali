.class public final LLwa;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789abcdef"

    const-string v1, "$this$asUtf8ToByteArray"

    invoke-static {v0, v1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LTqa;->O000000o:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LLwa;->O000000o:[B

    return-void
.end method

.method public static final O000000o(Lmwa;Lxwa;Z)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$selectPrefix"

    invoke-static {v0, v2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "options"

    invoke-static {v1, v2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lmwa;->O000000o:LDwa;

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_f

    iget-object v4, v0, LDwa;->O000000o:[B

    iget v5, v0, LDwa;->O00000Oo:I

    iget v6, v0, LDwa;->O00000o0:I

    iget-object v1, v1, Lxwa;->O00000o0:[I

    const/4 v7, 0x0

    move v8, v5

    move v10, v6

    const/4 v9, -0x1

    move-object v5, v0

    move-object v6, v4

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v11, v4, 0x1

    aget v4, v1, v4

    add-int/lit8 v12, v11, 0x1

    aget v11, v1, v11

    if-eq v11, v3, :cond_0

    move v9, v11

    :cond_0
    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    if-gez v4, :cond_9

    mul-int/lit8 v4, v4, -0x1

    add-int v13, v4, v12

    :goto_1
    add-int/lit8 v4, v8, 0x1

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v14, v12, 0x1

    aget v12, v1, v12

    if-eq v8, v12, :cond_2

    return v9

    :cond_2
    if-ne v14, v13, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-ne v4, v10, :cond_7

    invoke-static {v5}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v4, v5, LDwa;->O00000oo:LDwa;

    invoke-static {v4}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget v5, v4, LDwa;->O00000Oo:I

    iget-object v6, v4, LDwa;->O000000o:[B

    iget v10, v4, LDwa;->O00000o0:I

    if-ne v4, v0, :cond_6

    if-nez v8, :cond_5

    :goto_3
    if-eqz p2, :cond_4

    return v2

    :cond_4
    return v9

    :cond_5
    move v4, v5

    move-object v5, v11

    goto :goto_4

    :cond_6
    move/from16 v16, v5

    move-object v5, v4

    move/from16 v4, v16

    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    aget v8, v1, v14

    move v13, v4

    goto :goto_6

    :cond_8
    move v8, v4

    move v12, v14

    goto :goto_1

    :cond_9
    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    add-int v14, v12, v4

    :goto_5
    if-ne v12, v14, :cond_a

    return v9

    :cond_a
    aget v15, v1, v12

    if-ne v8, v15, :cond_e

    add-int/2addr v12, v4

    aget v8, v1, v12

    if-ne v13, v10, :cond_c

    iget-object v4, v5, LDwa;->O00000oo:LDwa;

    invoke-static {v4}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget v5, v4, LDwa;->O00000Oo:I

    iget-object v6, v4, LDwa;->O000000o:[B

    iget v10, v4, LDwa;->O00000o0:I

    if-ne v4, v0, :cond_b

    move v13, v5

    move-object v5, v11

    goto :goto_6

    :cond_b
    move v13, v5

    move-object v5, v4

    :cond_c
    :goto_6
    if-ltz v8, :cond_d

    return v8

    :cond_d
    neg-int v4, v8

    move v8, v13

    goto :goto_0

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_f
    if-eqz p2, :cond_10

    goto :goto_7

    :cond_10
    const/4 v2, -0x1

    :goto_7
    return v2
.end method

.method public static final O000000o(Lmwa;J)Ljava/lang/String;
    .locals 6

    const-string v0, "$this$readUtf8Line"

    invoke-static {p0, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lmwa;->O0000O0o(J)B

    move-result v4

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v2, v3}, Lmwa;->O0000OOo(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lmwa;->skip(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmwa;->O0000OOo(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1}, Lmwa;->skip(J)V

    :goto_0
    return-object p1
.end method
