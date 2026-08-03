.class public final LoOOOoOO;
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

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/16 v1, 0x21

    if-eqz p5, :cond_2

    sget-object v2, LoOOOo00;->O00000Oo:LoOOOo00;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, LoOOOo00;->O00000Oo:LoOOOo00;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :cond_0
    sget-object v2, LoOOOo00;->O000000o:LoOOOo00;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, LoOOOo00;->O000000o:LoOOOo00;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_1
    sget-object v2, LoOOOo00;->O0000Oo:LoOOOo00;

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LoOOOo00;->O0000Oo:LoOOOo00;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    sget-object v2, LoOOOOoOo;->O000000o:LoOOOOoOo;

    if-ne p2, v2, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1, p5}, LoOOOoOoO;->O000000o([BII)LoOOOoOo0;

    move-result-object p1

    iget-object p1, p1, LoOOOoOo0;->O000000o:LoOOOooO;

    if-eqz p1, :cond_6

    iget p2, p1, LoOOOooO;->O000000o:I

    iget p5, p1, LoOOOooO;->O00000Oo:I

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    div-int v0, p3, p2

    div-int v1, p4, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p2, v0, p3, v1}, Lo00OOO;->O000000o(IIII)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p5, v0, p4, v2}, Lo00OOO;->O000000o(IIII)I

    move-result v2

    new-instance v3, LoOOOooO;

    invoke-direct {v3, p3, p4}, LoOOOooO;-><init>(II)V

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p5, :cond_5

    const/4 p4, 0x0

    move v4, v1

    :goto_2
    if-ge p4, p2, :cond_4

    invoke-virtual {p1, p4, p3}, LoOOOooO;->O00000Oo(II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4, v2, v0, v0}, LoOOOooO;->O000000o(IIII)V

    :cond_3
    add-int/lit8 p4, p4, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_4
    add-int/lit8 p3, p3, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_5
    return-object v3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode AZTEC, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
