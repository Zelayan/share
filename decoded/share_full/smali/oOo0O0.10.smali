.class public final LoOo0O0;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:LoOOOooO;

.field public final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoOo0oo;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o:I

.field public final O00000o0:I

.field public final O00000oO:I

.field public final O00000oo:I

.field public final O0000O0o:F

.field public final O0000OOo:[I

.field public final O0000Oo0:LoOOOoO00;


# direct methods
.method public constructor <init>(LoOOOooO;IIIIFLoOOOoO00;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOo0O0;->O000000o:LoOOOooO;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LoOo0O0;->O00000Oo:Ljava/util/List;

    iput p2, p0, LoOo0O0;->O00000o0:I

    iput p3, p0, LoOo0O0;->O00000o:I

    iput p4, p0, LoOo0O0;->O00000oO:I

    iput p5, p0, LoOo0O0;->O00000oo:I

    iput p6, p0, LoOo0O0;->O0000O0o:F

    const/4 p1, 0x3

    new-array p1, p1, [I

    iput-object p1, p0, LoOo0O0;->O0000OOo:[I

    iput-object p7, p0, LoOo0O0;->O0000Oo0:LoOOOoO00;

    return-void
.end method

.method public static O000000o([II)F
    .locals 1

    const/4 v0, 0x2

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final O000000o([III)LoOo0oo;
    .locals 12

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    invoke-static {p1, p3}, LoOo0O0;->O000000o([II)F

    move-result p3

    float-to-int v4, p3

    aget v5, p1, v2

    mul-int/lit8 v5, v5, 0x2

    iget-object v6, p0, LoOo0O0;->O000000o:LoOOOooO;

    iget v7, v6, LoOOOooO;->O00000Oo:I

    iget-object v8, p0, LoOo0O0;->O0000OOo:[I

    aput v0, v8, v0

    aput v0, v8, v2

    aput v0, v8, v3

    move v9, p2

    :goto_0
    if-ltz v9, :cond_0

    invoke-virtual {v6, v4, v9}, LoOOOooO;->O00000Oo(II)Z

    move-result v10

    if-eqz v10, :cond_0

    aget v10, v8, v2

    if-gt v10, v5, :cond_0

    aget v10, v8, v2

    add-int/2addr v10, v2

    aput v10, v8, v2

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    const/high16 v10, 0x7fc00000    # Float.NaN

    if-ltz v9, :cond_9

    aget v11, v8, v2

    if-le v11, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_1
    if-ltz v9, :cond_2

    invoke-virtual {v6, v4, v9}, LoOOOooO;->O00000Oo(II)Z

    move-result v11

    if-nez v11, :cond_2

    aget v11, v8, v0

    if-gt v11, v5, :cond_2

    aget v11, v8, v0

    add-int/2addr v11, v2

    aput v11, v8, v0

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_2
    aget v9, v8, v0

    if-le v9, v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/2addr p2, v2

    :goto_2
    if-ge p2, v7, :cond_4

    invoke-virtual {v6, v4, p2}, LoOOOooO;->O00000Oo(II)Z

    move-result v9

    if-eqz v9, :cond_4

    aget v9, v8, v2

    if-gt v9, v5, :cond_4

    aget v9, v8, v2

    add-int/2addr v9, v2

    aput v9, v8, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    if-eq p2, v7, :cond_9

    aget v9, v8, v2

    if-le v9, v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    if-ge p2, v7, :cond_6

    invoke-virtual {v6, v4, p2}, LoOOOooO;->O00000Oo(II)Z

    move-result v9

    if-nez v9, :cond_6

    aget v9, v8, v3

    if-gt v9, v5, :cond_6

    aget v9, v8, v3

    add-int/2addr v9, v2

    aput v9, v8, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    aget v4, v8, v3

    if-le v4, v5, :cond_7

    goto :goto_4

    :cond_7
    aget v4, v8, v0

    aget v5, v8, v2

    add-int/2addr v4, v5

    aget v5, v8, v3

    add-int/2addr v4, v5

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    mul-int/lit8 v1, v1, 0x2

    if-lt v4, v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v8}, LoOo0O0;->O000000o([I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v8, p2}, LoOo0O0;->O000000o([II)F

    move-result v10

    :cond_9
    :goto_4
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_e

    aget p2, p1, v0

    aget v1, p1, v2

    add-int/2addr p2, v1

    aget p1, p1, v3

    add-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p1, p2

    iget-object p2, p0, LoOo0O0;->O00000Oo:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOo0oo;

    iget v3, v1, LoOOOo;->O00000Oo:F

    sub-float v3, v10, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_c

    iget v3, v1, LoOOOo;->O000000o:F

    sub-float v3, p3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_c

    iget v3, v1, LoOo0oo;->O00000o0:F

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-lez v4, :cond_b

    iget v4, v1, LoOo0oo;->O00000o0:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_c

    :cond_b
    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_a

    iget p2, v1, LoOOOo;->O000000o:F

    add-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iget v0, v1, LoOOOo;->O00000Oo:F

    add-float/2addr v0, v10

    div-float/2addr v0, p3

    iget v1, v1, LoOo0oo;->O00000o0:F

    add-float/2addr v1, p1

    div-float/2addr v1, p3

    new-instance p1, LoOo0oo;

    invoke-direct {p1, p2, v0, v1}, LoOo0oo;-><init>(FFF)V

    return-object p1

    :cond_d
    new-instance p2, LoOo0oo;

    invoke-direct {p2, p3, v10, p1}, LoOo0oo;-><init>(FFF)V

    iget-object p1, p0, LoOo0O0;->O00000Oo:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LoOo0O0;->O0000Oo0:LoOOOoO00;

    if-eqz p1, :cond_e

    invoke-interface {p1, p2}, LoOOOoO00;->O000000o(LoOOOo;)V

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O000000o([I)Z
    .locals 5

    iget v0, p0, LoOo0O0;->O0000O0o:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    aget v4, p1, v3

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
