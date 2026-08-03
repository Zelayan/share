.class public final LoOOo0oOo;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:LoOOo00O;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LoOOo00O;

    sget-object v1, LoOOo00;->O0000OOo:LoOOo00;

    invoke-direct {v0, v1}, LoOOo00O;-><init>(LoOOo00;)V

    iput-object v0, p0, LoOOo0oOo;->O000000o:LoOOo00O;

    return-void
.end method


# virtual methods
.method public O000000o(LoOOOooO;Ljava/util/Map;)LoOOOooo0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOOOooO;",
            "Ljava/util/Map<",
            "LoOOOOooo;",
            "*>;)",
            "LoOOOooo0;"
        }
    .end annotation

    new-instance p2, LoOOo0oO;

    invoke-direct {p2, p1}, LoOOo0oO;-><init>(LoOOOooO;)V

    const/16 p1, 0x90

    new-array p1, p1, [B

    iget-object v0, p2, LoOOo0oO;->O00000Oo:LoOOOooO;

    iget v1, v0, LoOOOooO;->O00000Oo:I

    iget v0, v0, LoOOOooO;->O000000o:I

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ge v2, v1, :cond_2

    sget-object v3, LoOOo0oO;->O000000o:[[I

    aget-object v3, v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    aget v5, v3, v4

    if-ltz v5, :cond_0

    iget-object v8, p2, LoOOo0oO;->O00000Oo:LoOOOooO;

    invoke-virtual {v8, v4, v2}, LoOOOooO;->O00000Oo(II)Z

    move-result v8

    if-eqz v8, :cond_0

    div-int/lit8 v8, v5, 0x6

    aget-byte v9, p1, v8

    rem-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0x5

    const/4 v10, 0x1

    shl-int v5, v10, v5

    int-to-byte v5, v5

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, p1, v8

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LoOOo0oOo;->O000000o([BIIII)V

    aget-byte p2, p1, v6

    and-int/lit8 p2, p2, 0xf

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    if-ne p2, v7, :cond_3

    const/16 v2, 0x14

    const/16 v3, 0x44

    const/16 v4, 0x38

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LoOOo0oOo;->O000000o([BIIII)V

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, LoOOo0oOo;->O000000o([BIIII)V

    const/16 v0, 0x4e

    new-array v0, v0, [B

    goto :goto_2

    :cond_3
    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object p1

    throw p1

    :cond_4
    const/16 v2, 0x14

    const/16 v3, 0x54

    const/16 v4, 0x28

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LoOOo0oOo;->O000000o([BIIII)V

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, LoOOo0oOo;->O000000o([BIIII)V

    const/16 v0, 0x5e

    new-array v0, v0, [B

    :goto_2
    const/16 v1, 0xa

    invoke-static {p1, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x14

    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, p2}, LoOOo0oOO;->O000000o([BI)LoOOOooo0;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o([BIIII)V
    .locals 7

    add-int v0, p3, p4

    if-nez p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    div-int v2, v0, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    if-eqz p5, :cond_1

    rem-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, p5, -0x1

    if-ne v5, v6, :cond_2

    :cond_1
    div-int v5, v4, v1

    add-int v6, v4, p2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, LoOOo0oOo;->O000000o:LoOOo00O;

    div-int/2addr p4, v1

    invoke-virtual {v0, v2, p4}, LoOOo00O;->O000000o([II)V
    :try_end_0
    .catch LoOOo00Oo; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-ge v3, p3, :cond_6

    if-eqz p5, :cond_4

    rem-int/lit8 p4, v3, 0x2

    add-int/lit8 v0, p5, -0x1

    if-ne p4, v0, :cond_5

    :cond_4
    add-int p4, v3, p2

    div-int v0, v3, v1

    aget v0, v2, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void

    :catch_0
    invoke-static {}, LoOOOOooO;->O000000o()LoOOOOooO;

    move-result-object p1

    throw p1
.end method
