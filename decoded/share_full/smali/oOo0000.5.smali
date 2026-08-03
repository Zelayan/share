.class public final LoOo0000;
.super Ljava/lang/Object;

# interfaces
.implements LoOOOoO0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;LoOOOOoOo;IILjava/util/Map;)LoOOOooO;
    .locals 7
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

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LoOOOOoOo;->O0000Ooo:LoOOOOoOo;

    if-ne p2, v0, :cond_7

    if-ltz p3, :cond_6

    if-ltz p4, :cond_6

    sget-object p2, LoOo0O000;->O000000o:LoOo0O000;

    const/4 v0, 0x4

    if-eqz p5, :cond_1

    sget-object v1, LoOOOo00;->O000000o:LoOOOo00;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, LoOOOo00;->O000000o:LoOOOo00;

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LoOo0O000;->valueOf(Ljava/lang/String;)LoOo0O000;

    move-result-object p2

    :cond_0
    sget-object v1, LoOOOo00;->O00000oo:LoOOOo00;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LoOOOo00;->O00000oo:LoOOOo00;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    invoke-static {p1, p2, p5}, LoOo0O0oO;->O000000o(Ljava/lang/String;LoOo0O000;Ljava/util/Map;)LoOo0O;

    move-result-object p1

    iget-object p1, p1, LoOo0O;->O00000oO:LoOo0O0o;

    if-eqz p1, :cond_5

    iget p2, p1, LoOo0O0o;->O00000Oo:I

    iget p5, p1, LoOo0O0o;->O00000o0:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int v2, p2, v0

    add-int/2addr v0, p5

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    div-int v2, p3, v2

    div-int v0, p4, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {p2, v0, p3, v2}, Lo00OOO;->O000000o(IIII)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {p5, v0, p4, v3}, Lo00OOO;->O000000o(IIII)I

    move-result v3

    new-instance v4, LoOOOooO;

    invoke-direct {v4, p3, p4}, LoOOOooO;-><init>(II)V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p5, :cond_4

    const/4 p4, 0x0

    move v5, v2

    :goto_1
    if-ge p4, p2, :cond_3

    invoke-virtual {p1, p4, p3}, LoOo0O0o;->O000000o(II)B

    move-result v6

    if-ne v6, v1, :cond_2

    invoke-virtual {v4, v5, v3, v0, v0}, LoOOOooO;->O000000o(IIII)V

    :cond_2
    add-int/lit8 p4, p4, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p3, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_4
    return-object v4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Requested dimensions are too small: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode QR_CODE, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
