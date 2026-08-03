.class public final LoOOooO0O;
.super Ljava/lang/Object;

# interfaces
.implements LoOOOoO0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o([[BI)LoOOOooO;
    .locals 8

    new-instance v0, LoOOOooO;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    array-length v4, p0

    add-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, LoOOOooO;-><init>(II)V

    iget-object v2, v0, LoOOOooO;->O00000o:[I

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, v0, LoOOOooO;->O00000o:[I

    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v2, v0, LoOOOooO;->O00000Oo:I

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v4, v2

    const/4 v2, 0x0

    :goto_1
    array-length v5, p0

    if-ge v2, v5, :cond_3

    aget-object v5, p0, v2

    const/4 v6, 0x0

    :goto_2
    aget-object v7, p0, v1

    array-length v7, v7

    if-ge v6, v7, :cond_2

    aget-byte v7, v5, v6

    if-ne v7, v3, :cond_1

    add-int v7, v6, p1

    invoke-virtual {v0, v7, v4}, LoOOOooO;->O00000o0(II)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static O000000o([[B)[[B
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, B

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_1
    aget-object v5, p0, v0

    array-length v5, v5

    if-ge v4, v5, :cond_0

    aget-object v5, v1, v4

    aget-object v6, p0, v2

    aget-byte v6, v6, v4

    aput-byte v6, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;LoOOOOoOo;IILjava/util/Map;)LoOOOooO;
    .locals 6
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

    sget-object v0, LoOOOOoOo;->O0000OoO:LoOOOOoOo;

    if-ne p2, v0, :cond_c

    new-instance p2, LoOOoooo0;

    invoke-direct {p2}, LoOOoooo0;-><init>()V

    const/16 v0, 0x1e

    const/4 v1, 0x2

    if-eqz p5, :cond_5

    sget-object v2, LoOOOo00;->O0000O0o:LoOOOo00;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LoOOOo00;->O0000O0o:LoOOOo00;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p2, LoOOoooo0;->O00000o0:Z

    :cond_0
    sget-object v2, LoOOOo00;->O0000OOo:LoOOOo00;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LoOOOo00;->O0000OOo:LoOOOo00;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LoOOoooOO;->valueOf(Ljava/lang/String;)LoOOoooOO;

    move-result-object v2

    iput-object v2, p2, LoOOoooo0;->O00000o:LoOOoooOO;

    :cond_1
    sget-object v2, LoOOOo00;->O0000Oo0:LoOOOo00;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LoOOOo00;->O0000Oo0:LoOOOo00;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoOOoooOo;

    iget v3, v2, LoOOoooOo;->O00000Oo:I

    iget v4, v2, LoOOoooOo;->O000000o:I

    iget v5, v2, LoOOoooOo;->O00000o:I

    iget v2, v2, LoOOoooOo;->O00000o0:I

    iput v3, p2, LoOOoooo0;->O0000O0o:I

    iput v4, p2, LoOOoooo0;->O00000oo:I

    iput v5, p2, LoOOoooo0;->O0000OOo:I

    iput v2, p2, LoOOoooo0;->O0000Oo0:I

    :cond_2
    sget-object v2, LoOOOo00;->O00000oo:LoOOOo00;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, LoOOOo00;->O00000oo:LoOOOo00;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_3
    sget-object v2, LoOOOo00;->O000000o:LoOOOo00;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, LoOOOo00;->O000000o:LoOOOo00;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_4
    sget-object v2, LoOOOo00;->O00000Oo:LoOOOo00;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LoOOOo00;->O00000Oo:LoOOOo00;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p5

    iput-object p5, p2, LoOOoooo0;->O00000oO:Ljava/nio/charset/Charset;

    :cond_5
    invoke-virtual {p2, p1, v1}, LoOOoooo0;->O000000o(Ljava/lang/String;I)V

    invoke-virtual {p2}, LoOOoooo0;->O000000o()LoOOoooO0;

    move-result-object p1

    const/4 p5, 0x4

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p5}, LoOOoooO0;->O000000o(II)[[B

    move-result-object p1

    const/4 p5, 0x0

    if-le p4, p3, :cond_6

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    aget-object v3, p1, p5

    array-length v3, v3

    array-length v4, p1

    if-ge v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    if-eq v2, v3, :cond_8

    invoke-static {p1}, LoOOooO0O;->O000000o([[B)[[B

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    aget-object p5, p1, p5

    array-length p5, p5

    div-int/2addr p3, p5

    array-length p5, p1

    div-int/2addr p4, p5

    if-ge p3, p4, :cond_9

    goto :goto_3

    :cond_9
    move p3, p4

    :goto_3
    if-le p3, v1, :cond_b

    invoke-virtual {p2}, LoOOoooo0;->O000000o()LoOOoooO0;

    move-result-object p1

    shl-int/lit8 p2, p3, 0x2

    invoke-virtual {p1, p3, p2}, LoOOoooO0;->O000000o(II)[[B

    move-result-object p1

    if-eqz v2, :cond_a

    invoke-static {p1}, LoOOooO0O;->O000000o([[B)[[B

    move-result-object p1

    :cond_a
    invoke-static {p1, v0}, LoOOooO0O;->O000000o([[BI)LoOOOooO;

    move-result-object p1

    goto :goto_4

    :cond_b
    invoke-static {p1, v0}, LoOOooO0O;->O000000o([[BI)LoOOOooO;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode PDF_417, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
