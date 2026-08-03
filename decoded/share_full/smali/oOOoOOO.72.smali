.class public final LoOOoOOO;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:[I


# instance fields
.field public final O00000Oo:LoOOoOO0;

.field public final O00000o0:LoOOoOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LoOOoOOO;->O000000o:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LoOOoOO0;

    invoke-direct {v0}, LoOOoOO0;-><init>()V

    iput-object v0, p0, LoOOoOOO;->O00000Oo:LoOOoOO0;

    new-instance v0, LoOOoOO0O;

    invoke-direct {v0}, LoOOoOO0O;-><init>()V

    iput-object v0, p0, LoOOoOOO;->O00000o0:LoOOoOO0O;

    return-void
.end method


# virtual methods
.method public O000000o(ILoOOOooO0;I)LoOOOo0oO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, LoOOoOOO;->O000000o:[I

    const/4 v4, 0x0

    move/from16 v5, p3

    invoke-static {v2, v5, v4, v3}, LoOOoOOOO;->O000000o(LoOOOooO0;IZ[I)[I

    move-result-object v3

    :try_start_0
    iget-object v5, v0, LoOOoOOO;->O00000o0:LoOOoOO0O;

    invoke-virtual {v5, v1, v2, v3}, LoOOoOO0O;->O000000o(ILoOOOooO0;[I)LoOOOo0oO;

    move-result-object v1
    :try_end_0
    .catch LoOOOo0o; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    iget-object v5, v0, LoOOoOOO;->O00000Oo:LoOOoOO0;

    iget-object v6, v5, LoOOoOO0;->O00000Oo:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v5, v5, LoOOoOO0;->O000000o:[I

    aput v4, v5, v4

    const/4 v7, 0x1

    aput v4, v5, v7

    const/4 v8, 0x2

    aput v4, v5, v8

    const/4 v9, 0x3

    aput v4, v5, v9

    iget v9, v2, LoOOOooO0;->O00000Oo:I

    aget v10, v3, v7

    move v11, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v10, v8, :cond_3

    if-ge v11, v9, :cond_3

    sget-object v13, LoOOoOOOO;->O00000oO:[[I

    invoke-static {v2, v5, v11, v13}, LoOOoOOOO;->O000000o(LoOOOooO0;[II[[I)I

    move-result v13

    rem-int/lit8 v14, v13, 0xa

    add-int/lit8 v14, v14, 0x30

    int-to-char v14, v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v14, v5

    move v15, v11

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v14, :cond_0

    aget v16, v5, v11

    add-int v15, v15, v16

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    const/16 v11, 0xa

    if-lt v13, v11, :cond_1

    rsub-int/lit8 v11, v10, 0x1

    shl-int v11, v7, v11

    or-int/2addr v11, v12

    move v12, v11

    :cond_1
    if-eq v10, v7, :cond_2

    invoke-virtual {v2, v15}, LoOOOooO0;->O00000o0(I)I

    move-result v11

    invoke-virtual {v2, v11}, LoOOOooO0;->O00000o(I)I

    move-result v11

    goto :goto_2

    :cond_2
    move v11, v15

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne v2, v8, :cond_7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    if-ne v2, v12, :cond_6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-eq v5, v8, :cond_4

    move-object v5, v6

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/util/EnumMap;

    const-class v9, LoOOOo0oo;

    invoke-direct {v5, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v9, LoOOOo0oo;->O00000oO:LoOOOo0oo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    new-instance v9, LoOOOo0oO;

    new-array v8, v8, [LoOOOo;

    new-instance v10, LoOOOo;

    aget v12, v3, v4

    aget v3, v3, v7

    add-int/2addr v12, v3

    int-to-float v3, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v3, v12

    int-to-float v1, v1

    invoke-direct {v10, v3, v1}, LoOOOo;-><init>(FF)V

    aput-object v10, v8, v4

    new-instance v3, LoOOOo;

    int-to-float v4, v11

    invoke-direct {v3, v4, v1}, LoOOOo;-><init>(FF)V

    aput-object v3, v8, v7

    sget-object v1, LoOOOOoOo;->O0000o:LoOOOOoOo;

    invoke-direct {v9, v2, v6, v8, v1}, LoOOOo0oO;-><init>(Ljava/lang/String;[B[LoOOOo;LoOOOOoOo;)V

    if-eqz v5, :cond_5

    invoke-virtual {v9, v5}, LoOOOo0oO;->O000000o(Ljava/util/Map;)V

    :cond_5
    return-object v9

    :cond_6
    sget-object v1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v1

    :cond_7
    sget-object v1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v1
.end method
