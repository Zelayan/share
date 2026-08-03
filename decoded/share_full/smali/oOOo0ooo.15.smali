.class public final LoOOo0ooo;
.super LoOOoO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOOo0ooo$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOOoO;-><init>()V

    return-void
.end method

.method public static O000000o(Ljava/lang/CharSequence;I)LoOOo0ooo$O000000o;
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object p0, LoOOo0ooo$O000000o;->O000000o:LoOOo0ooo$O000000o;

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xf1

    if-ne v1, v2, :cond_1

    sget-object p0, LoOOo0ooo$O000000o;->O00000o:LoOOo0ooo$O000000o;

    return-object p0

    :cond_1
    const/16 v2, 0x30

    if-lt v1, v2, :cond_6

    const/16 v3, 0x39

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_3

    sget-object p0, LoOOo0ooo$O000000o;->O00000Oo:LoOOo0ooo$O000000o;

    return-object p0

    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-lt p0, v2, :cond_5

    if-le p0, v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, LoOOo0ooo$O000000o;->O00000o0:LoOOo0ooo$O000000o;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, LoOOo0ooo$O000000o;->O00000Oo:LoOOo0ooo$O000000o;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, LoOOo0ooo$O000000o;->O000000o:LoOOo0ooo$O000000o;

    return-object p0
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

    sget-object v0, LoOOOOoOo;->O00000oO:LoOOOOoOo;

    if-ne p2, v0, :cond_0

    invoke-super/range {p0 .. p5}, LoOOoO;->O000000o(Ljava/lang/String;LoOOOOoOo;IILjava/util/Map;)LoOOOooO;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode CODE_128, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Ljava/lang/String;)[Z
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    const/16 v2, 0x50

    if-gt v1, v2, :cond_1b

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    packed-switch v4, :pswitch_data_0

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_0

    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bad character in input: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_2
    :goto_1
    const/16 v9, 0x67

    if-ge v5, v1, :cond_17

    invoke-static {v0, v5}, LoOOo0ooo;->O000000o(Ljava/lang/CharSequence;I)LoOOo0ooo$O000000o;

    move-result-object v10

    sget-object v11, LoOOo0ooo$O000000o;->O00000Oo:LoOOo0ooo$O000000o;

    const/16 v12, 0x60

    const/16 v13, 0x20

    const/16 v14, 0x64

    const/16 v15, 0x65

    if-ne v10, v11, :cond_4

    :cond_3
    :goto_2
    const/16 v11, 0x64

    goto/16 :goto_4

    :cond_4
    sget-object v11, LoOOo0ooo$O000000o;->O000000o:LoOOo0ooo$O000000o;

    if-ne v10, v11, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v5, v10, :cond_3

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-lt v10, v13, :cond_5

    if-ne v7, v15, :cond_3

    if-ge v10, v12, :cond_3

    :cond_5
    const/16 v11, 0x65

    goto :goto_4

    :cond_6
    const/16 v11, 0x63

    if-ne v7, v11, :cond_7

    goto :goto_4

    :cond_7
    if-ne v7, v14, :cond_c

    sget-object v2, LoOOo0ooo$O000000o;->O00000o:LoOOo0ooo$O000000o;

    if-ne v10, v2, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v5, 0x2

    invoke-static {v0, v2}, LoOOo0ooo;->O000000o(Ljava/lang/CharSequence;I)LoOOo0ooo$O000000o;

    move-result-object v2

    sget-object v10, LoOOo0ooo$O000000o;->O000000o:LoOOo0ooo$O000000o;

    if-eq v2, v10, :cond_3

    sget-object v10, LoOOo0ooo$O000000o;->O00000Oo:LoOOo0ooo$O000000o;

    if-ne v2, v10, :cond_9

    goto :goto_2

    :cond_9
    sget-object v10, LoOOo0ooo$O000000o;->O00000o:LoOOo0ooo$O000000o;

    if-ne v2, v10, :cond_a

    add-int/lit8 v2, v5, 0x3

    invoke-static {v0, v2}, LoOOo0ooo;->O000000o(Ljava/lang/CharSequence;I)LoOOo0ooo$O000000o;

    move-result-object v2

    sget-object v10, LoOOo0ooo$O000000o;->O00000o0:LoOOo0ooo$O000000o;

    if-ne v2, v10, :cond_3

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v5, 0x4

    :goto_3
    invoke-static {v0, v2}, LoOOo0ooo;->O000000o(Ljava/lang/CharSequence;I)LoOOo0ooo$O000000o;

    move-result-object v10

    sget-object v11, LoOOo0ooo$O000000o;->O00000o0:LoOOo0ooo$O000000o;

    if-ne v10, v11, :cond_b

    add-int/lit8 v2, v2, 0x2

    const/16 v11, 0x63

    goto :goto_3

    :cond_b
    sget-object v2, LoOOo0ooo$O000000o;->O00000Oo:LoOOo0ooo$O000000o;

    if-ne v10, v2, :cond_e

    goto :goto_2

    :cond_c
    sget-object v2, LoOOo0ooo$O000000o;->O00000o:LoOOo0ooo$O000000o;

    if-ne v10, v2, :cond_d

    add-int/lit8 v2, v5, 0x1

    invoke-static {v0, v2}, LoOOo0ooo;->O000000o(Ljava/lang/CharSequence;I)LoOOo0ooo$O000000o;

    move-result-object v10

    :cond_d
    sget-object v2, LoOOo0ooo$O000000o;->O00000o0:LoOOo0ooo$O000000o;

    if-ne v10, v2, :cond_3

    :cond_e
    const/16 v11, 0x63

    :goto_4
    if-ne v11, v7, :cond_13

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_5

    :pswitch_1
    if-ne v7, v15, :cond_f

    const/16 v12, 0x65

    goto :goto_6

    :cond_f
    const/16 v12, 0x64

    goto :goto_6

    :pswitch_2
    const/16 v12, 0x61

    goto :goto_6

    :pswitch_3
    const/16 v12, 0x66

    goto :goto_6

    :goto_5
    if-eq v7, v14, :cond_11

    if-eq v7, v15, :cond_10

    add-int/lit8 v2, v5, 0x2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v12, v2, -0x20

    if-gez v12, :cond_12

    add-int/lit8 v12, v12, 0x60

    goto :goto_6

    :cond_11
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v12, v2, -0x20

    :cond_12
    :goto_6
    :pswitch_4
    add-int/2addr v5, v4

    goto :goto_8

    :cond_13
    if-nez v7, :cond_16

    if-eq v11, v14, :cond_15

    if-eq v11, v15, :cond_14

    const/16 v9, 0x69

    const/16 v12, 0x69

    goto :goto_7

    :cond_14
    const/16 v12, 0x67

    goto :goto_7

    :cond_15
    const/16 v9, 0x68

    const/16 v12, 0x68

    goto :goto_7

    :cond_16
    move v12, v11

    :goto_7
    move v7, v11

    :goto_8
    sget-object v2, LoOOo0ooO;->O000000o:[[I

    aget-object v2, v2, v12

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    mul-int v12, v12, v8

    add-int/2addr v6, v12

    if-eqz v5, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_17
    rem-int/2addr v6, v9

    sget-object v0, LoOOo0ooO;->O000000o:[[I

    aget-object v0, v0, v6

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, LoOOo0ooO;->O000000o:[[I

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v5, v2

    move v6, v1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v5, :cond_18

    aget v7, v2, v1

    add-int/2addr v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_18
    move v1, v6

    goto :goto_9

    :cond_19
    new-array v0, v1, [Z

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-static {v0, v2, v3, v4}, LoOOoO;->O000000o([ZI[IZ)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_b

    :cond_1a
    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
