.class public final LoOOoO0O0;
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

    sget-object v0, LoOOOOoOo;->O0000O0o:LoOOOOoOo;

    if-ne p2, v0, :cond_0

    invoke-super/range {p0 .. p5}, LoOOoO;->O000000o(Ljava/lang/String;LoOOOOoOo;IILjava/util/Map;)LoOOOooO;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode EAN_8, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Ljava/lang/String;)[Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v2, 0x8

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

    const-string v1, "Requested contents should be 8 digits long, but got "

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
    const/16 v0, 0x43

    new-array v0, v0, [Z

    sget-object v2, LoOOoOOOO;->O000000o:[I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, LoOOoO;->O000000o([ZI[IZ)I

    move-result v2

    add-int/2addr v2, v4

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x3

    const/16 v7, 0xa

    if-gt v5, v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    sget-object v7, LoOOoOOOO;->O00000o:[[I

    aget-object v6, v7, v6

    invoke-static {v0, v2, v6, v4}, LoOOoO;->O000000o([ZI[IZ)I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    sget-object v5, LoOOoOOOO;->O00000Oo:[I

    invoke-static {v0, v2, v5, v4}, LoOOoO;->O000000o([ZI[IZ)I

    move-result v4

    add-int/2addr v4, v2

    const/4 v2, 0x4

    :goto_2
    if-gt v2, v1, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    sget-object v6, LoOOoOOOO;->O00000o:[[I

    aget-object v5, v6, v5

    invoke-static {v0, v4, v5, v3}, LoOOoO;->O000000o([ZI[IZ)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    sget-object p1, LoOOoOOOO;->O000000o:[I

    invoke-static {v0, v4, p1, v3}, LoOOoO;->O000000o([ZI[IZ)I

    return-object v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
