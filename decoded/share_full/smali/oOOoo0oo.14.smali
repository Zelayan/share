.class public final LoOOoo0oo;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:LoOOOooO0;

.field public final O00000Oo:LoOOoo0O;

.field public final O00000o0:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(LoOOOooO0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LoOOoo0O;

    invoke-direct {v0}, LoOOoo0O;-><init>()V

    iput-object v0, p0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LoOOoo0oo;->O00000o0:Ljava/lang/StringBuilder;

    iput-object p1, p0, LoOOoo0oo;->O000000o:LoOOOooO0;

    return-void
.end method

.method public static O000000o(LoOOOooO0;II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int v2, p1, v0

    invoke-virtual {p0, v2}, LoOOOooO0;->O00000Oo(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public O000000o(II)I
    .locals 1

    iget-object v0, p0, LoOOoo0oo;->O000000o:LoOOOooO0;

    invoke-static {v0, p1, p2}, LoOOoo0oo;->O000000o(LoOOOooO0;II)I

    move-result p1

    return p1
.end method

.method public O000000o(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p2, v1}, LoOOoo0oo;->O000000o(ILjava/lang/String;)LoOOoo0Oo;

    move-result-object v1

    iget-object v2, v1, LoOOoo0Oo;->O00000Oo:Ljava/lang/String;

    invoke-static {v2}, LoOOoo0oO;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v2, v1, LoOOoo0Oo;->O00000o:Z

    if-eqz v2, :cond_1

    iget v2, v1, LoOOoo0Oo;->O00000o0:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget v1, v1, LoOOoo0o;->O000000o:I

    if-eq p2, v1, :cond_2

    move p2, v1

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(ILjava/lang/String;)LoOOoo0Oo;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LoOOoo0oo;->O00000o0:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v1, :cond_0

    iget-object v2, v0, LoOOoo0oo;->O00000o0:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    move/from16 v2, p1

    iput v2, v1, LoOOoo0O;->O000000o:I

    :goto_0
    iget-object v1, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    iget v2, v1, LoOOoo0O;->O000000o:I

    iget-object v1, v1, LoOOoo0O;->O00000Oo:LoOOoo0O$O000000o;

    sget-object v4, LoOOoo0O$O000000o;->O00000Oo:LoOOoo0O$O000000o;

    const/4 v5, 0x1

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/16 v4, 0xf

    const/16 v6, 0x10

    const/16 v7, 0x3a

    const/16 v8, 0x20

    const/16 v9, 0x3f

    const/4 v10, 0x3

    const/16 v12, 0x24

    const/4 v13, 0x5

    if-eqz v1, :cond_f

    :goto_2
    iget-object v1, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    iget v1, v1, LoOOoo0O;->O000000o:I

    add-int/lit8 v14, v1, 0x5

    iget-object v15, v0, LoOOoo0oo;->O000000o:LoOOOooO0;

    iget v3, v15, LoOOOooO0;->O00000Oo:I

    const/4 v11, 0x6

    if-le v14, v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v15, v1, v13}, LoOOoo0oo;->O000000o(LoOOOooO0;II)I

    move-result v3

    if-lt v3, v13, :cond_3

    if-ge v3, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v1, 0x6

    iget-object v14, v0, LoOOoo0oo;->O000000o:LoOOOooO0;

    iget v15, v14, LoOOOooO0;->O00000Oo:I

    if-le v3, v15, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v14, v1, v11}, LoOOoo0oo;->O000000o(LoOOOooO0;II)I

    move-result v1

    if-lt v1, v6, :cond_5

    if-ge v1, v9, :cond_5

    :goto_3
    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    iget-object v1, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    iget v1, v1, LoOOoo0O;->O000000o:I

    iget-object v3, v0, LoOOoo0oo;->O000000o:LoOOOooO0;

    invoke-static {v3, v1, v13}, LoOOoo0oo;->O000000o(LoOOOooO0;II)I

    move-result v3

    if-ne v3, v4, :cond_6

    new-instance v3, LoOOoo0OO;

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v3, v1, v12}, LoOOoo0OO;-><init>(IC)V

    goto :goto_8

    :cond_6
    if-lt v3, v13, :cond_7

    if-ge v3, v4, :cond_7

    new-instance v11, LoOOoo0OO;

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v3, v3, 0x30

    sub-int/2addr v3, v13

    int-to-char v3, v3

    invoke-direct {v11, v1, v3}, LoOOoo0OO;-><init>(IC)V

    goto :goto_7

    :cond_7
    iget-object v3, v0, LoOOoo0oo;->O000000o:LoOOOooO0;

    invoke-static {v3, v1, v11}, LoOOoo0oo;->O000000o(LoOOOooO0;II)I

    move-result v3

    if-lt v3, v8, :cond_8

    if-ge v3, v7, :cond_8

    new-instance v11, LoOOoo0OO;

    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v3, v3, 0x21

    int-to-char v3, v3

    invoke-direct {v11, v1, v3}, LoOOoo0OO;-><init>(IC)V

    goto :goto_7

    :cond_8
    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Decoding invalid alphanumeric value: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/16 v3, 0x2f

    goto :goto_6

    :pswitch_1
    const/16 v3, 0x2e

    goto :goto_6

    :pswitch_2
    const/16 v3, 0x2d

    goto :goto_6

    :pswitch_3
    const/16 v3, 0x2c

    goto :goto_6

    :pswitch_4
    const/16 v3, 0x2a

    :goto_6
    new-instance v11, LoOOoo0OO;

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v11, v1, v3}, LoOOoo0OO;-><init>(IC)V

    :goto_7
    move-object v3, v11

    :goto_8
    iget-object v1, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    iget v11, v3, LoOOoo0o;->O000000o:I

    iput v11, v1, LoOOoo0O;->O000000o:I

    iget-char v1, v3, LoOOoo0OO;->O00000Oo:C

    if-ne v1, v12, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_a

    new-instance v1, LoOOoo0Oo;

    iget-object v3, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    iget v3, v3, LoOOoo0O;->O000000o:I

    iget-object v4, v0, LoOOoo0oo;->O00000o0:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, LoOOoo0Oo;-><init>(ILjava/lang/String;)V

    new-instance v3, LoOOoo0O0;

    invoke-direct {v3, v1, v5}, LoOOoo0O0;-><init>(LoOOoo0Oo;Z)V

    goto :goto_c

    :cond_a
    iget-object v1, v0, LoOOoo0oo;->O00000o0:Ljava/lang/StringBuilder;

    iget-char v3, v3, LoOOoo0OO;->O00000Oo:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_b
    iget-object v1, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    iget v1, v1, LoOOoo0O;->O000000o:I

    invoke-virtual {v0, v1}, LoOOoo0oo;->O000000o(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    invoke-virtual {v1, v10}, LoOOoo0O;->O000000o(I)V

    iget-object v1, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    invoke-virtual {v1}, LoOOoo0O;->O00000o0()V

    goto :goto_b

    :cond_c
    iget-object v1, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    iget v1, v1, LoOOoo0O;->O000000o:I

    invoke-virtual {v0, v1}, LoOOoo0oo;->O00000Oo(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    iget v3, v1, LoOOoo0O;->O000000o:I

    add-int/2addr v3, v13

    iget-object v4, v0, LoOOoo0oo;->O000000o:LoOOOooO0;

    iget v4, v4, LoOOOooO0;->O00000Oo:I

    if-ge v3, v4, :cond_d

    invoke-virtual {v1, v13}, LoOOoo0O;->O000000o(I)V

    goto :goto_a

    :cond_d
    iput v4, v1, LoOOoo0O;->O000000o:I

    :goto_a
    iget-object v1, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    invoke-virtual {v1}, LoOOoo0O;->O00000Oo()V

    :cond_e
    :goto_b
    new-instance v3, LoOOoo0O0;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LoOOoo0O0;-><init>(LoOOoo0Oo;Z)V

    :goto_c
    iget-boolean v1, v3, LoOOoo0O0;->O00000Oo:Z

    goto/16 :goto_18

    :cond_f
    iget-object v1, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    iget-object v1, v1, LoOOoo0O;->O00000Oo:LoOOoo0O$O000000o;

    sget-object v3, LoOOoo0O$O000000o;->O00000o0:LoOOoo0O$O000000o;

    if-ne v1, v3, :cond_10

    const/4 v1, 0x1

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    :goto_d
    const/4 v3, 0x7

    if-eqz v1, :cond_21

    :goto_e
    iget-object v1, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    iget v1, v1, LoOOoo0O;->O000000o:I

    add-int/lit8 v11, v1, 0x5

    iget-object v14, v0, LoOOoo0oo;->O000000o:LoOOOooO0;

    iget v15, v14, LoOOOooO0;->O00000Oo:I

    const/16 v7, 0x74

    const/16 v8, 0x40

    const/16 v9, 0x8

    if-le v11, v15, :cond_11

    goto :goto_10

    :cond_11
    invoke-static {v14, v1, v13}, LoOOoo0oo;->O000000o(LoOOOooO0;II)I

    move-result v11

    if-lt v11, v13, :cond_12

    if-ge v11, v6, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v11, v1, 0x7

    iget-object v14, v0, LoOOoo0oo;->O000000o:LoOOOooO0;

    iget v15, v14, LoOOOooO0;->O00000Oo:I

    if-le v11, v15, :cond_13

    goto :goto_10

    :cond_13
    invoke-static {v14, v1, v3}, LoOOoo0oo;->O000000o(LoOOOooO0;II)I

    move-result v11

    if-lt v11, v8, :cond_14

    if-ge v11, v7, :cond_14

    goto :goto_f

    :cond_14
    add-int/lit8 v11, v1, 0x8

    iget-object v14, v0, LoOOoo0oo;->O000000o:LoOOOooO0;

    iget v15, v14, LoOOOooO0;->O00000Oo:I

    if-le v11, v15, :cond_15

    goto :goto_10

    :cond_15
    invoke-static {v14, v1, v9}, LoOOoo0oo;->O000000o(LoOOOooO0;II)I

    move-result v1

    const/16 v11, 0xe8

    if-lt v1, v11, :cond_16

    const/16 v11, 0xfd

    if-ge v1, v11, :cond_16

    :goto_f
    const/4 v1, 0x1

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_1d

    iget-object v1, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    iget v1, v1, LoOOoo0O;->O000000o:I

    iget-object v11, v0, LoOOoo0oo;->O000000o:LoOOOooO0;

    invoke-static {v11, v1, v13}, LoOOoo0oo;->O000000o(LoOOOooO0;II)I

    move-result v11

    if-ne v11, v4, :cond_17

    new-instance v7, LoOOoo0OO;

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v7, v1, v12}, LoOOoo0OO;-><init>(IC)V

    goto/16 :goto_13

    :cond_17
    if-lt v11, v13, :cond_18

    if-ge v11, v4, :cond_18

    new-instance v7, LoOOoo0OO;

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v11, v11, 0x30

    sub-int/2addr v11, v13

    int-to-char v8, v11

    invoke-direct {v7, v1, v8}, LoOOoo0OO;-><init>(IC)V

    goto/16 :goto_13

    :cond_18
    iget-object v11, v0, LoOOoo0oo;->O000000o:LoOOOooO0;

    invoke-static {v11, v1, v3}, LoOOoo0oo;->O000000o(LoOOOooO0;II)I

    move-result v11

    const/16 v14, 0x5a

    if-lt v11, v8, :cond_19

    if-ge v11, v14, :cond_19

    new-instance v7, LoOOoo0OO;

    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v11, v11, 0x1

    int-to-char v8, v11

    invoke-direct {v7, v1, v8}, LoOOoo0OO;-><init>(IC)V

    goto/16 :goto_13

    :cond_19
    if-lt v11, v14, :cond_1a

    if-ge v11, v7, :cond_1a

    new-instance v7, LoOOoo0OO;

    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v11, v11, 0x7

    int-to-char v8, v11

    invoke-direct {v7, v1, v8}, LoOOoo0OO;-><init>(IC)V

    goto/16 :goto_13

    :cond_1a
    iget-object v7, v0, LoOOoo0oo;->O000000o:LoOOOooO0;

    invoke-static {v7, v1, v9}, LoOOoo0oo;->O000000o(LoOOOooO0;II)I

    move-result v7

    packed-switch v7, :pswitch_data_1

    invoke-static {}, LoOOOo00O;->O000000o()LoOOOo00O;

    move-result-object v1

    throw v1

    :pswitch_5
    const/16 v7, 0x20

    goto :goto_12

    :pswitch_6
    const/16 v7, 0x5f

    goto :goto_12

    :pswitch_7
    const/16 v7, 0x3f

    goto :goto_12

    :pswitch_8
    const/16 v7, 0x3e

    goto :goto_12

    :pswitch_9
    const/16 v7, 0x3d

    goto :goto_12

    :pswitch_a
    const/16 v7, 0x3c

    goto :goto_12

    :pswitch_b
    const/16 v7, 0x3b

    goto :goto_12

    :pswitch_c
    const/16 v7, 0x3a

    goto :goto_12

    :pswitch_d
    const/16 v7, 0x2f

    goto :goto_12

    :pswitch_e
    const/16 v7, 0x2e

    goto :goto_12

    :pswitch_f
    const/16 v7, 0x2d

    goto :goto_12

    :pswitch_10
    const/16 v7, 0x2c

    goto :goto_12

    :pswitch_11
    const/16 v7, 0x2b

    goto :goto_12

    :pswitch_12
    const/16 v7, 0x2a

    goto :goto_12

    :pswitch_13
    const/16 v7, 0x29

    goto :goto_12

    :pswitch_14
    const/16 v7, 0x28

    goto :goto_12

    :pswitch_15
    const/16 v7, 0x27

    goto :goto_12

    :pswitch_16
    const/16 v7, 0x26

    goto :goto_12

    :pswitch_17
    const/16 v7, 0x25

    goto :goto_12

    :pswitch_18
    const/16 v7, 0x22

    goto :goto_12

    :pswitch_19
    const/16 v7, 0x21

    :goto_12
    new-instance v8, LoOOoo0OO;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v8, v1, v7}, LoOOoo0OO;-><init>(IC)V

    move-object v7, v8

    :goto_13
    iget-object v1, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    iget v8, v7, LoOOoo0o;->O000000o:I

    iput v8, v1, LoOOoo0O;->O000000o:I

    iget-char v1, v7, LoOOoo0OO;->O00000Oo:C

    if-ne v1, v12, :cond_1b

    const/4 v1, 0x1

    goto :goto_14

    :cond_1b
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_1c

    new-instance v1, LoOOoo0Oo;

    iget-object v3, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    iget v3, v3, LoOOoo0O;->O000000o:I

    iget-object v4, v0, LoOOoo0oo;->O00000o0:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, LoOOoo0Oo;-><init>(ILjava/lang/String;)V

    new-instance v3, LoOOoo0O0;

    invoke-direct {v3, v1, v5}, LoOOoo0O0;-><init>(LoOOoo0Oo;Z)V

    goto :goto_17

    :cond_1c
    iget-object v1, v0, LoOOoo0oo;->O00000o0:Ljava/lang/StringBuilder;

    iget-char v7, v7, LoOOoo0OO;->O00000Oo:C

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0x3a

    const/16 v8, 0x20

    const/16 v9, 0x3f

    goto/16 :goto_e

    :cond_1d
    iget-object v1, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    iget v1, v1, LoOOoo0O;->O000000o:I

    invoke-virtual {v0, v1}, LoOOoo0oo;->O000000o(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    invoke-virtual {v1, v10}, LoOOoo0O;->O000000o(I)V

    iget-object v1, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    invoke-virtual {v1}, LoOOoo0O;->O00000o0()V

    goto :goto_16

    :cond_1e
    iget-object v1, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    iget v1, v1, LoOOoo0O;->O000000o:I

    invoke-virtual {v0, v1}, LoOOoo0oo;->O00000Oo(I)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    iget v3, v1, LoOOoo0O;->O000000o:I

    add-int/2addr v3, v13

    iget-object v4, v0, LoOOoo0oo;->O000000o:LoOOOooO0;

    iget v4, v4, LoOOOooO0;->O00000Oo:I

    if-ge v3, v4, :cond_1f

    invoke-virtual {v1, v13}, LoOOoo0O;->O000000o(I)V

    goto :goto_15

    :cond_1f
    iput v4, v1, LoOOoo0O;->O000000o:I

    :goto_15
    iget-object v1, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    invoke-virtual {v1}, LoOOoo0O;->O000000o()V

    :cond_20
    :goto_16
    new-instance v1, LoOOoo0O0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LoOOoo0O0;-><init>(LoOOoo0Oo;Z)V

    move-object v3, v1

    :goto_17
    iget-boolean v1, v3, LoOOoo0O0;->O00000Oo:Z

    :goto_18
    const/4 v4, 0x0

    goto/16 :goto_27

    :cond_21
    :goto_19
    iget-object v1, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    iget v1, v1, LoOOoo0O;->O000000o:I

    add-int/lit8 v4, v1, 0x7

    iget-object v6, v0, LoOOoo0oo;->O000000o:LoOOOooO0;

    iget v6, v6, LoOOOooO0;->O00000Oo:I

    if-le v4, v6, :cond_23

    add-int/lit8 v1, v1, 0x4

    if-gt v1, v6, :cond_22

    goto :goto_1b

    :cond_22
    const/4 v1, 0x0

    goto :goto_1c

    :cond_23
    move v4, v1

    :goto_1a
    add-int/lit8 v6, v1, 0x3

    if-ge v4, v6, :cond_25

    iget-object v6, v0, LoOOoo0oo;->O000000o:LoOOOooO0;

    invoke-virtual {v6, v4}, LoOOOooO0;->O00000Oo(I)Z

    move-result v6

    if-eqz v6, :cond_24

    :goto_1b
    const/4 v1, 0x1

    goto :goto_1c

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_25
    iget-object v1, v0, LoOOoo0oo;->O000000o:LoOOOooO0;

    invoke-virtual {v1, v6}, LoOOOooO0;->O00000Oo(I)Z

    move-result v1

    :goto_1c
    const/4 v4, 0x4

    if-eqz v1, :cond_2e

    iget-object v1, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    iget v1, v1, LoOOoo0O;->O000000o:I

    add-int/lit8 v6, v1, 0x7

    iget-object v7, v0, LoOOoo0oo;->O000000o:LoOOOooO0;

    iget v8, v7, LoOOOooO0;->O00000Oo:I

    const/16 v9, 0xa

    if-le v6, v8, :cond_27

    invoke-static {v7, v1, v4}, LoOOoo0oo;->O000000o(LoOOOooO0;II)I

    move-result v1

    if-nez v1, :cond_26

    new-instance v1, LoOOoo0o0;

    iget-object v4, v0, LoOOoo0oo;->O000000o:LoOOOooO0;

    iget v4, v4, LoOOOooO0;->O00000Oo:I

    invoke-direct {v1, v4, v9, v9}, LoOOoo0o0;-><init>(III)V

    goto :goto_1d

    :cond_26
    new-instance v4, LoOOoo0o0;

    iget-object v6, v0, LoOOoo0oo;->O000000o:LoOOOooO0;

    iget v6, v6, LoOOOooO0;->O00000Oo:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v4, v6, v1, v9}, LoOOoo0o0;-><init>(III)V

    move-object v1, v4

    goto :goto_1d

    :cond_27
    invoke-static {v7, v1, v3}, LoOOoo0oo;->O000000o(LoOOOooO0;II)I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    div-int/lit8 v4, v1, 0xb

    rem-int/lit8 v1, v1, 0xb

    new-instance v7, LoOOoo0o0;

    invoke-direct {v7, v6, v4, v1}, LoOOoo0o0;-><init>(III)V

    move-object v1, v7

    :goto_1d
    iget-object v4, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    iget v6, v1, LoOOoo0o;->O000000o:I

    iput v6, v4, LoOOoo0O;->O000000o:I

    iget v4, v1, LoOOoo0o0;->O00000Oo:I

    if-ne v4, v9, :cond_28

    const/4 v4, 0x1

    goto :goto_1e

    :cond_28
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_2b

    iget v3, v1, LoOOoo0o0;->O00000o0:I

    if-ne v3, v9, :cond_29

    const/4 v3, 0x1

    goto :goto_1f

    :cond_29
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_2a

    new-instance v1, LoOOoo0Oo;

    iget-object v3, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    iget v3, v3, LoOOoo0O;->O000000o:I

    iget-object v4, v0, LoOOoo0oo;->O00000o0:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, LoOOoo0Oo;-><init>(ILjava/lang/String;)V

    goto :goto_20

    :cond_2a
    new-instance v3, LoOOoo0Oo;

    iget-object v4, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    iget v4, v4, LoOOoo0O;->O000000o:I

    iget-object v6, v0, LoOOoo0oo;->O00000o0:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v1, v1, LoOOoo0o0;->O00000o0:I

    invoke-direct {v3, v4, v6, v1}, LoOOoo0Oo;-><init>(ILjava/lang/String;I)V

    move-object v1, v3

    :goto_20
    new-instance v3, LoOOoo0O0;

    invoke-direct {v3, v1, v5}, LoOOoo0O0;-><init>(LoOOoo0Oo;Z)V

    goto :goto_22

    :cond_2b
    iget-object v4, v0, LoOOoo0oo;->O00000o0:Ljava/lang/StringBuilder;

    iget v6, v1, LoOOoo0o0;->O00000Oo:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v4, v1, LoOOoo0o0;->O00000o0:I

    if-ne v4, v9, :cond_2c

    const/4 v4, 0x1

    goto :goto_21

    :cond_2c
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_2d

    new-instance v1, LoOOoo0Oo;

    iget-object v3, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    iget v3, v3, LoOOoo0O;->O000000o:I

    iget-object v4, v0, LoOOoo0oo;->O00000o0:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, LoOOoo0Oo;-><init>(ILjava/lang/String;)V

    new-instance v3, LoOOoo0O0;

    invoke-direct {v3, v1, v5}, LoOOoo0O0;-><init>(LoOOoo0Oo;Z)V

    :goto_22
    const/4 v4, 0x0

    goto :goto_26

    :cond_2d
    iget-object v4, v0, LoOOoo0oo;->O00000o0:Ljava/lang/StringBuilder;

    iget v1, v1, LoOOoo0o0;->O00000o0:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_19

    :cond_2e
    iget-object v1, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    iget v1, v1, LoOOoo0O;->O000000o:I

    add-int/lit8 v3, v1, 0x1

    iget-object v6, v0, LoOOoo0oo;->O000000o:LoOOOooO0;

    iget v6, v6, LoOOOooO0;->O00000Oo:I

    if-le v3, v6, :cond_2f

    goto :goto_24

    :cond_2f
    const/4 v3, 0x0

    :goto_23
    if-ge v3, v4, :cond_31

    add-int v6, v3, v1

    iget-object v7, v0, LoOOoo0oo;->O000000o:LoOOOooO0;

    iget v8, v7, LoOOOooO0;->O00000Oo:I

    if-ge v6, v8, :cond_31

    invoke-virtual {v7, v6}, LoOOOooO0;->O00000Oo(I)Z

    move-result v6

    if-eqz v6, :cond_30

    :goto_24
    const/4 v1, 0x0

    goto :goto_25

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_31
    const/4 v1, 0x1

    :goto_25
    if-eqz v1, :cond_32

    iget-object v1, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    invoke-virtual {v1}, LoOOoo0O;->O000000o()V

    iget-object v1, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    invoke-virtual {v1, v4}, LoOOoo0O;->O000000o(I)V

    :cond_32
    new-instance v1, LoOOoo0O0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LoOOoo0O0;-><init>(LoOOoo0Oo;Z)V

    move-object v3, v1

    :goto_26
    iget-boolean v1, v3, LoOOoo0O0;->O00000Oo:Z

    :goto_27
    iget-object v6, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    iget v6, v6, LoOOoo0O;->O000000o:I

    if-eq v2, v6, :cond_33

    goto :goto_28

    :cond_33
    const/4 v5, 0x0

    :goto_28
    if-nez v5, :cond_34

    if-eqz v1, :cond_35

    :cond_34
    if-eqz v1, :cond_37

    :cond_35
    iget-object v1, v3, LoOOoo0O0;->O000000o:LoOOoo0Oo;

    if-eqz v1, :cond_36

    iget-boolean v2, v1, LoOOoo0Oo;->O00000o:Z

    if-eqz v2, :cond_36

    new-instance v2, LoOOoo0Oo;

    iget-object v3, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    iget v3, v3, LoOOoo0O;->O000000o:I

    iget-object v4, v0, LoOOoo0oo;->O00000o0:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v1, v1, LoOOoo0Oo;->O00000o0:I

    invoke-direct {v2, v3, v4, v1}, LoOOoo0Oo;-><init>(ILjava/lang/String;I)V

    return-object v2

    :cond_36
    new-instance v1, LoOOoo0Oo;

    iget-object v2, v0, LoOOoo0oo;->O00000Oo:LoOOoo0O;

    iget v2, v2, LoOOoo0O;->O000000o:I

    iget-object v3, v0, LoOOoo0oo;->O00000o0:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LoOOoo0Oo;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_37
    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final O000000o(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x3

    iget-object v1, p0, LoOOoo0oo;->O000000o:LoOOOooO0;

    iget v1, v1, LoOOOooO0;->O00000Oo:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    iget-object v1, p0, LoOOoo0oo;->O000000o:LoOOOooO0;

    invoke-virtual {v1, p1}, LoOOOooO0;->O00000Oo(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final O00000Oo(I)Z
    .locals 5

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, LoOOoo0oo;->O000000o:LoOOOooO0;

    iget v1, v1, LoOOOooO0;->O00000Oo:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    add-int v1, v0, p1

    iget-object v3, p0, LoOOoo0oo;->O000000o:LoOOOooO0;

    iget v4, v3, LoOOOooO0;->O00000Oo:I

    if-ge v1, v4, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v3, v1}, LoOOOooO0;->O00000Oo(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_1
    invoke-virtual {v3, v1}, LoOOOooO0;->O00000Oo(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
