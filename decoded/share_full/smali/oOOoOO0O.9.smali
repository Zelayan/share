.class public final LoOOoOO0O;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:[I


# instance fields
.field public final O00000Oo:[I

.field public final O00000o0:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LoOOoOO0O;->O000000o:[I

    return-void

    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, LoOOoOO0O;->O00000Oo:[I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LoOOoOO0O;->O00000o0:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public O000000o(ILoOOOooO0;[I)LoOOOo0oO;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LoOOoOO0O;->O00000o0:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v4, v0, LoOOoOO0O;->O00000Oo:[I

    aput v3, v4, v3

    const/4 v5, 0x1

    aput v3, v4, v5

    const/4 v6, 0x2

    aput v3, v4, v6

    const/4 v7, 0x3

    aput v3, v4, v7

    iget v8, v1, LoOOOooO0;->O00000Oo:I

    aget v9, p3, v5

    move v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x30

    const/4 v13, 0x5

    const/16 v14, 0xa

    if-ge v9, v13, :cond_3

    if-ge v10, v8, :cond_3

    sget-object v13, LoOOoOOOO;->O00000oO:[[I

    invoke-static {v1, v4, v10, v13}, LoOOoOOOO;->O000000o(LoOOOooO0;[II[[I)I

    move-result v13

    rem-int/lit8 v15, v13, 0xa

    add-int/2addr v15, v12

    int-to-char v12, v15

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v12, v4

    move v15, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_0

    aget v16, v4, v10

    add-int v15, v15, v16

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    if-lt v13, v14, :cond_1

    rsub-int/lit8 v12, v9, 0x4

    shl-int v12, v5, v12

    or-int/2addr v11, v12

    :cond_1
    if-eq v9, v10, :cond_2

    invoke-virtual {v1, v15}, LoOOOooO0;->O00000o0(I)I

    move-result v10

    invoke-virtual {v1, v10}, LoOOOooO0;->O00000o(I)I

    move-result v10

    goto :goto_2

    :cond_2
    move v10, v15

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v13, :cond_14

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v14, :cond_13

    sget-object v4, LoOOoOO0O;->O000000o:[I

    aget v4, v4, v1

    if-ne v11, v4, :cond_12

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/lit8 v9, v8, -0x2

    const/4 v11, 0x0

    :goto_4
    if-ltz v9, :cond_4

    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v11, v15

    add-int/lit8 v9, v9, -0x2

    goto :goto_4

    :cond_4
    mul-int/lit8 v11, v11, 0x3

    const/4 v9, -0x1

    add-int/2addr v8, v9

    :goto_5
    if-ltz v8, :cond_5

    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v11, v15

    add-int/lit8 v8, v8, -0x2

    goto :goto_5

    :cond_5
    mul-int/lit8 v11, v11, 0x3

    rem-int/2addr v11, v14

    if-ne v11, v1, :cond_11

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-eq v2, v13, :cond_6

    :goto_6
    move-object v7, v4

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v12, :cond_d

    const/16 v7, 0x35

    if-eq v2, v7, :cond_c

    const/16 v7, 0x39

    if-eq v2, v7, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v2, "99991"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :sswitch_1
    const-string v2, "99990"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v9, 0x2

    goto :goto_7

    :sswitch_2
    const-string v2, "90000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v9, 0x0

    :cond_8
    :goto_7
    if-eqz v9, :cond_b

    if-eq v9, v5, :cond_a

    if-eq v9, v6, :cond_9

    :goto_8
    const-string v2, ""

    goto :goto_9

    :cond_9
    const-string v2, "Used"

    goto :goto_b

    :cond_a
    const-string v2, "0.00"

    goto :goto_b

    :cond_b
    move-object v2, v4

    goto :goto_b

    :cond_c
    const-string v2, "$"

    goto :goto_9

    :cond_d
    const-string v2, "\u00a3"

    :goto_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    div-int/lit8 v8, v7, 0x64

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    rem-int/lit8 v7, v7, 0x64

    if-ge v7, v14, :cond_e

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "0"

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_e
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_b
    if-nez v2, :cond_f

    goto/16 :goto_6

    :cond_f
    new-instance v7, Ljava/util/EnumMap;

    const-class v8, LoOOOo0oo;

    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v8, LoOOOo0oo;->O00000oo:LoOOOo0oo;

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    new-instance v2, LoOOOo0oO;

    new-array v6, v6, [LoOOOo;

    new-instance v8, LoOOOo;

    aget v9, p3, v3

    aget v11, p3, v5

    add-int/2addr v9, v11

    int-to-float v9, v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    move/from16 v15, p1

    int-to-float v11, v15

    invoke-direct {v8, v9, v11}, LoOOOo;-><init>(FF)V

    aput-object v8, v6, v3

    new-instance v3, LoOOOo;

    int-to-float v8, v10

    invoke-direct {v3, v8, v11}, LoOOOo;-><init>(FF)V

    aput-object v3, v6, v5

    sget-object v3, LoOOOOoOo;->O0000o:LoOOOOoOo;

    invoke-direct {v2, v1, v4, v6, v3}, LoOOOo0oO;-><init>(Ljava/lang/String;[B[LoOOOo;LoOOOOoOo;)V

    if-eqz v7, :cond_10

    invoke-virtual {v2, v7}, LoOOOo0oO;->O000000o(Ljava/util/Map;)V

    :cond_10
    return-object v2

    :cond_11
    sget-object v1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v1

    :cond_12
    move/from16 v15, p1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_13
    sget-object v1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v1

    :cond_14
    sget-object v1, LoOOOo0O;->O00000o0:LoOOOo0O;

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x339c7b9 -> :sswitch_2
        0x33e01f0 -> :sswitch_1
        0x33e01f1 -> :sswitch_0
    .end sparse-switch
.end method
