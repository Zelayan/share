.class public final LoOOoO0;
.super LoOOoOOOo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOOoOOOo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;LoOOOOoOo;IILjava/util/Map;)LoOOOooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LoOOOOoOo;",
            "II",
            "Ljava/util/Map<",
            "LoOOOo00;",
            "*>;)",
            "LoOOOooO;"
        }
    .end annotation

    sget-object v0, LoOOOOoOo;->O0000OOo:LoOOOOoOo;

    if-ne p2, v0, :cond_0

    invoke-super/range {p0 .. p5}, LoOOoO;->O000000o(Ljava/lang/String;LoOOOOoOo;IILjava/util/Map;)LoOOOooO;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode EAN_13, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Ljava/lang/String;)[Z
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v2, 0xd

    if-ne v0, v2, :cond_1

    :try_start_0
    invoke-static {p1}, LoOOoOOOO;->O000000o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contents do not pass checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch LoOOOo00O; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal contents"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requested contents should be 12 or 13 digits long, but got "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, LoOOoOOOO;->O00000Oo(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_1
    .catch LoOOOo00O; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p1, v0}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    sget-object v4, LoOOoO00o;->O0000Oo0:[I

    aget v2, v4, v2

    const/16 v4, 0x5f

    new-array v4, v4, [Z

    sget-object v5, LoOOoOOOO;->O000000o:[I

    const/4 v6, 0x1

    invoke-static {v4, v0, v5, v6}, LoOOoO;->O000000o([ZI[IZ)I

    move-result v5

    add-int/2addr v5, v0

    const/4 v7, 0x1

    :goto_1
    const/4 v8, 0x6

    if-gt v7, v8, :cond_4

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    sub-int/2addr v8, v7

    shr-int v8, v2, v8

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_3

    add-int/lit8 v9, v9, 0xa

    :cond_3
    sget-object v8, LoOOoOOOO;->O00000oO:[[I

    aget-object v8, v8, v9

    invoke-static {v4, v5, v8, v0}, LoOOoO;->O000000o([ZI[IZ)I

    move-result v8

    add-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    sget-object v2, LoOOoOOOO;->O00000Oo:[I

    invoke-static {v4, v5, v2, v0}, LoOOoO;->O000000o([ZI[IZ)I

    move-result v0

    add-int/2addr v0, v5

    const/4 v2, 0x7

    :goto_2
    if-gt v2, v1, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    sget-object v7, LoOOoOOOO;->O00000o:[[I

    aget-object v5, v7, v5

    invoke-static {v4, v0, v5, v6}, LoOOoO;->O000000o([ZI[IZ)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sget-object p1, LoOOoOOOO;->O000000o:[I

    invoke-static {v4, v0, p1, v6}, LoOOoO;->O000000o([ZI[IZ)I

    return-object v4

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
