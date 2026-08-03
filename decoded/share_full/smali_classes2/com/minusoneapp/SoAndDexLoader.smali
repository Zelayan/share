.class public Lcom/minusoneapp/SoAndDexLoader;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x41

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/minusoneapp/SoAndDexLoader;->short:[S

    return-void

    :array_0
    .array-data 2
        0x31as
        0x30bs
        0x31es
        0x302s
        0x326s
        0x303s
        0x319s
        0x31es
        0x862s
        0x863s
        0x87es
        0x843s
        0x86as
        0x863s
        0x86bs
        0x863s
        0x868s
        0x872s
        0x875s
        0xa9as
        0xa96s
        0xa9cs
        0xa92s
        0xaa7s
        0xa96s
        0xa83s
        0xa9fs
        0xab2s
        0xa9bs
        0xa92s
        0xa9as
        0xa92s
        0xa99s
        0xa83s
        0xa84s
        0x932s
        0x937s
        0x93cs
        0x92ds
        -0x7c56s
        0x664bs
        -0x359s
        0x978s
        0x935s
        0x92bs
        0x685s
        0x680s
        0x68bs
        0x69as
        0x4f3s
        0x4cfs
        0x4ecs
        0x4cfs
        0x4c1s
        0x4c4s
        0x4c5s
        0x4d2s
        0x55c7s
        -0x77e6s
        0x714s
        0x708s
        0x62e0s
        0x4991s
        0x5865s
        0x595fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :sswitch_0
    const v0, 0x1ab726

    :goto_0
    const v1, 0x1ab737

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    const v0, 0x1ab745

    goto :goto_0

    :sswitch_2
    const v0, 0x3373b8e

    :goto_1
    sparse-switch v0, :sswitch_data_1

    const v0, 0x1aba2d

    :goto_2
    const v1, 0x1aba3e

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_3
    const v0, 0x1aba4c

    goto :goto_2

    :sswitch_4
    const v0, 0x1abaa9

    :goto_3
    const v1, 0x1ababa

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_3

    goto :goto_3

    :sswitch_5
    const v0, 0x1abac8

    goto :goto_3

    :sswitch_6
    const v1, -0x22f47b96

    const v0, 0x1abb25

    :goto_4
    const v2, 0x1abb36

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_4

    goto :goto_4

    :sswitch_7
    const v0, 0x1abdcf

    goto :goto_4

    :sswitch_8
    move v0, v1

    goto :goto_1

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x72 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x22f47b96 -> :sswitch_9
        0x3373b8e -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x13 -> :sswitch_3
        0x72 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x13 -> :sswitch_5
        0x72 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x13 -> :sswitch_7
        0x6f9 -> :sswitch_8
    .end sparse-switch
.end method

.method public static loadDexFile(Ljava/util/List;Landroid/content/Context;)V
    .locals 14

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "pathList"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    :sswitch_0
    const v0, 0x33596d4

    const v1, 0x1abe2c

    :goto_0
    const v6, 0x1abe3d

    xor-int/2addr v1, v6

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    const v1, 0x1abe4b

    goto :goto_0

    :sswitch_2
    const v1, 0xdf1d

    xor-int/2addr v0, v1

    :goto_1
    sparse-switch v0, :sswitch_data_1

    const v0, 0x1abea8

    :goto_2
    const v1, 0x1abeb9

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_3
    const v0, 0x1abec7

    goto :goto_2

    :sswitch_4
    const v0, 0x1ac1af

    :goto_3
    const v1, 0x1ac1c0

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_3

    goto :goto_3

    :sswitch_5
    const v0, 0x2c91bfd

    :goto_4
    const v1, 0x2c91c0e

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_4

    goto :goto_4

    :cond_0
    :sswitch_6
    const v0, 0x2c91ec6

    goto :goto_4

    :sswitch_7
    const v0, 0x1ac1ce

    goto :goto_3

    :sswitch_8
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :sswitch_9
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "dexElements"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    :sswitch_a
    const v0, 0x336ffee

    const v1, 0x1ac22b

    :goto_5
    const v3, 0x1ac23c

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_5

    goto :goto_5

    :sswitch_b
    const v1, 0x1ac24a

    goto :goto_5

    :sswitch_c
    const v1, 0x10f99

    xor-int/2addr v0, v1

    :goto_6
    sparse-switch v0, :sswitch_data_6

    const v0, 0x1ac2a7

    :goto_7
    const v1, 0x1ac2b8

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_7

    goto :goto_7

    :sswitch_d
    const v0, 0x1ac551

    goto :goto_7

    :sswitch_e
    const v0, 0x1ac5ae

    :goto_8
    const v1, 0x1ac5bf

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_8

    goto :goto_8

    :sswitch_f
    const v0, 0x1ac5cd

    goto :goto_8

    :sswitch_10
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :sswitch_11
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "makePathElements"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/util/List;

    aput-object v9, v3, v8

    const/4 v8, 0x1

    const-class v9, Ljava/io/File;

    aput-object v9, v3, v8

    const/4 v8, 0x2

    const-class v9, Ljava/util/List;

    aput-object v9, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v8

    :sswitch_12
    const v1, 0x3359b8d

    const v2, 0x1ac62a

    :goto_9
    const v9, 0x1ac63b

    xor-int/2addr v2, v9

    sparse-switch v2, :sswitch_data_9

    goto :goto_9

    :sswitch_13
    const v2, 0x1ac649

    goto :goto_9

    :pswitch_0
    :sswitch_14
    const v2, 0x8ec7

    xor-int/2addr v1, v2

    :goto_a
    sparse-switch v1, :sswitch_data_a

    const v1, 0x2c90c01

    :goto_b
    const v2, 0x2c90c12

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_b

    goto :goto_b

    :sswitch_15
    const v1, 0x2c90c20

    goto :goto_b

    :sswitch_16
    const v1, 0x2c90c7d

    :goto_c
    const v2, 0x2c90c8e

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_c

    goto :goto_c

    :sswitch_17
    const v1, 0x2c984db

    :goto_d
    const v2, 0x2c984ec

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_d

    goto :goto_d

    :cond_1
    :sswitch_18
    const v1, 0x2c98519

    goto :goto_d

    :sswitch_19
    const v1, 0x2c90c9c

    goto :goto_c

    :sswitch_1a
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :sswitch_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x1

    const-string v2, "libs"

    const/4 v8, 0x0

    invoke-virtual {p1, v2, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x2

    aput-object v1, v9, v2

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    array-length v8, v0

    add-int/2addr v3, v8

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v8, 0x0

    array-length v9, v0

    invoke-static {v0, v3, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    array-length v0, v0

    array-length v8, v1

    invoke-static {v1, v3, v2, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :pswitch_1
    const v0, 0x2c90cf9

    :goto_e
    const v1, 0x2c90d0a

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_e

    goto :goto_e

    :sswitch_1c
    const v0, 0x2c90fa3

    goto :goto_e

    :sswitch_1d
    const v0, 0x335f39e

    :goto_f
    sparse-switch v0, :sswitch_data_f

    const v0, 0x2c91000

    :goto_10
    const v1, 0x2c91011

    xor-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_2
    goto :goto_10

    :pswitch_3
    const v0, 0x2c9101f

    goto :goto_10

    :sswitch_1e
    const v0, 0x2c9107c

    :goto_11
    const v1, 0x2c9108d

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_10

    goto :goto_11

    :sswitch_1f
    const v1, 0x26e5d4ff

    const v0, 0x2c980dc

    :goto_12
    const v2, 0x2c980ed

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_11

    goto :goto_12

    :sswitch_20
    move v0, v1

    goto :goto_f

    :sswitch_21
    const v0, 0x2c9109b

    goto :goto_11

    :sswitch_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8017\u65f6\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_23
    const v0, 0x2c91383

    :goto_13
    const v1, 0x2c91394

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_12

    goto :goto_13

    :sswitch_24
    const v0, 0x2c913a2

    goto :goto_13

    :sswitch_25
    const v0, 0x336ac1e

    :goto_14
    sparse-switch v0, :sswitch_data_13

    const v0, 0x2c913ff

    :goto_15
    const v1, 0x2c91410

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_14

    goto :goto_15

    :sswitch_26
    const v0, 0x2c9141e

    goto :goto_15

    :sswitch_27
    const v0, 0x2c9147b

    :goto_16
    const v1, 0x2c9148c

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_15

    goto :goto_16

    :sswitch_28
    const v0, 0x2c91725

    goto :goto_16

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :sswitch_29
    const v0, 0x2c91782

    :goto_17
    const v1, 0x2c91793

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_16

    goto :goto_17

    :sswitch_2a
    const v0, 0x2c917a1

    goto :goto_17

    :sswitch_2b
    const v0, 0x3378c84

    :goto_18
    sparse-switch v0, :sswitch_data_17

    const v0, 0x2c917fe

    :goto_19
    const v1, 0x2c9180f

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_18

    goto :goto_19

    :sswitch_2c
    const v0, 0x2c9181d

    goto :goto_19

    :sswitch_2d
    const v0, 0x2c91b05

    :goto_1a
    const v1, 0x2c91b16

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_19

    goto :goto_1a

    :sswitch_2e
    const v0, 0x2c91b24

    goto :goto_1a

    :sswitch_2f
    const v1, -0x53d0a735

    const v0, 0x2c91b81

    :goto_1b
    const v2, 0x2c91b92

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_1a

    goto :goto_1b

    :sswitch_30
    const v0, 0x2c91ba0

    goto :goto_1b

    :sswitch_31
    move v0, v1

    goto :goto_14

    :sswitch_32
    if-nez v3, :cond_0

    const v0, 0x2c91ee5

    goto/16 :goto_4

    :sswitch_33
    const v0, 0x2c91f04

    :goto_1c
    const v1, 0x2c91f15

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1b

    goto :goto_1c

    :sswitch_34
    const v0, 0x2c91f23

    goto :goto_1c

    :sswitch_35
    const v1, 0x733ad8aa

    const v2, 0x2c91f80

    :goto_1d
    const v9, 0x2c91f91

    xor-int/2addr v2, v9

    packed-switch v2, :pswitch_data_1

    :pswitch_4
    goto :goto_1d

    :pswitch_5
    const v2, 0x2c91f9f

    goto :goto_1d

    :sswitch_36
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const v0, 0x2c92287

    :goto_1e
    const v2, 0x2c92298

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_1c

    goto :goto_1e

    :sswitch_37
    const v0, 0x2c922a6

    goto :goto_1e

    :sswitch_38
    const v0, 0x77c6140c

    const v1, 0x2c92303

    :goto_1f
    const v3, 0x2c92314

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_1d

    goto :goto_1f

    :sswitch_39
    const v1, 0x2c92322

    goto :goto_1f

    :sswitch_3a
    const v0, 0x2c9237f

    :goto_20
    const v1, 0x2c92390

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1e

    goto :goto_20

    :sswitch_3b
    const v0, 0x2c92629

    goto :goto_20

    :sswitch_3c
    const v0, 0x2c92686

    :goto_21
    const v1, 0x2c92697

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1f

    goto :goto_21

    :sswitch_3d
    if-nez v2, :cond_2

    const v0, 0x2c926e3

    goto :goto_21

    :cond_2
    :sswitch_3e
    const v0, 0x2c926c4

    goto :goto_21

    :sswitch_3f
    const v0, 0x2c92702

    :goto_22
    const v1, 0x2c92713

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_20

    goto :goto_22

    :sswitch_40
    const v0, 0x2c92721

    goto :goto_22

    :sswitch_41
    const v0, 0x2c92a09

    :goto_23
    const v1, 0x2c92a1a

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_21

    goto :goto_23

    :sswitch_42
    const v0, 0x2c92a28

    goto :goto_23

    :sswitch_43
    const v0, 0x2c92a85

    :goto_24
    const v1, 0x2c92a96

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_22

    goto :goto_24

    :sswitch_44
    const v0, 0x2c92aa4

    goto :goto_24

    :sswitch_45
    const v0, 0x1973ed3a

    const v1, 0x2c92b01

    :goto_25
    const v6, 0x2c92b12

    xor-int/2addr v1, v6

    sparse-switch v1, :sswitch_data_23

    goto :goto_25

    :sswitch_46
    const v1, 0x2c92dab

    goto :goto_25

    :sswitch_47
    const v1, 0x2c92e08

    :goto_26
    const v2, 0x2c92e19

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_24

    goto :goto_26

    :sswitch_48
    const v1, 0x2c92e27

    goto :goto_26

    :sswitch_49
    const v1, -0x3a6ed65a

    const v0, 0x2c92e84

    :goto_27
    const v6, 0x2c92e95

    xor-int/2addr v0, v6

    sparse-switch v0, :sswitch_data_25

    goto :goto_27

    :sswitch_4a
    const v0, 0x2c92ea3

    goto :goto_27

    :sswitch_4b
    move v0, v1

    goto/16 :goto_1

    :sswitch_4c
    const v1, -0x654d790f

    const v0, 0x2c98060

    :goto_28
    const v2, 0x2c98071

    xor-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    :pswitch_6
    goto :goto_28

    :pswitch_7
    move v0, v1

    goto/16 :goto_18

    :pswitch_8
    const v0, 0x2c9807f

    goto :goto_28

    :sswitch_4d
    const v0, 0x2c980fb

    goto/16 :goto_12

    :sswitch_4e
    const v0, 0x2c98158

    :goto_29
    const v1, 0x2c98169

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_26

    goto :goto_29

    :sswitch_4f
    const v0, 0x2c98402

    goto :goto_29

    :sswitch_50
    const v1, 0x2c9845f

    :goto_2a
    const v2, 0x2c98470

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_27

    goto :goto_2a

    :sswitch_51
    const v1, 0x2c9847e

    goto :goto_2a

    :sswitch_52
    if-nez v8, :cond_1

    const v1, 0x2c987c3

    goto/16 :goto_d

    :sswitch_53
    const v1, 0x2c987e2

    :goto_2b
    const v2, 0x2c987f3

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_28

    goto :goto_2b

    :sswitch_54
    const v1, 0x2c98801

    goto :goto_2b

    :sswitch_55
    const v0, 0x2c9885e

    :goto_2c
    const v1, 0x2c9886f

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_29

    goto :goto_2c

    :sswitch_56
    const v0, 0x2c9887d

    goto :goto_2c

    :sswitch_57
    const v2, 0xc0ab8ec

    const v1, 0x2c988da

    :goto_2d
    const v9, 0x2c988eb

    xor-int/2addr v1, v9

    sparse-switch v1, :sswitch_data_2a

    goto :goto_2d

    :sswitch_58
    const v1, 0x2c98b84

    goto :goto_2d

    :sswitch_59
    move v1, v2

    goto/16 :goto_a

    :sswitch_5a
    const v1, 0x3af72c94

    const v0, 0x2c98be1

    :goto_2e
    const v3, 0x2c98bf2

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_2b

    goto :goto_2e

    :sswitch_5b
    const v0, 0x2c98c00

    goto :goto_2e

    :sswitch_5c
    move v0, v1

    goto/16 :goto_6

    :sswitch_5d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x76 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3a6ed65a -> :sswitch_43
        0x33549c9 -> :sswitch_4
        0x19733227 -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_3
        0x7e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_5
        0x6f -> :sswitch_7
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x2a9 -> :sswitch_6
        0x2c8 -> :sswitch_45
        0x2eb -> :sswitch_33
        0x7f3 -> :sswitch_32
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x17 -> :sswitch_b
        0x76 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x337f077 -> :sswitch_e
        0x3af72c94 -> :sswitch_41
        0x77c71b95 -> :sswitch_55
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f -> :sswitch_d
        0x7e9 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x11 -> :sswitch_f
        0x72 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x11 -> :sswitch_13
        0x72 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x335154a -> :sswitch_16
        0xc0ab8ec -> :sswitch_50
        0x733a566d -> :sswitch_47
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x13 -> :sswitch_15
        0x32 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x12 -> :sswitch_17
        0xf3 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x16 -> :sswitch_18
        0x37 -> :sswitch_52
        0x1f5 -> :sswitch_35
        0x32f -> :sswitch_53
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0x1f3 -> :sswitch_1c
        0x2a9 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x335f39e -> :sswitch_1e
        0x26e5d4ff -> :sswitch_36
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_10
    .sparse-switch
        0x16 -> :sswitch_1f
        0xf1 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        0x16 -> :sswitch_20
        0x31 -> :sswitch_4d
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        0x17 -> :sswitch_24
        0x36 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x53d0a735 -> :sswitch_4e
        0x336ac1e -> :sswitch_27
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        0xe -> :sswitch_23
        0x7ef -> :sswitch_26
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        0xf7 -> :sswitch_28
        0x3a9 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        0x11 -> :sswitch_2a
        0x32 -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x654d790f -> :sswitch_5d
        0x3378c84 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        0x12 -> :sswitch_29
        0xff1 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        0x13 -> :sswitch_2e
        0x32 -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        0x13 -> :sswitch_30
        0x32 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        0x11 -> :sswitch_34
        0x36 -> :sswitch_49
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :sswitch_data_1c
    .sparse-switch
        0x1f -> :sswitch_37
        0x3e -> :sswitch_22
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        0x17 -> :sswitch_39
        0x36 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        0xef -> :sswitch_3b
        0x5b9 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        0x11 -> :sswitch_3d
        0x32 -> :sswitch_3e
        0x53 -> :sswitch_38
        0x74 -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        0x11 -> :sswitch_40
        0x32 -> :sswitch_5a
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        0x13 -> :sswitch_42
        0x32 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        0x13 -> :sswitch_44
        0x32 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        0x13 -> :sswitch_46
        0x6b9 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_24
    .sparse-switch
        0x11 -> :sswitch_48
        0x3e -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_25
    .sparse-switch
        0x11 -> :sswitch_4a
        0x36 -> :sswitch_4b
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_8
    .end packed-switch

    :sswitch_data_26
    .sparse-switch
        0x31 -> :sswitch_4f
        0x56b -> :sswitch_29
    .end sparse-switch

    :sswitch_data_27
    .sparse-switch
        0xe -> :sswitch_1a
        0x2f -> :sswitch_51
    .end sparse-switch

    :sswitch_data_28
    .sparse-switch
        0x11 -> :sswitch_54
        0xff2 -> :sswitch_57
    .end sparse-switch

    :sswitch_data_29
    .sparse-switch
        0x12 -> :sswitch_11
        0x31 -> :sswitch_56
    .end sparse-switch

    :sswitch_data_2a
    .sparse-switch
        0x31 -> :sswitch_58
        0x36f -> :sswitch_59
    .end sparse-switch

    :sswitch_data_2b
    .sparse-switch
        0x13 -> :sswitch_5b
        0x7f2 -> :sswitch_5c
    .end sparse-switch
.end method

.method public static loadSoFile(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "libs"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    :sswitch_0
    const v0, 0x33609bf

    const v2, 0x2c98c5d

    :goto_0
    const v5, 0x2c98c6e

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    const v2, 0xd05d

    xor-int/2addr v0, v2

    :goto_1
    sparse-switch v0, :sswitch_data_1

    const v0, 0x2c98f64

    :goto_2
    const v2, 0x2c98f75

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_2
    const v0, 0x2c98f83

    goto :goto_2

    :sswitch_3
    const v2, 0x2c98c7c

    goto :goto_0

    :sswitch_4
    const v0, 0x2c98fe0

    :goto_3
    const v2, 0x2c98ff1

    xor-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    :pswitch_1
    const v0, 0x2ca0bc1

    :goto_4
    const v2, 0x2ca0bd2

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_3

    goto :goto_4

    :sswitch_5
    if-nez v4, :cond_0

    const v0, 0x2ca0c1e

    goto :goto_4

    :pswitch_2
    const v0, 0x2c98fff

    goto :goto_3

    :sswitch_6
    const v0, 0x2c9905c

    :goto_5
    const v2, 0x2c9906d

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_4

    goto :goto_5

    :sswitch_7
    const v0, 0x2c99306

    goto :goto_5

    :sswitch_8
    const v0, 0x3363786

    :goto_6
    sparse-switch v0, :sswitch_data_5

    const v0, 0x2c99363

    :goto_7
    const v2, 0x2c99374

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_6

    goto :goto_7

    :sswitch_9
    const v0, 0x2c99382

    goto :goto_7

    :sswitch_a
    const v0, 0x2c993df

    :goto_8
    const v2, 0x2c993f0

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_7

    goto :goto_8

    :sswitch_b
    const v2, -0x3250cfda

    const v0, 0x2ca04bb

    :goto_9
    const v3, 0x2ca04cc

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_8

    goto :goto_9

    :sswitch_c
    const v0, 0x2ca0765

    goto :goto_9

    :sswitch_d
    const v0, 0x2c993fe

    goto :goto_8

    :sswitch_e
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    :sswitch_f
    const v0, 0x33609fd

    const v2, 0x2c996e6

    :goto_a
    const v5, 0x2c996f7

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_9

    goto :goto_a

    :sswitch_10
    const v2, 0x2c99705

    goto :goto_a

    :sswitch_11
    xor-int/lit16 v0, v0, 0x376c

    :goto_b
    sparse-switch v0, :sswitch_data_a

    const v0, 0x2c99762

    :goto_c
    const v2, 0x2c99773

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_b

    goto :goto_c

    :sswitch_12
    const v0, 0x2c99781

    goto :goto_c

    :sswitch_13
    const v0, 0x2c997de

    :goto_d
    const v2, 0x2c997ef

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_c

    goto :goto_d

    :sswitch_14
    const v0, 0x2c99a88

    goto :goto_d

    :sswitch_15
    array-length v4, v4

    :sswitch_16
    const v0, 0x3360a1c

    const v2, 0x2c99ae5

    :goto_e
    const v5, 0x2c99af6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_d

    goto :goto_e

    :sswitch_17
    const v2, 0x2c99b04

    goto :goto_e

    :sswitch_18
    const v2, 0x8d82

    xor-int/2addr v0, v2

    :goto_f
    sparse-switch v0, :sswitch_data_e

    const v0, 0x2c99b61

    :goto_10
    const v2, 0x2c99b72

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_f

    goto :goto_10

    :sswitch_19
    const v0, 0x2c99b80

    goto :goto_10

    :sswitch_1a
    const v0, 0x2c99e68

    :goto_11
    const v2, 0x2c99e79

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_10

    goto :goto_11

    :sswitch_1b
    const v0, 0x2c99e87

    goto :goto_11

    :sswitch_1c
    const v0, 0x2c99ee4

    :goto_12
    const v2, 0x2c99ef5

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_11

    goto :goto_12

    :sswitch_1d
    const v0, 0x2c99f03

    goto :goto_12

    :sswitch_1e
    const v0, 0x334a4e0

    :goto_13
    sparse-switch v0, :sswitch_data_12

    const v0, 0x2c99f60

    :goto_14
    const v2, 0x2c99f71

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_13

    goto :goto_14

    :sswitch_1f
    const v0, 0x2c9a20a

    goto :goto_14

    :sswitch_20
    const v0, 0x2c9a267

    :goto_15
    const v2, 0x2c9a278

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_14

    goto :goto_15

    :sswitch_21
    const v0, 0x2c9a286

    goto :goto_15

    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/minusoneapp/LoadLibraryUtil;->installNativeLibraryPath(Ljava/lang/ClassLoader;Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :sswitch_22
    const v1, 0x2c9a2e3

    :goto_16
    const v2, 0x2c9a2f4

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_15

    goto :goto_16

    :sswitch_23
    const v1, 0x2c9a302

    goto :goto_16

    :sswitch_24
    const v1, 0x337cb30

    :goto_17
    sparse-switch v1, :sswitch_data_16

    const v1, 0x2c9f4bf

    :goto_18
    const v2, 0x2c9f4d0

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_17

    goto :goto_18

    :sswitch_25
    const v1, 0x2c9f4de

    goto :goto_18

    :sswitch_26
    const v1, 0x2c9f53b

    :goto_19
    const v2, 0x2c9f54c

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_18

    goto :goto_19

    :sswitch_27
    const v2, 0x38c4e010

    const v1, 0x2ca70a0

    :goto_1a
    const v3, 0x2ca70b1

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_1

    :pswitch_4
    goto :goto_1a

    :pswitch_5
    move v1, v2

    goto :goto_17

    :sswitch_28
    const v1, 0x2c9f55a

    goto :goto_19

    :sswitch_29
    const v0, 0x2c9f5b7

    :goto_1b
    const v2, 0x2c9f5c8

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_19

    goto :goto_1b

    :sswitch_2a
    const v0, 0x2c9f861

    goto :goto_1b

    :sswitch_2b
    const v0, 0x3356938

    :goto_1c
    sparse-switch v0, :sswitch_data_1a

    const v0, 0x2c9f8be

    :goto_1d
    const v2, 0x2c9f8cf

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_1b

    goto :goto_1d

    :sswitch_2c
    const v0, 0x2c9f8dd

    goto :goto_1d

    :sswitch_2d
    const v0, 0x2c9f93a

    :goto_1e
    const v2, 0x2c9f94b

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_1c

    goto :goto_1e

    :sswitch_2e
    const v2, 0x22b49c5b

    const v0, 0x2ca03c3

    :goto_1f
    const v3, 0x2ca03d4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_1d

    goto :goto_1f

    :sswitch_2f
    const v0, 0x2ca03e2

    goto :goto_1f

    :sswitch_30
    const v0, 0x2c9f959

    goto :goto_1e

    :catchall_0
    move-exception v0

    const-string v2, "SoLoader"

    const-string v3, "\u52a0\u8f7dso\u6587\u4ef6\u5f02\u5e38"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :sswitch_31
    const v0, 0x2c9fc41

    :goto_20
    const v2, 0x2c9fc52

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_1e

    goto :goto_20

    :sswitch_32
    const v0, 0x2c9fc60

    goto :goto_20

    :sswitch_33
    const v0, 0x335f7cc

    :goto_21
    sparse-switch v0, :sswitch_data_1f

    const v0, 0x2c9fcbd

    :goto_22
    const v2, 0x2c9fcce

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_20

    goto :goto_22

    :sswitch_34
    const v0, 0x2c9fcdc

    goto :goto_22

    :sswitch_35
    const v0, 0x2c9fd39

    :goto_23
    const v2, 0x2c9fd4a

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_21

    goto :goto_23

    :sswitch_36
    const v0, 0x2c9ffe3

    goto :goto_23

    :sswitch_37
    const v0, 0x2ca0040

    :goto_24
    const v2, 0x2ca0051

    xor-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    :pswitch_6
    goto :goto_24

    :pswitch_7
    const v0, 0x2ca005f

    goto :goto_24

    :sswitch_38
    const v0, -0x3e21242

    const v2, 0x2ca00bc

    :goto_25
    const v5, 0x2ca00cd

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_22

    goto :goto_25

    :sswitch_39
    const v2, 0x2ca00db

    goto :goto_25

    :sswitch_3a
    move v0, v2

    goto/16 :goto_1c

    :sswitch_3b
    const v0, 0x2ca043f

    :goto_26
    const v2, 0x2ca0450

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_23

    goto :goto_26

    :sswitch_3c
    const v0, 0x2ca045e

    goto :goto_26

    :sswitch_3d
    move v0, v1

    :goto_27
    :sswitch_3e
    return v0

    :sswitch_3f
    move v0, v2

    goto/16 :goto_6

    :sswitch_40
    const v2, -0x5fd280ee

    const v0, 0x2ca07c2

    :goto_28
    const v5, 0x2ca07d3

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_24

    goto :goto_28

    :sswitch_41
    const v0, 0x2ca07e1

    goto :goto_28

    :sswitch_42
    move v0, v2

    goto/16 :goto_b

    :sswitch_43
    const v0, 0x2ca083e

    :goto_29
    const v2, 0x2ca084f

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_25

    goto :goto_29

    :sswitch_44
    const v0, 0x2ca085d

    goto :goto_29

    :sswitch_45
    const v0, 0x2ca0b45

    :goto_2a
    const v2, 0x2ca0b56

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_26

    goto :goto_2a

    :sswitch_46
    const v0, 0x2ca0b64

    goto :goto_2a

    :sswitch_47
    move v0, v1

    goto :goto_27

    :cond_0
    :sswitch_48
    const v0, 0x2ca0bff

    goto/16 :goto_4

    :sswitch_49
    const v0, 0x2ca0c3d

    :goto_2b
    const v2, 0x2ca0c4e

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_27

    goto :goto_2b

    :sswitch_4a
    const v0, 0x2ca0ee7

    goto :goto_2b

    :sswitch_4b
    const v2, 0x6dd727bd

    const v0, 0x2ca0f44    # 2.9689994E-37f

    :goto_2c
    const v5, 0x2ca0f55

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_28

    goto :goto_2c

    :sswitch_4c
    const v0, 0x2ca0f63

    goto :goto_2c

    :sswitch_4d
    move v0, v2

    goto/16 :goto_f

    :sswitch_4e
    move v0, v1

    goto :goto_27

    :sswitch_4f
    const v0, 0x2ca0fc0

    :goto_2d
    const v2, 0x2ca0fd1

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_29

    goto :goto_2d

    :cond_1
    :sswitch_50
    const v0, 0x2ca0ffe

    goto :goto_2d

    :sswitch_51
    if-nez v4, :cond_1

    const v0, 0x2ca12a8

    goto :goto_2d

    :sswitch_52
    const v0, 0x2ca12c7

    :goto_2e
    const v2, 0x2ca12d8

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2a

    goto :goto_2e

    :sswitch_53
    const v0, 0x2ca12e6

    goto :goto_2e

    :sswitch_54
    const v0, 0x2ca1343

    :goto_2f
    const v2, 0x2ca1354

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2b

    goto :goto_2f

    :sswitch_55
    const v0, 0x2ca1362

    goto :goto_2f

    :sswitch_56
    const v0, 0x4c314b94    # 4.647688E7f

    const v2, 0x2ca13bf

    :goto_30
    const v5, 0x2ca13d0

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_2c

    goto :goto_30

    :sswitch_57
    const v2, 0x2ca1669

    goto :goto_30

    :sswitch_58
    const v0, 0x2ca16c6

    :goto_31
    const v2, 0x2ca16d7

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_2d

    goto :goto_31

    :sswitch_59
    const v0, 0x2ca16e5

    goto :goto_31

    :sswitch_5a
    const v0, 0x77eda0bd

    const v2, 0x2ca1742

    :goto_32
    const v5, 0x2ca1753

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_2e

    goto :goto_32

    :sswitch_5b
    const v2, 0x2ca1761

    goto :goto_32

    :sswitch_5c
    const v2, -0xb6fb4d1

    const v0, 0x2ca691e

    :goto_33
    const v3, 0x2ca692f

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_2f

    goto :goto_33

    :sswitch_5d
    move v0, v2

    goto/16 :goto_21

    :sswitch_5e
    const v0, 0x2ca693d

    goto :goto_33

    :sswitch_5f
    const v0, 0x2ca699a

    :goto_34
    const v2, 0x2ca69ab

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_30

    goto :goto_34

    :cond_2
    :sswitch_60
    const v0, 0x2ca69d8

    goto :goto_34

    :sswitch_61
    if-eqz v4, :cond_2

    const v0, 0x2ca69f7

    goto :goto_34

    :sswitch_62
    const v0, 0x2ca6a16

    :goto_35
    const v2, 0x2ca6a27

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_31

    goto :goto_35

    :sswitch_63
    const v0, 0x2ca6cc0

    goto :goto_35

    :sswitch_64
    const v0, 0x2ca6d1d

    :goto_36
    const v2, 0x2ca6d2e

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_32

    goto :goto_36

    :sswitch_65
    const v0, 0x2ca6d3c

    goto :goto_36

    :sswitch_66
    const v2, -0x75051738

    const v0, 0x2ca6d99

    :goto_37
    const v3, 0x2ca6daa

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_33

    goto :goto_37

    :sswitch_67
    move v0, v2

    goto/16 :goto_13

    :sswitch_68
    const v0, 0x2ca6db8

    goto :goto_37

    :pswitch_8
    const v1, 0x2ca70bf

    goto/16 :goto_1a

    :sswitch_69
    const v2, -0x501c8f38

    const v0, 0x2ca711c

    :goto_38
    const v5, 0x2ca712d

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_34

    goto :goto_38

    :sswitch_6a
    move v0, v2

    goto/16 :goto_1

    :sswitch_6b
    const v0, 0x2ca713b

    goto :goto_38

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x33 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x501c8f38 -> :sswitch_45
        0x336d9e2 -> :sswitch_4
        0x4c319bc9 -> :sswitch_64
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_2
        0xf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x13 -> :sswitch_5
        0x2d -> :sswitch_56
        0x32 -> :sswitch_48
        0x7cc -> :sswitch_49
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x31 -> :sswitch_7
        0x36b -> :sswitch_8
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x3250cfda -> :sswitch_4e
        0x3363786 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x17 -> :sswitch_9
        0xf6 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0xe -> :sswitch_b
        0x2f -> :sswitch_d
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x77 -> :sswitch_c
        0x3a9 -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x11 -> :sswitch_10
        0x1f2 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x5fd280ee -> :sswitch_54
        0x3363e91 -> :sswitch_13
        0x77ed97d1 -> :sswitch_58
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x11 -> :sswitch_12
        0xf2 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x31 -> :sswitch_14
        0xd67 -> :sswitch_5f
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x13 -> :sswitch_17
        0x1f2 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x3e29fc4 -> :sswitch_37
        0x336879e -> :sswitch_1a
        0x6dd727bd -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x13 -> :sswitch_19
        0xf2 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        0x11 -> :sswitch_1b
        0xfe -> :sswitch_4f
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        0x11 -> :sswitch_1d
        0x1f6 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x75051738 -> :sswitch_43
        0x334a4e0 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        0x11 -> :sswitch_1f
        0x3d7b -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        0x1f -> :sswitch_21
        0xfe -> :sswitch_66
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        0x17 -> :sswitch_23
        0x1f6 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        0x337cb30 -> :sswitch_26
        0x38c4e010 -> :sswitch_3e
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        0xe -> :sswitch_22
        0x6f -> :sswitch_25
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        0x16 -> :sswitch_27
        0x77 -> :sswitch_28
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_8
    .end packed-switch

    :sswitch_data_19
    .sparse-switch
        0x7f -> :sswitch_2a
        0xda9 -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        0x3356938 -> :sswitch_2d
        0x22b49c5b -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        0x12 -> :sswitch_29
        0x71 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        0x12 -> :sswitch_2e
        0x71 -> :sswitch_30
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        0x17 -> :sswitch_2f
        0x36 -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        0x13 -> :sswitch_32
        0x32 -> :sswitch_33
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0xb6fb4d1 -> :sswitch_47
        0x335f7cc -> :sswitch_35
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        0x12 -> :sswitch_31
        0x73 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        0x73 -> :sswitch_36
        0x2a9 -> :sswitch_5c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :sswitch_data_22
    .sparse-switch
        0x16 -> :sswitch_18
        0x71 -> :sswitch_39
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        0xe -> :sswitch_1c
        0x6f -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_24
    .sparse-switch
        0x11 -> :sswitch_41
        0x32 -> :sswitch_42
    .end sparse-switch

    :sswitch_data_25
    .sparse-switch
        0x12 -> :sswitch_29
        0x71 -> :sswitch_44
    .end sparse-switch

    :sswitch_data_26
    .sparse-switch
        0x13 -> :sswitch_46
        0x32 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_27
    .sparse-switch
        0x73 -> :sswitch_4a
        0x2a9 -> :sswitch_69
    .end sparse-switch

    :sswitch_data_28
    .sparse-switch
        0x11 -> :sswitch_4c
        0x36 -> :sswitch_4d
    .end sparse-switch

    :sswitch_data_29
    .sparse-switch
        0xe -> :sswitch_50
        0x11 -> :sswitch_51
        0x2f -> :sswitch_38
        0x1d79 -> :sswitch_52
    .end sparse-switch

    :sswitch_data_2a
    .sparse-switch
        0x1f -> :sswitch_53
        0x3e -> :sswitch_4b
    .end sparse-switch

    :sswitch_data_2b
    .sparse-switch
        0x17 -> :sswitch_55
        0x36 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_2c
    .sparse-switch
        0x6f -> :sswitch_57
        0x5b9 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2d
    .sparse-switch
        0x11 -> :sswitch_59
        0x32 -> :sswitch_29
    .end sparse-switch

    :sswitch_data_2e
    .sparse-switch
        0x11 -> :sswitch_5b
        0x32 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_2f
    .sparse-switch
        0x12 -> :sswitch_5d
        0x31 -> :sswitch_5e
    .end sparse-switch

    :sswitch_data_30
    .sparse-switch
        0x12 -> :sswitch_60
        0x31 -> :sswitch_61
        0x5c -> :sswitch_62
        0x73 -> :sswitch_5a
    .end sparse-switch

    :sswitch_data_31
    .sparse-switch
        0x31 -> :sswitch_63
        0x6e7 -> :sswitch_40
    .end sparse-switch

    :sswitch_data_32
    .sparse-switch
        0x12 -> :sswitch_e
        0x33 -> :sswitch_65
    .end sparse-switch

    :sswitch_data_33
    .sparse-switch
        0x12 -> :sswitch_67
        0x33 -> :sswitch_68
    .end sparse-switch

    :sswitch_data_34
    .sparse-switch
        0x16 -> :sswitch_6a
        0x31 -> :sswitch_6b
    .end sparse-switch
.end method
