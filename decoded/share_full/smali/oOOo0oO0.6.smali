.class public final LoOOo0oO0;
.super Ljava/lang/Object;

# interfaces
.implements LoOOOo0o0;


# static fields
.field public static final O000000o:[LoOOOo;


# instance fields
.field public final O00000Oo:LoOOo0oOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LoOOOo;

    sput-object v0, LoOOo0oO0;->O000000o:[LoOOOo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LoOOo0oOo;

    invoke-direct {v0}, LoOOo0oOo;-><init>()V

    iput-object v0, p0, LoOOo0oO0;->O00000Oo:LoOOo0oOo;

    return-void
.end method


# virtual methods
.method public O000000o(LoOOOOoo;Ljava/util/Map;)LoOOOo0oO;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOOOOoo;",
            "Ljava/util/Map<",
            "LoOOOOooo;",
            "*>;)",
            "LoOOOo0oO;"
        }
    .end annotation

    move-object/from16 v0, p2

    if-eqz v0, :cond_f

    sget-object v1, LoOOOOooo;->O00000Oo:LoOOOOooo;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p1 .. p1}, LoOOOOoo;->O000000o()LoOOOooO;

    move-result-object v1

    iget v2, v1, LoOOOooO;->O000000o:I

    iget v3, v1, LoOOOooO;->O00000Oo:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v6, v3

    const/4 v7, -0x1

    move v3, v2

    const/4 v2, 0x0

    :goto_0
    iget v8, v1, LoOOOooO;->O00000Oo:I

    if-ge v2, v8, :cond_7

    move v8, v6

    move v6, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    iget v9, v1, LoOOOooO;->O00000o0:I

    if-ge v3, v9, :cond_6

    iget-object v10, v1, LoOOOooO;->O00000o:[I

    mul-int v9, v9, v2

    add-int/2addr v9, v3

    aget v9, v10, v9

    if-eqz v9, :cond_5

    if-ge v2, v8, :cond_0

    move v8, v2

    :cond_0
    if-le v2, v7, :cond_1

    move v7, v2

    :cond_1
    shl-int/lit8 v10, v3, 0x5

    const/16 v11, 0x1f

    if-ge v10, v4, :cond_3

    const/4 v12, 0x0

    :goto_2
    rsub-int/lit8 v13, v12, 0x1f

    shl-int v13, v9, v13

    if-nez v13, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v12, v10

    if-ge v12, v4, :cond_3

    move v4, v12

    :cond_3
    add-int/lit8 v12, v10, 0x1f

    if-le v12, v6, :cond_5

    :goto_3
    ushr-int v12, v9, v11

    if-nez v12, :cond_4

    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_4
    add-int v9, v10, v11

    if-le v9, v6, :cond_5

    move v6, v9

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    move v4, v6

    move v6, v8

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v4, v3, :cond_9

    if-ge v7, v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v10, 0x4

    new-array v10, v10, [I

    aput v3, v10, v5

    aput v6, v10, v9

    sub-int/2addr v4, v3

    add-int/2addr v4, v9

    aput v4, v10, v8

    sub-int/2addr v7, v6

    add-int/2addr v7, v9

    aput v7, v10, v2

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_e

    aget v3, v10, v5

    aget v4, v10, v9

    aget v6, v10, v8

    aget v2, v10, v2

    new-instance v7, LoOOOooO;

    const/16 v9, 0x21

    const/16 v10, 0x1e

    invoke-direct {v7, v10, v9}, LoOOOooO;-><init>(II)V

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v9, :cond_c

    mul-int v12, v11, v2

    div-int/lit8 v13, v2, 0x2

    add-int/2addr v13, v12

    div-int/2addr v13, v9

    add-int/2addr v13, v4

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v10, :cond_b

    mul-int v14, v12, v6

    div-int/lit8 v15, v6, 0x2

    add-int/2addr v15, v14

    and-int/lit8 v14, v11, 0x1

    mul-int v14, v14, v6

    div-int/2addr v14, v8

    add-int/2addr v14, v15

    div-int/2addr v14, v10

    add-int/2addr v14, v3

    invoke-virtual {v1, v14, v13}, LoOOOooO;->O00000Oo(II)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v7, v12, v11}, LoOOOooO;->O00000o0(II)V

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_c
    move-object/from16 v1, p0

    iget-object v2, v1, LoOOo0oO0;->O00000Oo:LoOOo0oOo;

    invoke-virtual {v2, v7, v0}, LoOOo0oOo;->O000000o(LoOOOooO;Ljava/util/Map;)LoOOOooo0;

    move-result-object v0

    new-instance v2, LoOOOo0oO;

    iget-object v3, v0, LoOOOooo0;->O00000o0:Ljava/lang/String;

    iget-object v4, v0, LoOOOooo0;->O000000o:[B

    sget-object v5, LoOOo0oO0;->O000000o:[LoOOOo;

    sget-object v6, LoOOOOoOo;->O0000Oo:LoOOOOoOo;

    invoke-direct {v2, v3, v4, v5, v6}, LoOOOo0oO;-><init>(Ljava/lang/String;[B[LoOOOo;LoOOOOoOo;)V

    iget-object v0, v0, LoOOOooo0;->O00000oO:Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v3, LoOOOo0oo;->O00000o:LoOOOo0oo;

    invoke-virtual {v2, v3, v0}, LoOOOo0oO;->O000000o(LoOOOo0oo;Ljava/lang/Object;)V

    :cond_d
    return-object v2

    :cond_e
    move-object/from16 v1, p0

    sget-object v0, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v0

    :cond_f
    move-object/from16 v1, p0

    sget-object v0, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
