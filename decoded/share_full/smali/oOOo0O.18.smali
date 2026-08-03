.class public final LoOOo0O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOOo0O$O00000Oo;,
        LoOOo0O$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:LoOOOooO;

.field public final O00000Oo:LoOOo000o;


# direct methods
.method public constructor <init>(LoOOOooO;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOOo0O;->O000000o:LoOOOooO;

    new-instance v0, LoOOo000o;

    iget v1, p1, LoOOOooO;->O000000o:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p1, LoOOOooO;->O00000Oo:I

    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0xa

    invoke-direct {v0, p1, v3, v1, v2}, LoOOo000o;-><init>(LoOOOooO;III)V

    iput-object v0, p0, LoOOo0O;->O00000Oo:LoOOo000o;

    return-void
.end method

.method public static O000000o(LoOOOo;LoOOOo;)I
    .locals 2

    iget v0, p0, LoOOOo;->O000000o:F

    iget p0, p0, LoOOOo;->O00000Oo:F

    iget v1, p1, LoOOOo;->O000000o:F

    iget p1, p1, LoOOOo;->O00000Oo:F

    invoke-static {v0, p0, v1, p1}, Lo0o0OoO;->O00000Oo(FFFF)F

    move-result p0

    invoke-static {p0}, Lo0o0OoO;->O000000o(F)I

    move-result p0

    return p0
.end method

.method public static O000000o(LoOOOooO;LoOOOo;LoOOOo;LoOOOo;LoOOOo;II)LoOOOooO;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    sget-object v4, LoOOOooo;->O000000o:LoOOOooo;

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    move/from16 v7, p5

    int-to-float v8, v7

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v8, v9

    const/high16 v10, 0x3f000000    # 0.5f

    move/from16 v11, p6

    int-to-float v12, v11

    sub-float/2addr v12, v9

    iget v14, v0, LoOOOo;->O000000o:F

    iget v15, v0, LoOOOo;->O00000Oo:F

    iget v9, v3, LoOOOo;->O000000o:F

    iget v3, v3, LoOOOo;->O00000Oo:F

    iget v0, v2, LoOOOo;->O000000o:F

    iget v2, v2, LoOOOo;->O00000Oo:F

    iget v13, v1, LoOOOo;->O000000o:F

    iget v1, v1, LoOOOo;->O00000Oo:F

    move/from16 v17, v0

    move-object v0, v4

    move/from16 v19, v1

    move-object/from16 v1, p0

    move/from16 v18, v2

    move/from16 v2, p5

    move/from16 v20, v3

    move/from16 v3, p6

    move v4, v5

    move v5, v6

    move v6, v8

    move v7, v10

    move/from16 v21, v9

    move v9, v12

    const/high16 v10, 0x3f000000    # 0.5f

    move v11, v12

    move v12, v14

    move/from16 v22, v13

    move v13, v15

    move/from16 v14, v21

    move/from16 v15, v20

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v22

    invoke-virtual/range {v0 .. v19}, LoOOOooo;->O000000o(LoOOOooO;IIFFFFFFFFFFFFFFFF)LoOOOooO;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Ljava/util/Map;LoOOOo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LoOOOo;",
            "Ljava/lang/Integer;",
            ">;",
            "LoOOOo;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final O000000o(LoOOOo;)Z
    .locals 4

    iget v0, p1, LoOOOo;->O000000o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, LoOOOo;->O000000o:F

    iget-object v2, p0, LoOOo0O;->O000000o:LoOOOooO;

    iget v3, v2, LoOOOooO;->O000000o:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget p1, p1, LoOOOo;->O00000Oo:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    iget v0, v2, LoOOOooO;->O00000Oo:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O00000Oo(LoOOOo;LoOOOo;)LoOOo0O$O000000o;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, LoOOOo;->O000000o:F

    float-to-int v3, v3

    iget v4, v1, LoOOOo;->O00000Oo:F

    float-to-int v4, v4

    iget v5, v2, LoOOOo;->O000000o:F

    float-to-int v5, v5

    iget v6, v2, LoOOOo;->O00000Oo:F

    float-to-int v6, v6

    sub-int v7, v6, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v5, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/4 v10, 0x1

    if-le v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    :cond_1
    sub-int v8, v5, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int v11, v6, v4

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    neg-int v12, v8

    div-int/lit8 v12, v12, 0x2

    const/4 v13, -0x1

    if-ge v4, v6, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, -0x1

    :goto_1
    if-ge v3, v5, :cond_3

    const/4 v13, 0x1

    :cond_3
    iget-object v10, v0, LoOOo0O;->O000000o:LoOOOooO;

    if-eqz v7, :cond_4

    move v15, v4

    goto :goto_2

    :cond_4
    move v15, v3

    :goto_2
    if-eqz v7, :cond_5

    move v9, v3

    goto :goto_3

    :cond_5
    move v9, v4

    :goto_3
    invoke-virtual {v10, v15, v9}, LoOOOooO;->O00000Oo(II)Z

    move-result v9

    const/16 v16, 0x0

    :goto_4
    if-eq v3, v5, :cond_a

    iget-object v10, v0, LoOOo0O;->O000000o:LoOOOooO;

    if-eqz v7, :cond_6

    move v15, v4

    goto :goto_5

    :cond_6
    move v15, v3

    :goto_5
    if-eqz v7, :cond_7

    move v0, v3

    goto :goto_6

    :cond_7
    move v0, v4

    :goto_6
    invoke-virtual {v10, v15, v0}, LoOOOooO;->O00000Oo(II)Z

    move-result v0

    if-eq v0, v9, :cond_8

    add-int/lit8 v16, v16, 0x1

    move v9, v0

    :cond_8
    add-int/2addr v12, v11

    if-lez v12, :cond_9

    if-eq v4, v6, :cond_a

    add-int/2addr v4, v14

    sub-int/2addr v12, v8

    :cond_9
    add-int/2addr v3, v13

    move-object/from16 v0, p0

    goto :goto_4

    :cond_a
    move/from16 v0, v16

    new-instance v3, LoOOo0O$O000000o;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, LoOOo0O$O000000o;-><init>(LoOOOo;LoOOOo;ILoOOo0O0o;)V

    return-object v3
.end method
