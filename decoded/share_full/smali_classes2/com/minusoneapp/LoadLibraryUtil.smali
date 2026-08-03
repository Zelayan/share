.class public Lcom/minusoneapp/LoadLibraryUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/minusoneapp/LoadLibraryUtil$V23;,
        Lcom/minusoneapp/LoadLibraryUtil$V25;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static lastSoDir:Ljava/io/File;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x64

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/minusoneapp/LoadLibraryUtil;->short:[S

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/minusoneapp/LoadLibraryUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-MinusOne"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/minusoneapp/LoadLibraryUtil;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/minusoneapp/LoadLibraryUtil;->lastSoDir:Ljava/io/File;

    :sswitch_0
    const v0, 0xcdff

    :goto_0
    const v1, 0xce10

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    const v0, 0x1b016c

    :goto_1
    sparse-switch v0, :sswitch_data_1

    const v0, 0xd106

    :goto_2
    const v1, 0xd117

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_2
    const v0, 0xd125

    goto :goto_2

    :sswitch_3
    const v0, 0xce1e

    goto :goto_0

    :sswitch_4
    const v0, 0xd182

    :goto_3
    const v1, 0xd193

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_3

    goto :goto_3

    :sswitch_5
    const v0, 0xd1a1

    goto :goto_3

    :sswitch_6
    const v1, -0x3f3a6bcc

    const v0, 0xd1fe

    :goto_4
    const v2, 0xd20f

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_4

    goto :goto_4

    :sswitch_7
    const v0, 0xd4a8

    goto :goto_4

    :sswitch_8
    move v0, v1

    goto :goto_1

    :sswitch_9
    return-void

    nop

    :array_0
    .array-data 2
        0x7f4s
        0x794s
        0x7b0s
        0x7b7s
        0x7acs
        0x7aas
        0x796s
        0x7b7s
        0x7bcs
        0x328s
        0x307s
        0x30bs
        0x302s
        0x30as
        0x34es
        0xac5s
        0xa8bs
        0xa8as
        0xa91s
        0xac5s
        0xa83s
        0xa8as
        0xa90s
        0xa8bs
        0xa81s
        0xac5s
        0xa8cs
        0xa8bs
        0xac5s
        0x8cfs
        0x8e7s
        0x8f6s
        0x8eas
        0x8eds
        0x8e6s
        0x8a2s
        0x18cs
        0x1dbs
        0x1c5s
        0x1d8s
        0x1c4s
        0x18cs
        0x1dcs
        0x1cds
        0x1des
        0x1cds
        0x1c1s
        0x1c9s
        0x1d8s
        0x1c9s
        0x1des
        0x1dfs
        0x18cs
        0x40cs
        0x442s
        0x443s
        0x458s
        0x40cs
        0x44as
        0x443s
        0x459s
        0x442s
        0x448s
        0x40cs
        0x445s
        0x442s
        0x40cs
        0xb54s
        0xb5bs
        0xb56s
        0xb44s
        0xb44s
        0xb7bs
        0xb58s
        0xb56s
        0xb53s
        0xb52s
        0xb45s
        0xb17s
        0xb58s
        0xb45s
        0xb17s
        0xb51s
        0xb58s
        0xb5bs
        0xb53s
        0xb52s
        0xb45s
        0xb17s
        0xb5es
        0xb44s
        0xb17s
        0xb5es
        0xb5bs
        0xb5bs
        0xb52s
        0xb50s
        0xb56s
        0xb5bs
        0xb17s
    .end array-data

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x3ef -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3f3a6bcc -> :sswitch_9
        0x1b016c -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_2
        0x32 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x11 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x3f1 -> :sswitch_7
        0x6a7 -> :sswitch_8
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :sswitch_0
    const v0, 0xd505

    :goto_0
    const v1, 0xd516

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    const v0, 0xd524

    goto :goto_0

    :sswitch_2
    const v0, 0x1b4fd5

    :goto_1
    sparse-switch v0, :sswitch_data_1

    const v0, 0xd581

    :goto_2
    const v1, 0xd592

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_3
    const v0, 0xd5a0

    goto :goto_2

    :sswitch_4
    const v0, 0xd888

    :goto_3
    const v1, 0xd899

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_3

    goto :goto_3

    :sswitch_5
    const v0, 0xd8a7

    goto :goto_3

    :sswitch_6
    const v1, -0x6d5e9dd3

    const v0, 0xd904

    :goto_4
    const v2, 0xd915

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_4

    goto :goto_4

    :sswitch_7
    const v0, 0xd923

    goto :goto_4

    :sswitch_8
    move v0, v1

    goto :goto_1

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x32 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6d5e9dd3 -> :sswitch_9
        0x1b4fd5 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x13 -> :sswitch_3
        0x32 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x11 -> :sswitch_5
        0x3e -> :sswitch_6
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x11 -> :sswitch_7
        0x36 -> :sswitch_8
    .end sparse-switch
.end method

.method static synthetic access$300()Ljava/io/File;
    .locals 4

    :sswitch_0
    const v0, 0xd980

    :goto_0
    const v1, 0xd991

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    const v0, 0xdc2a

    goto :goto_0

    :sswitch_2
    const v0, 0x1af12b

    :goto_1
    sparse-switch v0, :sswitch_data_1

    const v0, 0xdc87

    :goto_2
    const v1, 0xdc98

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_3
    const v0, 0xdca6

    goto :goto_2

    :sswitch_4
    const v0, 0xdd03

    :goto_3
    const v1, 0xdd14

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_3

    goto :goto_3

    :sswitch_5
    const v0, 0xdd22

    goto :goto_3

    :sswitch_6
    const v0, 0x1700af

    :goto_4
    const v1, 0x1700c0

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_4

    goto :goto_4

    :sswitch_7
    const v0, 0x1bbc8f

    :goto_5
    sparse-switch v0, :sswitch_data_5

    const v0, 0x17012b

    :goto_6
    const v1, 0x17013c

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_6

    goto :goto_6

    :sswitch_8
    const v0, 0x17014a

    goto :goto_6

    :sswitch_9
    const v0, 0x1700ce

    goto :goto_4

    :sswitch_a
    const v0, 0x1701a7

    :goto_7
    const v1, 0x1701b8

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_7

    goto :goto_7

    :sswitch_b
    const v0, 0x170451

    goto :goto_7

    :sswitch_c
    const v1, 0x17ea0d5f

    const v0, 0x1704ae

    :goto_8
    const v2, 0x1704bf

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_8

    goto :goto_8

    :sswitch_d
    const v0, 0x1704cd

    goto :goto_8

    :sswitch_e
    move v0, v1

    goto :goto_1

    :sswitch_f
    sget-object v2, Lcom/minusoneapp/LoadLibraryUtil;->lastSoDir:Ljava/io/File;

    const v0, 0x17052a

    :goto_9
    const v1, 0x17053b

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_9

    goto :goto_9

    :sswitch_10
    const v0, 0x170549

    goto :goto_9

    :sswitch_11
    const v1, 0x66cbf59

    const v0, 0x170831

    :goto_a
    const v3, 0x170842

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_a

    goto :goto_a

    :sswitch_12
    move v0, v1

    goto :goto_5

    :sswitch_13
    const v0, 0x170850

    goto :goto_a

    :sswitch_14
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x5bb -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1af12b -> :sswitch_4
        0x17ea0d5f -> :sswitch_f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1f -> :sswitch_3
        0x3e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x17 -> :sswitch_5
        0x36 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0xe -> :sswitch_7
        0x6f -> :sswitch_9
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x1bbc8f -> :sswitch_a
        0x66cbf59 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x17 -> :sswitch_8
        0x76 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f -> :sswitch_b
        0x5e9 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x11 -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x11 -> :sswitch_10
        0x72 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x12 -> :sswitch_12
        0x73 -> :sswitch_13
    .end sparse-switch
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 4

    :sswitch_0
    const v0, 0x1708ad

    :goto_0
    const v1, 0x1708be

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    const v0, 0x1708cc

    goto :goto_0

    :sswitch_2
    const v0, 0x1b8830

    :goto_1
    sparse-switch v0, :sswitch_data_1

    const v0, 0x170929

    :goto_2
    const v1, 0x17093a

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_3
    const v0, 0x170bd3

    goto :goto_2

    :sswitch_4
    const v0, 0x170c30

    :goto_3
    const v1, 0x170c41

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_3

    goto :goto_3

    :sswitch_5
    const v1, -0xb0e7f00

    const v0, 0x1713b2

    :goto_4
    const v2, 0x1713c3

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_4

    goto :goto_4

    :sswitch_6
    move v0, v1

    goto :goto_1

    :sswitch_7
    const v0, 0x170c4f

    goto :goto_3

    :sswitch_8
    const v0, 0x170cac

    :goto_5
    const v1, 0x170cbd

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_5

    goto :goto_5

    :sswitch_9
    const v0, 0x170ccb

    goto :goto_5

    :sswitch_a
    const v0, 0x1a5536

    :goto_6
    sparse-switch v0, :sswitch_data_6

    const v0, 0x170fb3

    :goto_7
    const v1, 0x170fc4

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_7

    goto :goto_7

    :sswitch_b
    const v0, 0x170fd2

    goto :goto_7

    :sswitch_c
    const v0, 0x17102f

    :goto_8
    const v1, 0x171040

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_8

    goto :goto_8

    :sswitch_d
    const v1, 0x39695bcf

    const v0, 0x17142e

    :goto_9
    const v3, 0x17143f

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_9

    goto :goto_9

    :sswitch_e
    const v0, 0x17144d

    goto :goto_9

    :sswitch_f
    const v0, 0x17104e

    goto :goto_8

    :sswitch_10
    sget-object v2, Lcom/minusoneapp/LoadLibraryUtil;->TAG:Ljava/lang/String;

    const v0, 0x1710ab

    :goto_a
    const v1, 0x1710bc

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_a

    goto :goto_a

    :sswitch_11
    const v0, 0x171355

    goto :goto_a

    :sswitch_12
    const v0, 0x1713d1

    goto :goto_4

    :sswitch_13
    move v0, v1

    goto :goto_6

    :sswitch_14
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x72 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xb0e7f00 -> :sswitch_10
        0x1b8830 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x13 -> :sswitch_3
        0x2e9 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_5
        0x71 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x12 -> :sswitch_6
        0x71 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_9
        0x76 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x1a5536 -> :sswitch_c
        0x39695bcf -> :sswitch_14
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x16 -> :sswitch_8
        0x77 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0xe -> :sswitch_d
        0x6f -> :sswitch_f
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x11 -> :sswitch_e
        0x72 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x17 -> :sswitch_11
        0x3e9 -> :sswitch_8
    .end sparse-switch
.end method

.method public static expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-static {p0, p1}, Lcom/minusoneapp/LoadLibraryUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    array-length v3, v0

    array-length v4, p2

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v3, p2

    invoke-static {p2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p2

    array-length v4, v0

    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :sswitch_0
    const v0, 0x171735

    :goto_0
    const v1, 0x171746

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    const v0, 0x1a0070

    :goto_1
    sparse-switch v0, :sswitch_data_1

    const v0, 0x1717b1

    :goto_2
    const v1, 0x1717c2

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_2
    const v0, 0x1717d0

    goto :goto_2

    :sswitch_3
    const v0, 0x171754

    goto :goto_0

    :sswitch_4
    const v0, 0x17182d

    :goto_3
    const v1, 0x17183e

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_3

    goto :goto_3

    :sswitch_5
    const v0, 0x171ad7

    goto :goto_3

    :sswitch_6
    const v1, 0x27ec15ed

    const v0, 0x171b34

    :goto_4
    const v2, 0x171b45

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_4

    goto :goto_4

    :sswitch_7
    move v0, v1

    goto :goto_1

    :sswitch_8
    const v0, 0x171b53

    goto :goto_4

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x73 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1a0070 -> :sswitch_4
        0x27ec15ed -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x12 -> :sswitch_0
        0x73 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x13 -> :sswitch_5
        0x2e9 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_7
        0x71 -> :sswitch_8
    .end sparse-switch
.end method

.method public static findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :sswitch_0
    const v1, 0x1a8130

    const v2, 0x171bb0

    :goto_0
    const v3, 0x171bc1

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    const v2, 0xd9d6

    xor-int/2addr v1, v2

    :goto_1
    sparse-switch v1, :sswitch_data_1

    const v1, 0x171eb7

    :goto_2
    const v2, 0x171ec8

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_2

    goto :goto_2

    :sswitch_2
    const v1, 0x171ed6

    goto :goto_2

    :sswitch_3
    const v2, 0x171bcf

    goto :goto_0

    :sswitch_4
    const v1, 0x171f33

    :goto_3
    const v2, 0x171f44

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_3

    goto :goto_3

    :sswitch_5
    const v1, 0x17888d

    :goto_4
    const v2, 0x17889e

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_4

    goto :goto_4

    :sswitch_6
    if-eqz v0, :cond_1

    const v1, 0x178b75

    goto :goto_4

    :sswitch_7
    const v1, 0x171f52

    goto :goto_3

    :sswitch_8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v4

    :sswitch_9
    const v1, 0x1a11a9

    const v2, 0x171faf

    :goto_5
    const v5, 0x171fc0

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_5

    goto :goto_5

    :sswitch_a
    const v2, 0x172259

    goto :goto_5

    :sswitch_b
    const v2, 0xc962

    xor-int/2addr v1, v2

    :goto_6
    sparse-switch v1, :sswitch_data_6

    const v1, 0x1722b6

    :goto_7
    const v2, 0x1722c7

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_7

    goto :goto_7

    :sswitch_c
    const v1, 0x1722d5

    goto :goto_7

    :sswitch_d
    const v1, 0x172332

    :goto_8
    const v2, 0x172343

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_8

    goto :goto_8

    :sswitch_e
    const v1, 0x17810b

    :goto_9
    const v2, 0x17811c

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_9

    goto :goto_9

    :sswitch_f
    if-nez v4, :cond_0

    const v1, 0x1783f3

    goto :goto_9

    :sswitch_10
    const v1, 0x172351

    goto :goto_8

    :sswitch_11
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_12
    const v0, 0x17750e

    :goto_a
    const v1, 0x17751f

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_a

    goto :goto_a

    :sswitch_13
    const v0, 0x17752d

    goto :goto_a

    :sswitch_14
    const v0, 0x32944a0

    :goto_b
    sparse-switch v0, :sswitch_data_b

    const v0, 0x17758a

    :goto_c
    const v1, 0x17759b

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_c

    goto :goto_c

    :sswitch_15
    const v0, 0x1775a9

    goto :goto_c

    :sswitch_16
    const v0, 0x177606

    :goto_d
    const v1, 0x177617

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_d

    goto :goto_d

    :sswitch_17
    const v0, 0x1778b0

    goto :goto_d

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :sswitch_18
    const v1, 0x17790d

    :goto_e
    const v2, 0x17791e

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_e

    goto :goto_e

    :sswitch_19
    const v1, 0x17792c

    goto :goto_e

    :sswitch_1a
    const v1, 0x328fe04

    :goto_f
    sparse-switch v1, :sswitch_data_f

    const v1, 0x177989

    :goto_10
    const v2, 0x17799a

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_10

    goto :goto_10

    :sswitch_1b
    const v1, 0x1779a8

    goto :goto_10

    :sswitch_1c
    const v1, 0x177c90

    :goto_11
    const v2, 0x177ca1

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_11

    goto :goto_11

    :sswitch_1d
    const v2, 0x7eda4687

    const v1, 0x178811

    :goto_12
    const v3, 0x178822

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_12

    goto :goto_12

    :sswitch_1e
    move v1, v2

    goto :goto_f

    :sswitch_1f
    const v1, 0x177caf

    goto :goto_11

    :sswitch_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/NoSuchFieldException;

    const-string v1, " not found in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_21
    const v0, 0x177d0c

    :goto_13
    const v1, 0x177d1d

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_13

    goto :goto_13

    :sswitch_22
    const v0, 0x177d2b

    goto :goto_13

    :sswitch_23
    const v1, 0x317b4988

    const v2, 0x177d88

    :goto_14
    const v5, 0x177d99

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_14

    goto :goto_14

    :sswitch_24
    const v2, 0x178032

    goto :goto_14

    :sswitch_25
    const v1, 0x17808f

    :goto_15
    const v2, 0x1780a0

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_15

    goto :goto_15

    :sswitch_26
    const v1, 0x1780ae

    goto :goto_15

    :cond_0
    :sswitch_27
    const v1, 0x178149

    goto/16 :goto_9

    :sswitch_28
    const v1, 0x178412

    :goto_16
    const v2, 0x178423

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_16

    goto :goto_16

    :sswitch_29
    const v2, -0x23cf1315

    const v1, 0x179316

    :goto_17
    const v5, 0x179327

    xor-int/2addr v1, v5

    sparse-switch v1, :sswitch_data_17

    goto :goto_17

    :sswitch_2a
    move v1, v2

    goto/16 :goto_6

    :sswitch_2b
    const v1, 0x178431

    goto :goto_16

    :sswitch_2c
    const v1, 0x17848e

    :goto_18
    const v2, 0x17849f

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_18

    goto :goto_18

    :sswitch_2d
    const v1, 0x1784ad

    goto :goto_18

    :sswitch_2e
    const v1, -0x6b15aedc

    const v0, 0x17850a

    :goto_19
    const v2, 0x17851b

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_19

    goto :goto_19

    :sswitch_2f
    const v0, 0x1787b4

    goto :goto_19

    :sswitch_30
    move v0, v1

    goto/16 :goto_b

    :sswitch_31
    const v1, 0x178830

    goto/16 :goto_12

    :cond_1
    :sswitch_32
    const v1, 0x1788cb

    goto/16 :goto_4

    :sswitch_33
    const v1, 0x178b94

    :goto_1a
    const v2, 0x178ba5

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1a

    goto :goto_1a

    :sswitch_34
    const v2, 0x4555da

    const v1, 0x17900f

    :goto_1b
    const v3, 0x179020

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_1b

    goto :goto_1b

    :sswitch_35
    move v1, v2

    goto/16 :goto_1

    :sswitch_36
    const v1, 0x178bb3

    goto :goto_1a

    :sswitch_37
    const v1, 0x178c10

    :goto_1c
    const v2, 0x178c21

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1c

    goto :goto_1c

    :sswitch_38
    const v1, 0x178c2f

    goto :goto_1c

    :sswitch_39
    const v0, 0x178c8c

    :goto_1d
    const v1, 0x178c9d

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1d

    goto :goto_1d

    :sswitch_3a
    const v0, 0x178f36

    goto :goto_1d

    :sswitch_3b
    const v1, -0xc37e35

    const v2, 0x178f93

    :goto_1e
    const v3, 0x178fa4

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_1e

    goto :goto_1e

    :sswitch_3c
    const v2, 0x178fb2

    goto :goto_1e

    :sswitch_3d
    const v1, 0x17902e

    goto :goto_1b

    :sswitch_3e
    const v1, 0x179335

    goto/16 :goto_17

    :sswitch_3f
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x71 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xc3a7e3 -> :sswitch_21
        0x1a58e6 -> :sswitch_4
        0x4555da -> :sswitch_37
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1e -> :sswitch_0
        0x7f -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x16 -> :sswitch_5
        0x77 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x13 -> :sswitch_6
        0x32 -> :sswitch_32
        0x55 -> :sswitch_3b
        0x3eb -> :sswitch_33
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x6f -> :sswitch_a
        0x3d99 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x23cf1315 -> :sswitch_2c
        0x1ad8cb -> :sswitch_d
        0x317b80ea -> :sswitch_39
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x12 -> :sswitch_9
        0x71 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x12 -> :sswitch_e
        0x71 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x17 -> :sswitch_f
        0x36 -> :sswitch_27
        0x55 -> :sswitch_23
        0x2ef -> :sswitch_28
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x11 -> :sswitch_13
        0x32 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x6b15aedc -> :sswitch_3f
        0x32944a0 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x11 -> :sswitch_15
        0x32 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x11 -> :sswitch_17
        0xea7 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0x13 -> :sswitch_19
        0x32 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x328fe04 -> :sswitch_1c
        0x7eda4687 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        0x13 -> :sswitch_1b
        0x32 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        0xe -> :sswitch_1d
        0x31 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        0x12 -> :sswitch_1e
        0x33 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        0x11 -> :sswitch_22
        0x36 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        0x11 -> :sswitch_24
        0xfdab -> :sswitch_b
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        0xe -> :sswitch_0
        0x2f -> :sswitch_26
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        0x12 -> :sswitch_29
        0x31 -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        0x12 -> :sswitch_2a
        0x31 -> :sswitch_3e
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        0x11 -> :sswitch_2d
        0x32 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        0x11 -> :sswitch_2f
        0x2af -> :sswitch_30
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        0x16 -> :sswitch_34
        0x31 -> :sswitch_36
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        0xe -> :sswitch_35
        0x2f -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        0xe -> :sswitch_8
        0x31 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        0x11 -> :sswitch_3a
        0x3ab -> :sswitch_12
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        0x16 -> :sswitch_1
        0x37 -> :sswitch_3c
    .end sparse-switch
.end method

.method public static varargs findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :sswitch_0
    const v1, 0x32848b4

    const v2, 0x179392

    :goto_0
    const v3, 0x1793a3

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    const v2, 0xf27a

    xor-int/2addr v1, v2

    :goto_1
    sparse-switch v1, :sswitch_data_1

    const v1, 0x17940e

    :goto_2
    const v2, 0x17941f

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_2

    goto :goto_2

    :sswitch_2
    const v1, 0x1796b8

    goto :goto_2

    :sswitch_3
    const v2, 0x1793b1

    goto :goto_0

    :sswitch_4
    const v1, 0x179715

    :goto_3
    const v2, 0x179726

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_3

    goto :goto_3

    :sswitch_5
    const v1, 0x17fcec

    :goto_4
    const v2, 0x17fcfd

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_4

    goto :goto_4

    :sswitch_6
    if-eqz v0, :cond_1

    const v1, 0x17ffd4

    goto :goto_4

    :sswitch_7
    const v1, 0x179734

    goto :goto_3

    :sswitch_8
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v4

    :sswitch_9
    const v1, 0x328b534

    const v2, 0x179791

    :goto_5
    const v5, 0x1797a2

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_5

    goto :goto_5

    :sswitch_a
    const v2, 0x87db

    xor-int/2addr v1, v2

    :goto_6
    sparse-switch v1, :sswitch_data_6

    const v1, 0x17e96d

    :goto_7
    const v2, 0x17e97e

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_7

    goto :goto_7

    :sswitch_b
    const v1, 0x17e98c

    goto :goto_7

    :sswitch_c
    const v2, 0x1797b0

    goto :goto_5

    :sswitch_d
    const v1, 0x17e9e9

    :goto_8
    const v2, 0x17e9fa

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_8

    goto :goto_8

    :sswitch_e
    const v1, 0x17ea08

    goto :goto_8

    :sswitch_f
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_10
    const v0, 0x17ea65

    :goto_9
    const v1, 0x17ea76

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_9

    goto :goto_9

    :sswitch_11
    const v0, 0x17ed0f

    goto :goto_9

    :sswitch_12
    const v0, 0x32981cc

    :goto_a
    sparse-switch v0, :sswitch_data_a

    const v0, 0x17ed6c

    :goto_b
    const v1, 0x17ed7d

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_b

    goto :goto_b

    :sswitch_13
    const v0, 0x17ed8b

    goto :goto_b

    :sswitch_14
    const v0, 0x17ede8

    :goto_c
    const v1, 0x17edf9

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_c

    goto :goto_c

    :sswitch_15
    const v0, 0x17ee07

    goto :goto_c

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :sswitch_16
    const v1, 0x17f0ef

    :goto_d
    const v2, 0x17f100

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_d

    goto :goto_d

    :sswitch_17
    const v1, 0x3282323

    :goto_e
    sparse-switch v1, :sswitch_data_e

    const v1, 0x17f16b

    :goto_f
    const v2, 0x17f17c

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_f

    goto :goto_f

    :sswitch_18
    const v1, 0x17f18a

    goto :goto_f

    :sswitch_19
    const v1, 0x17f10e

    goto :goto_d

    :sswitch_1a
    const v1, 0x17f1e7

    :goto_10
    const v2, 0x17f1f8

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_10

    goto :goto_10

    :sswitch_1b
    const v1, 0x17f491    # 2.19995E-39f

    goto :goto_10

    :sswitch_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with parameters "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/NoSuchMethodException;

    const-string v1, " not found in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_1d
    const v1, 0x17f4ee    # 2.20008E-39f

    :goto_11
    const v2, 0x17f4ff

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_11

    goto :goto_11

    :sswitch_1e
    const v1, 0x17f50d

    goto :goto_11

    :sswitch_1f
    const v1, -0x3b7d304d

    const v0, 0x17f56a

    :goto_12
    const v2, 0x17f57b

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_12

    goto :goto_12

    :sswitch_20
    const v0, 0x17f589

    goto :goto_12

    :sswitch_21
    move v0, v1

    goto/16 :goto_a

    :sswitch_22
    const v2, -0x4cf86804

    const v1, 0x17f871

    :goto_13
    const v3, 0x17f882

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_13

    goto :goto_13

    :sswitch_23
    move v1, v2

    goto/16 :goto_e

    :sswitch_24
    const v1, 0x17f890

    goto :goto_13

    :sswitch_25
    const v1, 0x17f8ed

    :goto_14
    const v2, 0x17f8fe

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_14

    goto :goto_14

    :sswitch_26
    if-nez v4, :cond_0

    const v1, 0x17f94a

    goto :goto_14

    :cond_0
    :sswitch_27
    const v1, 0x17f92b

    goto :goto_14

    :sswitch_28
    const v1, 0x17f969

    :goto_15
    const v2, 0x17f97a

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_15

    goto :goto_15

    :sswitch_29
    const v1, 0x17fc13

    goto :goto_15

    :sswitch_2a
    const v2, -0x4037cf0f

    const v1, 0x17fc70

    :goto_16
    const v5, 0x17fc81

    xor-int/2addr v1, v5

    sparse-switch v1, :sswitch_data_16

    goto :goto_16

    :sswitch_2b
    move v1, v2

    goto/16 :goto_6

    :sswitch_2c
    const v1, 0x17fc8f

    goto :goto_16

    :cond_1
    :sswitch_2d
    const v1, 0x17fd2a

    goto/16 :goto_4

    :sswitch_2e
    const v1, 0x17fff3

    :goto_17
    const v2, 0x180004

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_17

    goto :goto_17

    :sswitch_2f
    const v2, 0x1347894c

    const v1, 0x18006f

    :goto_18
    const v3, 0x180080

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_18

    goto :goto_18

    :sswitch_30
    move v1, v2

    goto/16 :goto_1

    :sswitch_31
    const v1, 0x180012

    goto :goto_17

    :sswitch_32
    const v1, 0x18008e

    goto :goto_18

    :sswitch_33
    const v1, 0x1800eb

    :goto_19
    const v2, 0x1800fc

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_19

    goto :goto_19

    :sswitch_34
    const v1, 0x180395

    goto :goto_19

    :sswitch_35
    const v0, 0x1803f2

    :goto_1a
    const v1, 0x180403

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1a

    goto :goto_1a

    :sswitch_36
    const v0, 0x180411

    goto :goto_1a

    :sswitch_37
    const v1, -0x5091a197

    const v2, 0x18046e

    :goto_1b
    const v5, 0x18047f

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_1b

    goto :goto_1b

    :sswitch_38
    const v2, 0x18048d

    goto :goto_1b

    :sswitch_39
    const v1, -0x536b168b

    const v2, 0x180775

    :goto_1c
    const v3, 0x180786

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_1c

    goto :goto_1c

    :sswitch_3a
    const v2, 0x180794

    goto :goto_1c

    :sswitch_3b
    const v0, 0x1807f1

    :goto_1d
    const v1, 0x180802

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1d

    goto :goto_1d

    :sswitch_3c
    const v0, 0x180810

    goto :goto_1d

    :sswitch_3d
    const v1, 0x18086d

    :goto_1e
    const v2, 0x18087e

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1e

    goto :goto_1e

    :sswitch_3e
    const v1, 0x180b17

    goto :goto_1e

    :sswitch_3f
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x31 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x536be4f1 -> :sswitch_35
        0x328bace -> :sswitch_4
        0x1347894c -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_2
        0x2a7 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x12 -> :sswitch_5
        0x33 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x11 -> :sswitch_6
        0x1d7 -> :sswitch_39
        0x1f6 -> :sswitch_2d
        0x329 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x12 -> :sswitch_a
        0x33 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x5091264e -> :sswitch_3b
        -0x4037cf0f -> :sswitch_3d
        0x32832ef -> :sswitch_d
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x13 -> :sswitch_b
        0xf2 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x13 -> :sswitch_e
        0x3f2 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x13 -> :sswitch_11
        0x779 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x3b7d304d -> :sswitch_3f
        0x32981cc -> :sswitch_14
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x11 -> :sswitch_13
        0xf6 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x11 -> :sswitch_15
        0x3fe -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0xe -> :sswitch_17
        0x1ef -> :sswitch_19
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x4cf86804 -> :sswitch_33
        0x3282323 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x17 -> :sswitch_18
        0xf6 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        0x1f -> :sswitch_1b
        0x569 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        0x11 -> :sswitch_1e
        0x1f2 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        0x11 -> :sswitch_20
        0xf2 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        0x12 -> :sswitch_23
        0xf3 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        0x13 -> :sswitch_26
        0x1b4 -> :sswitch_28
        0x1d5 -> :sswitch_37
        0x1f2 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        0x13 -> :sswitch_29
        0x569 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        0xe -> :sswitch_2b
        0xf1 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        0x16 -> :sswitch_2f
        0xffff7 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        0xe -> :sswitch_30
        0xef -> :sswitch_32
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        0x17 -> :sswitch_34
        0x369 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        0x12 -> :sswitch_1c
        0x7f1 -> :sswitch_36
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        0x11 -> :sswitch_38
        0xf2 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        0x12 -> :sswitch_1
        0xf3 -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        0x12 -> :sswitch_10
        0xff3 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        0x13 -> :sswitch_3e
        0x369 -> :sswitch_f
    .end sparse-switch
.end method

.method private static getPreviousSdkInt()I
    .locals 4

    :sswitch_0
    const v0, 0x180b74

    :goto_0
    const v1, 0x180b85

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    const v0, 0x329e175

    :goto_1
    sparse-switch v0, :sswitch_data_1

    const v0, 0x180bf0

    :goto_2
    const v1, 0x180c01

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_2
    const v0, 0x180c0f

    goto :goto_2

    :sswitch_3
    const v0, 0x180b93

    goto :goto_0

    :sswitch_4
    const v0, 0x185dcc

    :goto_3
    const v1, 0x185ddd

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_3

    goto :goto_3

    :sswitch_5
    const v0, 0x185deb

    goto :goto_3

    :sswitch_6
    const v0, 0x185e48

    :goto_4
    const v1, 0x185e59

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_4

    goto :goto_4

    :sswitch_7
    const v0, 0x185e67

    goto :goto_4

    :sswitch_8
    const v0, 0x3299a81

    :goto_5
    sparse-switch v0, :sswitch_data_5

    const v0, 0x185ec4

    :goto_6
    const v1, 0x185ed5

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_6

    goto :goto_6

    :sswitch_9
    const v0, 0x18616e

    goto :goto_6

    :sswitch_a
    const v0, 0x1861cb

    :goto_7
    const v1, 0x1861dc

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_7

    goto :goto_7

    :sswitch_b
    const v0, 0x1861ea

    goto :goto_7

    :sswitch_c
    const v1, -0x87eaecf

    const v0, 0x186247

    :goto_8
    const v2, 0x186258

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_8

    goto :goto_8

    :sswitch_d
    const v0, 0x186266

    goto :goto_8

    :sswitch_e
    move v0, v1

    goto :goto_1

    :sswitch_f
    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    const v0, 0x18654e

    :goto_9
    const v1, 0x18655f

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_9

    goto :goto_9

    :sswitch_10
    const v0, 0x18656d

    goto :goto_9

    :sswitch_11
    const v1, -0x19fddc99

    const v0, 0x1865ca

    :goto_a
    const v3, 0x1865db

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_a

    goto :goto_a

    :sswitch_12
    const v0, 0x1865e9

    goto :goto_a

    :sswitch_13
    move v0, v1

    goto :goto_5

    :sswitch_14
    return v2

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0xf1 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x87eaecf -> :sswitch_f
        0x329e175 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xe -> :sswitch_0
        0x7f1 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x11 -> :sswitch_5
        0x36 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x11 -> :sswitch_7
        0x3e -> :sswitch_8
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x19fddc99 -> :sswitch_14
        0x3299a81 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x11 -> :sswitch_9
        0x3fbb -> :sswitch_6
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x17 -> :sswitch_b
        0x36 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x1f -> :sswitch_d
        0x3e -> :sswitch_e
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x11 -> :sswitch_10
        0x32 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x11 -> :sswitch_12
        0x32 -> :sswitch_13
    .end sparse-switch
.end method

.method public static installNativeLibraryPath(Ljava/lang/ClassLoader;Ljava/io/File;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v7, 0x19

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-class v0, Lcom/minusoneapp/LoadLibraryUtil;

    monitor-enter v0

    :sswitch_0
    const v0, 0x3284648

    const v3, 0x186646

    :goto_0
    const v4, 0x186657

    xor-int/2addr v3, v4

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    const v3, 0x1868f0

    goto :goto_0

    :sswitch_2
    xor-int/lit16 v0, v0, 0x2cb7

    :goto_1
    sparse-switch v0, :sswitch_data_1

    const v0, 0x18694d

    :goto_2
    const v3, 0x18695e

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_3
    const v0, 0x18696c

    goto :goto_2

    :sswitch_4
    const v0, 0x1869c9    # 2.242E-39f

    :goto_3
    const v3, 0x1869da

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_3

    goto :goto_3

    :sswitch_5
    const v0, 0x1869e8

    goto :goto_3

    :sswitch_6
    const v0, 0x329d8ad

    const v3, 0x186cd0

    :goto_4
    const v4, 0x186ce1

    xor-int/2addr v3, v4

    sparse-switch v3, :sswitch_data_4

    goto :goto_4

    :sswitch_7
    const v3, 0xba4c

    xor-int/2addr v0, v3

    :goto_5
    sparse-switch v0, :sswitch_data_5

    const v0, 0x186d4c

    :goto_6
    const v3, 0x186d5d

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_6

    goto :goto_6

    :sswitch_8
    const v0, 0x186d6b

    goto :goto_6

    :sswitch_9
    const v3, 0x186cef

    goto :goto_4

    :sswitch_a
    const v0, 0x186dc8

    :goto_7
    const v3, 0x186dd9

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_7

    goto :goto_7

    :sswitch_b
    const v0, 0x187072

    goto :goto_7

    :sswitch_c
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    :sswitch_d
    const v0, 0x328744c

    const v3, 0x1870cf

    :goto_8
    const v5, 0x1870e0

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_8

    goto :goto_8

    :sswitch_e
    const v3, 0x182ff

    xor-int/2addr v0, v3

    :goto_9
    sparse-switch v0, :sswitch_data_9

    const v0, 0x18714b

    :goto_a
    const v3, 0x18715c

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_a

    goto :goto_a

    :sswitch_f
    const v0, 0x18716a

    goto :goto_a

    :sswitch_10
    const v3, 0x1870ee

    goto :goto_8

    :sswitch_11
    const v0, 0x187452

    :goto_b
    const v3, 0x187463

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_b

    goto :goto_b

    :sswitch_12
    const v0, 0x196492

    :goto_c
    const v3, 0x1964a3

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_c

    goto :goto_c

    :cond_0
    :sswitch_13
    const v0, 0x1964d0

    goto :goto_c

    :sswitch_14
    const v0, 0x187471

    goto :goto_b

    :sswitch_15
    const v0, 0x1874ce

    :goto_d
    const v2, 0x1874df

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_d

    goto :goto_d

    :sswitch_16
    const v0, 0x1874ed

    goto :goto_d

    :sswitch_17
    const v0, 0x328a2c7

    :goto_e
    sparse-switch v0, :sswitch_data_e

    const v0, 0x18754a

    :goto_f
    const v2, 0x18755b

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_f

    goto :goto_f

    :sswitch_18
    const v0, 0x1877f4

    goto :goto_f

    :sswitch_19
    const v0, 0x187851

    :goto_10
    const v2, 0x187862

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_10

    goto :goto_10

    :sswitch_1a
    const v2, -0x53453454

    const v0, 0x19c6e6

    :goto_11
    const v3, 0x19c6f7

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_11

    goto :goto_11

    :sswitch_1b
    const v0, 0x19c705

    goto :goto_11

    :sswitch_1c
    const v0, 0x187870

    goto :goto_10

    :sswitch_1d
    const v0, 0x1878cd

    :goto_12
    const v3, 0x1878de

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_12

    goto :goto_12

    :sswitch_1e
    const v0, 0x1878ec

    goto :goto_12

    :sswitch_1f
    const v0, 0x328773e

    :goto_13
    sparse-switch v0, :sswitch_data_13

    const v0, 0x187bd4

    :goto_14
    const v3, 0x187be5

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_14

    goto :goto_14

    :sswitch_20
    const v0, 0x187bf3

    goto :goto_14

    :sswitch_21
    const v0, 0x187c50

    :goto_15
    const v3, 0x187c61

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_15

    goto :goto_15

    :sswitch_22
    const v3, 0x3204cae1

    const v0, 0x1a3347

    :goto_16
    const v4, 0x1a3358

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_16

    goto :goto_16

    :sswitch_23
    const v0, 0x1a3366

    goto :goto_16

    :sswitch_24
    const v0, 0x187c6f

    goto :goto_15

    :sswitch_25
    const v0, 0x328e25f

    const v3, 0x187ccc

    :goto_17
    const v5, 0x187cdd

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_17

    goto :goto_17

    :sswitch_26
    const v3, 0x187f76

    goto :goto_17

    :sswitch_27
    xor-int/lit16 v0, v0, 0x1400

    :goto_18
    sparse-switch v0, :sswitch_data_18

    const v0, 0x187fd3

    :goto_19
    const v3, 0x187fe4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_19

    goto :goto_19

    :sswitch_28
    const v0, 0x187ff2

    goto :goto_19

    :sswitch_29
    const v0, 0x18804f

    :goto_1a
    const v3, 0x188060

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_1a

    goto :goto_1a

    :sswitch_2a
    const v0, 0x19610f

    :goto_1b
    const v3, 0x196120

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_1b

    goto :goto_1b

    :cond_1
    :sswitch_2b
    const v0, 0x19614d

    goto :goto_1b

    :sswitch_2c
    const v0, 0x18806e

    goto :goto_1a

    :sswitch_2d
    invoke-static {}, Lcom/minusoneapp/LoadLibraryUtil;->getPreviousSdkInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result v5

    :sswitch_2e
    const v0, 0x328e27e

    const v3, 0x18d22b

    :goto_1c
    const v6, 0x18d23c

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_1c

    goto :goto_1c

    :sswitch_2f
    const v3, 0x18d24a

    goto :goto_1c

    :sswitch_30
    xor-int/lit16 v0, v0, 0x6e72

    :goto_1d
    sparse-switch v0, :sswitch_data_1d

    const v0, 0x18d2a7

    :goto_1e
    const v3, 0x18d2b8

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_1e

    goto :goto_1e

    :sswitch_31
    const v0, 0x18d2c6

    goto :goto_1e

    :sswitch_32
    const v0, 0x18d323

    :goto_1f
    const v3, 0x18d334

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_1f

    goto :goto_1f

    :sswitch_33
    const v0, 0x18d5cd

    goto :goto_1f

    :sswitch_34
    const v0, 0x328e29d

    const v3, 0x18d62a

    :goto_20
    const v5, 0x18d63b

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_20

    goto :goto_20

    :sswitch_35
    const v3, 0x18d649

    goto :goto_20

    :sswitch_36
    xor-int/lit16 v0, v0, 0x6571

    :goto_21
    sparse-switch v0, :sswitch_data_21

    const v0, 0x18d6a6

    :goto_22
    const v3, 0x18d6b7

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_22

    goto :goto_22

    :sswitch_37
    const v0, 0x18d6c5

    goto :goto_22

    :sswitch_38
    const v0, 0x18d9ad

    :goto_23
    const v3, 0x18d9be

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_23

    goto :goto_23

    :sswitch_39
    const v0, 0x18d9cc

    goto :goto_23

    :sswitch_3a
    move v0, v2

    :goto_24
    :sswitch_3b
    const v1, 0x328e2bc

    const v3, 0x18da29

    :goto_25
    const v5, 0x18da3a

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_24

    goto :goto_25

    :sswitch_3c
    const v3, 0x18da48

    goto :goto_25

    :sswitch_3d
    const v3, 0x11de3

    xor-int/2addr v1, v3

    :goto_26
    sparse-switch v1, :sswitch_data_25

    const v1, 0x18daa5

    :goto_27
    const v3, 0x18dab6

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_26

    goto :goto_27

    :sswitch_3e
    const v1, 0x18dd4f

    goto :goto_27

    :sswitch_3f
    const v1, 0x18ddac

    :goto_28
    const v3, 0x18ddbd

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_27

    goto :goto_28

    :sswitch_40
    const v1, 0x18ddcb

    goto :goto_28

    :sswitch_41
    :try_start_1
    invoke-static {p0, p1}, Lcom/minusoneapp/LoadLibraryUtil$V25;->access$000(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :sswitch_42
    const v0, 0x18de28

    :goto_29
    const v1, 0x18de39

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_28

    goto :goto_29

    :sswitch_43
    const v0, 0x18de47

    goto :goto_29

    :sswitch_44
    const v0, 0x328356a

    :goto_2a
    sparse-switch v0, :sswitch_data_29

    const v0, 0x18e12f

    :goto_2b
    const v1, 0x18e140

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_2a

    goto :goto_2b

    :sswitch_45
    const v0, 0x18e14e

    goto :goto_2b

    :sswitch_46
    const v0, 0x18e1ab

    :goto_2c
    const v1, 0x18e1bc

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_2b

    goto :goto_2c

    :sswitch_47
    const v0, 0x18e1ca

    goto :goto_2c

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {p0, p1}, Lcom/minusoneapp/LoadLibraryUtil$V23;->access$100(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :sswitch_48
    const v0, 0x18e227

    :goto_2d
    const v1, 0x18e238

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_2c

    goto :goto_2d

    :sswitch_49
    const v0, 0x18e4d1

    goto :goto_2d

    :sswitch_4a
    const v0, 0x3293dfc

    :goto_2e
    sparse-switch v0, :sswitch_data_2d

    const v0, 0x18e52e

    :goto_2f
    const v1, 0x18e53f

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_2e

    goto :goto_2f

    :sswitch_4b
    const v0, 0x18e54d

    goto :goto_2f

    :sswitch_4c
    const v0, 0x18e5aa

    :goto_30
    const v1, 0x18e5bb

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_2f

    goto :goto_30

    :sswitch_4d
    const v0, 0x18e5c9

    goto :goto_30

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {p0, p1}, Lcom/minusoneapp/LoadLibraryUtil$V14;->access$200(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :sswitch_4e
    const v0, 0x18e8b1

    :goto_31
    const v1, 0x18e8c2

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_30

    goto :goto_31

    :sswitch_4f
    const v0, 0x3363531

    :goto_32
    sparse-switch v0, :sswitch_data_31

    const v0, 0x18e92d

    :goto_33
    const v1, 0x18e93e

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_32

    goto :goto_33

    :sswitch_50
    const v0, 0x18e94c

    goto :goto_33

    :sswitch_51
    const v0, 0x18e8d0

    goto :goto_31

    :sswitch_52
    const v0, 0x18e9a9

    :goto_34
    const v1, 0x18e9ba

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_33

    goto :goto_34

    :sswitch_53
    const v0, 0x18ec53

    goto :goto_34

    :sswitch_54
    const v0, 0x33597cc

    const v1, 0x18ecb0

    :goto_35
    const v3, 0x18ecc1

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_34

    goto :goto_35

    :sswitch_55
    const v1, 0xed0c

    xor-int/2addr v0, v1

    :goto_36
    sparse-switch v0, :sswitch_data_35

    const v0, 0x18ed2c

    :goto_37
    const v1, 0x18ed3d

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_36

    goto :goto_37

    :sswitch_56
    const v0, 0x18ed4b

    goto :goto_37

    :sswitch_57
    const v1, 0x18eccf

    goto :goto_35

    :sswitch_58
    const v0, 0x18f033

    :goto_38
    const v1, 0x18f044

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_37

    goto :goto_38

    :sswitch_59
    const v0, 0x1aac21

    :goto_39
    const v1, 0x1aac32

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_38

    goto :goto_39

    :sswitch_5a
    const/16 v0, 0x17

    if-lt v4, v0, :cond_8

    const v0, 0x1aaf09

    goto :goto_39

    :sswitch_5b
    const v0, 0x18f052

    goto :goto_38

    :sswitch_5c
    :try_start_4
    invoke-static {p0, p1}, Lcom/minusoneapp/LoadLibraryUtil$V23;->access$100(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :sswitch_5d
    const v0, 0x18f0af

    :goto_3a
    const v1, 0x18f0c0

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_39

    goto :goto_3a

    :sswitch_5e
    const v0, 0x334ff4f

    :goto_3b
    sparse-switch v0, :sswitch_data_3a

    const v0, 0x18f12b

    :goto_3c
    const v1, 0x18f13c

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_3b

    goto :goto_3c

    :sswitch_5f
    const v0, 0x18f3d5

    goto :goto_3c

    :sswitch_60
    const v0, 0x18f0ce

    goto :goto_3a

    :sswitch_61
    const v0, 0x18f432

    :goto_3d
    const v1, 0x18f443

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_3c

    goto :goto_3d

    :sswitch_62
    const v1, 0x593a3e90

    const v0, 0x1a3040

    :goto_3e
    const v3, 0x1a3051

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_3d

    goto :goto_3e

    :sswitch_63
    const v0, 0x1a32ea

    goto :goto_3e

    :sswitch_64
    const v0, 0x18f451

    goto :goto_3d

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {p0, p1}, Lcom/minusoneapp/LoadLibraryUtil$V14;->access$200(Ljava/lang/ClassLoader;Ljava/io/File;)V

    :sswitch_65
    const v0, 0x18f4ae

    :goto_3f
    const v1, 0x18f4bf

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_3e

    goto :goto_3f

    :sswitch_66
    const v0, 0x18f4cd

    goto :goto_3f

    :sswitch_67
    const v0, 0x336b1ac

    :goto_40
    sparse-switch v0, :sswitch_data_3f

    const v0, 0x19468a

    :goto_41
    const v1, 0x19469b

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_40

    goto :goto_41

    :sswitch_68
    const v0, 0x1946a9

    goto :goto_41

    :sswitch_69
    const v0, 0x194706

    :goto_42
    const v1, 0x194717

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_41

    goto :goto_42

    :sswitch_6a
    const v0, 0x194725

    goto :goto_42

    :sswitch_6b
    const v0, 0x33605df

    const v1, 0x194782

    :goto_43
    const v3, 0x194793

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_42

    goto :goto_43

    :sswitch_6c
    const v1, 0x194a2c

    goto :goto_43

    :sswitch_6d
    const v1, 0x9f59

    xor-int/2addr v0, v1

    :goto_44
    sparse-switch v0, :sswitch_data_43

    const v0, 0x194a89

    :goto_45
    const v1, 0x194a9a

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_44

    goto :goto_45

    :sswitch_6e
    const v0, 0x194aa8

    goto :goto_45

    :sswitch_6f
    const v0, 0x194b05

    :goto_46
    const v1, 0x194b16

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_45

    goto :goto_46

    :sswitch_70
    const v0, 0x194b24

    goto :goto_46

    :sswitch_71
    invoke-static {p0, p1}, Lcom/minusoneapp/LoadLibraryUtil$V14;->access$200(Ljava/lang/ClassLoader;Ljava/io/File;)V

    :sswitch_72
    sput-object p1, Lcom/minusoneapp/LoadLibraryUtil;->lastSoDir:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-class v0, Lcom/minusoneapp/LoadLibraryUtil;

    monitor-exit v0

    :sswitch_73
    const v0, 0x194e0c

    :goto_47
    const v1, 0x194e1d

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_46

    goto :goto_47

    :sswitch_74
    const v0, 0x194e2b

    goto :goto_47

    :sswitch_75
    const v0, 0x33740e0

    :goto_48
    sparse-switch v0, :sswitch_data_47

    const v0, 0x194e88

    :goto_49
    const v1, 0x194e99

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_48

    goto :goto_49

    :sswitch_76
    const v0, 0x194ea7

    goto :goto_49

    :sswitch_77
    const v0, 0x194f04

    :goto_4a
    const v1, 0x194f15

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_49

    goto :goto_4a

    :sswitch_78
    const v0, 0x1951ae

    goto :goto_4a

    :sswitch_79
    const v0, 0x19520b

    :goto_4b
    const v2, 0x19521c

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_4a

    goto :goto_4b

    :sswitch_7a
    const v0, 0x19522a

    goto :goto_4b

    :sswitch_7b
    const v0, 0x3365093

    :goto_4c
    sparse-switch v0, :sswitch_data_4b

    const v0, 0x195287

    :goto_4d
    const v2, 0x195298

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_4c

    goto :goto_4d

    :sswitch_7c
    const v0, 0x1952a6

    goto :goto_4d

    :sswitch_7d
    const v0, 0x19558e

    :goto_4e
    const v2, 0x19559f

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_4d

    goto :goto_4e

    :sswitch_7e
    const v0, 0x1955ad

    goto :goto_4e

    :sswitch_7f
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "classLoader or folder is illegal "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-class v0, Lcom/minusoneapp/LoadLibraryUtil;

    monitor-exit v0

    :sswitch_80
    const v0, 0x19560a

    :goto_4f
    const v2, 0x19561b

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_4e

    goto :goto_4f

    :sswitch_81
    const v0, 0x195629

    goto :goto_4f

    :sswitch_82
    const v0, 0x3366dcd

    :goto_50
    sparse-switch v0, :sswitch_data_4f

    const v0, 0x195686

    :goto_51
    const v2, 0x195697

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_50

    goto :goto_51

    :sswitch_83
    const v0, 0x195930

    goto :goto_51

    :sswitch_84
    const v0, 0x19598d

    :goto_52
    const v2, 0x19599e

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_51

    goto :goto_52

    :sswitch_85
    const v0, 0x1959ac

    goto :goto_52

    :catchall_3
    move-exception v0

    const-class v1, Lcom/minusoneapp/LoadLibraryUtil;

    monitor-exit v1

    throw v0

    :sswitch_86
    const v3, 0x19229b6a

    const v1, 0x195a09

    :goto_53
    const v5, 0x195a1a

    xor-int/2addr v1, v5

    sparse-switch v1, :sswitch_data_52

    goto :goto_53

    :sswitch_87
    const v1, 0x195a28

    goto :goto_53

    :sswitch_88
    move v1, v3

    goto/16 :goto_26

    :sswitch_89
    const v0, 0x195d10

    :goto_54
    const v1, 0x195d21

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_53

    goto :goto_54

    :sswitch_8a
    const v0, 0x195d2f

    goto :goto_54

    :sswitch_8b
    const v1, -0x217ad001

    const v0, 0x195d8c

    :goto_55
    const v3, 0x195d9d

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_54

    goto :goto_55

    :sswitch_8c
    const v0, 0x195dab

    goto :goto_55

    :sswitch_8d
    move v0, v1

    goto/16 :goto_40

    :sswitch_8e
    const v0, 0x195e08

    :goto_56
    const v2, 0x195e19

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_55

    goto :goto_56

    :sswitch_8f
    const v0, 0x1960b2

    goto :goto_56

    :sswitch_90
    if-ne v4, v7, :cond_1

    const v0, 0x19616c

    goto/16 :goto_1b

    :sswitch_91
    const v0, 0x19618b

    :goto_57
    const v3, 0x19619c

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_56

    goto :goto_57

    :sswitch_92
    const v0, 0x1961aa

    goto :goto_57

    :sswitch_93
    if-nez v4, :cond_0

    const v0, 0x1964ef

    goto/16 :goto_c

    :sswitch_94
    const v0, 0x19650e

    :goto_58
    const v3, 0x19651f

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_57

    goto :goto_58

    :sswitch_95
    const v0, 0x19652d

    goto :goto_58

    :sswitch_96
    const v0, 0x19658a

    :goto_59
    const v3, 0x19659b

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_58

    goto :goto_59

    :sswitch_97
    if-eqz p0, :cond_2

    const v0, 0x196872

    goto :goto_59

    :cond_2
    :sswitch_98
    const v0, 0x196853

    goto :goto_59

    :sswitch_99
    const v0, 0x196891

    :goto_5a
    const v3, 0x1968a2

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_59

    goto :goto_5a

    :sswitch_9a
    const v3, -0xb03ce9c

    const v0, 0x1a45ce

    :goto_5b
    const v4, 0x1a45df

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_5a

    goto :goto_5b

    :sswitch_9b
    const v0, 0x1a45ed

    goto :goto_5b

    :sswitch_9c
    const v0, 0x1968b0

    goto :goto_5a

    :sswitch_9d
    const v0, 0x19690d

    :goto_5c
    const v1, 0x19691e

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_5b

    goto :goto_5c

    :sswitch_9e
    const v0, 0x19692c

    goto :goto_5c

    :sswitch_9f
    const v0, -0x1785a229

    const v3, 0x19bae9

    :goto_5d
    const v4, 0x19bafa

    xor-int/2addr v3, v4

    sparse-switch v3, :sswitch_data_5c

    goto :goto_5d

    :sswitch_a0
    const v3, 0x19bb08

    goto :goto_5d

    :sswitch_a1
    const v0, -0x66059dae

    const v3, 0x19bb65

    :goto_5e
    const v4, 0x19bb76

    xor-int/2addr v3, v4

    sparse-switch v3, :sswitch_data_5d

    goto :goto_5e

    :sswitch_a2
    const v3, 0x19bb84

    goto :goto_5e

    :sswitch_a3
    const v2, 0x4fa33

    const v0, 0x19bbe1

    :goto_5f
    const v3, 0x19bbf2

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_5e

    goto :goto_5f

    :sswitch_a4
    const v0, 0x19be8b

    goto :goto_5f

    :sswitch_a5
    move v0, v2

    goto/16 :goto_4c

    :sswitch_a6
    const v0, 0x19bee8

    :goto_60
    const v1, 0x19bef9

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_5f

    goto :goto_60

    :sswitch_a7
    const v0, 0x19bf07

    goto :goto_60

    :sswitch_a8
    const v0, -0x4ce7c9ae

    const v1, 0x19bf64

    :goto_61
    const v3, 0x19bf75

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_60

    goto :goto_61

    :sswitch_a9
    const v1, 0x19bf83

    goto :goto_61

    :sswitch_aa
    const v0, 0x19c26b

    :goto_62
    const v1, 0x19c27c

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_61

    goto :goto_62

    :sswitch_ab
    const v0, 0x19c28a

    goto :goto_62

    :sswitch_ac
    const v0, 0x19c2e7

    :goto_63
    const v2, 0x19c2f8

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_62

    goto :goto_63

    :sswitch_ad
    const v0, 0x19c306

    goto :goto_63

    :sswitch_ae
    const v0, 0x19c363

    :goto_64
    const v1, 0x19c374

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_63

    goto :goto_64

    :sswitch_af
    const v0, 0x19c60d

    goto :goto_64

    :sswitch_b0
    const v1, 0x3089aa7a

    const v0, 0x19c66a

    :goto_65
    const v3, 0x19c67b

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_64

    goto :goto_65

    :sswitch_b1
    const v0, 0x19c689

    goto :goto_65

    :sswitch_b2
    move v0, v1

    goto/16 :goto_2a

    :sswitch_b3
    move v0, v2

    goto/16 :goto_e

    :sswitch_b4
    const v0, 0x38b5485e

    const v3, 0x19c9ed

    :goto_66
    const v5, 0x19c9fe

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_65

    goto :goto_66

    :sswitch_b5
    const v3, 0x19ca0c

    goto :goto_66

    :sswitch_b6
    sget-object v2, Lcom/minusoneapp/LoadLibraryUtil;->TAG:Ljava/lang/String;

    const v0, 0x19ca69

    :goto_67
    const v3, 0x19ca7a

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_66

    goto :goto_67

    :sswitch_b7
    const v0, 0x19ca88

    goto :goto_67

    :sswitch_b8
    const v0, 0x19cae5

    :goto_68
    const v1, 0x19caf6

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_67

    goto :goto_68

    :sswitch_b9
    const v0, 0x19cd8f

    goto :goto_68

    :sswitch_ba
    const v0, 0x19cdec

    :goto_69
    const v3, 0x19cdfd

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_68

    goto :goto_69

    :sswitch_bb
    if-nez v5, :cond_3

    const v0, 0x19ce49

    goto :goto_69

    :cond_3
    :sswitch_bc
    const v0, 0x19ce2a

    goto :goto_69

    :sswitch_bd
    const v0, 0x19ce68

    :goto_6a
    const v3, 0x19ce79

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_69

    goto :goto_6a

    :sswitch_be
    const v0, 0x19ce87

    goto :goto_6a

    :sswitch_bf
    const v2, -0x11782731

    const v0, 0x19d16f

    :goto_6b
    const v3, 0x19d180

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_6a

    goto :goto_6b

    :sswitch_c0
    move v0, v2

    goto/16 :goto_50

    :sswitch_c1
    const v0, 0x19d18e

    goto :goto_6b

    :sswitch_c2
    const v0, -0x1c10dd8b

    const v3, 0x19d1eb

    :goto_6c
    const v5, 0x19d1fc

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_6b

    goto :goto_6c

    :sswitch_c3
    const v3, 0x19d20a

    goto :goto_6c

    :sswitch_c4
    const v0, 0x19d267

    :goto_6d
    const v3, 0x19d278

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_6c

    goto :goto_6d

    :sswitch_c5
    const v0, 0x19d511

    goto :goto_6d

    :sswitch_c6
    const v3, -0x7afe0937

    const v0, 0x19d56e

    :goto_6e
    const v5, 0x19d57f

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_6d

    goto :goto_6e

    :sswitch_c7
    const v0, 0x19d58d

    goto :goto_6e

    :sswitch_c8
    move v0, v3

    goto/16 :goto_9

    :sswitch_c9
    const v0, 0x19d5ea

    :goto_6f
    const v1, 0x19d5fb

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_6e

    goto :goto_6f

    :sswitch_ca
    const v0, 0x19d609

    goto :goto_6f

    :sswitch_cb
    const v0, 0x19d8f1

    :goto_70
    const v1, 0x19d902

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_6f

    goto :goto_70

    :sswitch_cc
    const v0, 0x19d910

    goto :goto_70

    :sswitch_cd
    const v0, 0x19d96d

    :goto_71
    const v1, 0x19d97e

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_70

    goto :goto_71

    :sswitch_ce
    const v0, 0x19d98c

    goto :goto_71

    :sswitch_cf
    const v0, 0x19d9e9

    :goto_72
    const v3, 0x19d9fa

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_71

    goto :goto_72

    :sswitch_d0
    const v0, 0x19dc93

    goto :goto_72

    :sswitch_d1
    move v0, v1

    goto/16 :goto_24

    :sswitch_d2
    const v0, 0x5e521069

    const v1, 0x19dcf0

    :goto_73
    const v3, 0x19dd01

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_72

    goto :goto_73

    :sswitch_d3
    const v1, 0x19dd0f

    goto :goto_73

    :sswitch_d4
    const v3, 0x5b2f68df

    const v0, 0x19dd6c

    :goto_74
    const v5, 0x19dd7d

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_73

    goto :goto_74

    :sswitch_d5
    const v0, 0x19dd8b

    goto :goto_74

    :sswitch_d6
    move v0, v3

    goto/16 :goto_18

    :sswitch_d7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const v0, 0x1a2f48

    :goto_75
    const v3, 0x1a2f59

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_74

    goto :goto_75

    :sswitch_d8
    const v0, 0x1a2f67

    goto :goto_75

    :sswitch_d9
    const v3, -0x4c1324ac

    const v0, 0x1a2fc4

    :goto_76
    const v4, 0x1a2fd5

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_75

    goto :goto_76

    :sswitch_da
    const v0, 0x1a2fe3

    goto :goto_76

    :sswitch_db
    move v0, v3

    goto/16 :goto_5

    :sswitch_dc
    move v0, v1

    goto/16 :goto_3b

    :sswitch_dd
    move v0, v3

    goto/16 :goto_13

    :sswitch_de
    const v1, -0x44751275

    const v0, 0x1a33c3

    :goto_77
    const v3, 0x1a33d4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_76

    goto :goto_77

    :sswitch_df
    const v0, 0x1a33e2

    goto :goto_77

    :sswitch_e0
    move v0, v1

    goto/16 :goto_48

    :sswitch_e1
    const v0, 0x1a36ca

    :goto_78
    const v1, 0x1a36db

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_77

    goto :goto_78

    :sswitch_e2
    const/16 v0, 0xe

    if-lt v4, v0, :cond_4

    const v0, 0x1a3727

    goto :goto_78

    :cond_4
    :sswitch_e3
    const v0, 0x1a3708

    goto :goto_78

    :sswitch_e4
    const v0, 0x1a3746

    :goto_79
    const v1, 0x1a3757

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_78

    goto :goto_79

    :sswitch_e5
    const v0, 0x1a3765

    goto :goto_79

    :sswitch_e6
    const v0, 0x1a37c2

    :goto_7a
    const v3, 0x1a37d3

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_79

    goto :goto_7a

    :sswitch_e7
    if-eqz p1, :cond_5

    const v0, 0x1a3aaa

    goto :goto_7a

    :cond_5
    :sswitch_e8
    const v0, 0x1a3a8b

    goto :goto_7a

    :sswitch_e9
    const v0, 0x1a3ac9

    :goto_7b
    const v3, 0x1a3ada

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_7a

    goto :goto_7b

    :sswitch_ea
    const v0, 0x1a3ae8

    goto :goto_7b

    :sswitch_eb
    move v2, v1

    :sswitch_ec
    return v2

    :sswitch_ed
    const v0, 0x1a3b45

    :goto_7c
    const v3, 0x1a3b56

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_7b

    goto :goto_7c

    :sswitch_ee
    const v0, 0x1a3b64

    goto :goto_7c

    :sswitch_ef
    const v3, 0x28d9b0d2

    const v0, 0x1a3e4c

    :goto_7d
    const v6, 0x1a3e5d

    xor-int/2addr v0, v6

    sparse-switch v0, :sswitch_data_7c

    goto :goto_7d

    :sswitch_f0
    const v0, 0x1a3e6b

    goto :goto_7d

    :sswitch_f1
    move v0, v3

    goto/16 :goto_1d

    :sswitch_f2
    const v3, 0x4b7941b9    # 1.6335289E7f

    const v0, 0x1a3ec8

    :goto_7e
    const v5, 0x1a3ed9

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_7d

    goto :goto_7e

    :sswitch_f3
    const v0, 0x1a3ee7

    goto :goto_7e

    :sswitch_f4
    move v0, v3

    goto/16 :goto_21

    :sswitch_f5
    const v0, 0x64719d87

    const v3, 0x1a3f44

    :goto_7f
    const v5, 0x1a3f55

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_7e

    goto :goto_7f

    :sswitch_f6
    const v3, 0x1a41ee

    goto :goto_7f

    :sswitch_f7
    const v1, -0x629053ef

    const v0, 0x1a424b

    :goto_80
    const v3, 0x1a425c

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_7f

    goto :goto_80

    :sswitch_f8
    const v0, 0x1a426a

    goto :goto_80

    :sswitch_f9
    move v0, v1

    goto/16 :goto_32

    :sswitch_fa
    const v0, -0x431a6aa1

    const v3, 0x1a42c7

    :goto_81
    const v6, 0x1a42d8

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_80

    goto :goto_81

    :sswitch_fb
    const v3, 0x1a42e6

    goto :goto_81

    :sswitch_fc
    move v0, v3

    goto/16 :goto_1

    :sswitch_fd
    const v1, 0x5e086e8a

    const v0, 0x1a464a

    :goto_82
    const v3, 0x1a465b

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_81

    goto :goto_82

    :sswitch_fe
    const v0, 0x1a4669

    goto :goto_82

    :sswitch_ff
    move v0, v1

    goto/16 :goto_44

    :sswitch_100
    const v1, 0x10d177a0

    const v0, 0x1a46c6

    :goto_83
    const v3, 0x1a46d7

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_82

    goto :goto_83

    :sswitch_101
    const v0, 0x1a4970

    goto :goto_83

    :sswitch_102
    move v0, v1

    goto/16 :goto_2e

    :sswitch_103
    const v1, -0x175e1578

    const v3, 0x1a49cd

    :goto_84
    const v5, 0x1a49de

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_83

    goto :goto_84

    :sswitch_104
    const v3, 0x1a49ec

    goto :goto_84

    :sswitch_105
    const v1, 0x1a4a49

    :goto_85
    const v3, 0x1a4a5a

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_84

    goto :goto_85

    :sswitch_106
    if-eqz v0, :cond_6

    const v1, 0x1a4d31

    goto :goto_85

    :cond_6
    :sswitch_107
    const v1, 0x1a4a87

    goto :goto_85

    :sswitch_108
    const v1, 0x1a4d50

    :goto_86
    const v3, 0x1a4d61

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_85

    goto :goto_86

    :sswitch_109
    const v1, 0x1a4d6f

    goto :goto_86

    :sswitch_10a
    const v0, 0x1a4dcc

    :goto_87
    const v3, 0x1a4ddd

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_86

    goto :goto_87

    :sswitch_10b
    const v0, 0x1a4deb

    goto :goto_87

    :sswitch_10c
    const v0, 0x1a4e48

    :goto_88
    const v1, 0x1a4e59

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_87

    goto :goto_88

    :sswitch_10d
    const v0, 0x1a50f2

    goto :goto_88

    :sswitch_10e
    const v0, 0x1a514f

    :goto_89
    const v1, 0x1a5160

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_88

    goto :goto_89

    :sswitch_10f
    const v0, 0x1a516e

    goto :goto_89

    :sswitch_110
    const v0, 0x1a51cb

    :goto_8a
    const v3, 0x1a51dc

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_89

    goto :goto_8a

    :sswitch_111
    if-le v4, v7, :cond_7

    const v0, 0x1aa388

    goto :goto_8a

    :cond_7
    :sswitch_112
    const v0, 0x1a5209

    goto :goto_8a

    :sswitch_113
    const v0, 0x1aa3a7

    :goto_8b
    const v3, 0x1aa3b8

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_8a

    goto :goto_8b

    :sswitch_114
    const v0, 0x1aa3c6

    goto :goto_8b

    :sswitch_115
    const v0, 0x1aa423

    :goto_8c
    const v1, 0x1aa434

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_8b

    goto :goto_8c

    :sswitch_116
    const v0, 0x1aa442

    goto :goto_8c

    :sswitch_117
    const v0, 0x1aa49f

    :goto_8d
    const v3, 0x1aa4b0

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_8c

    goto :goto_8d

    :sswitch_118
    const v0, 0x1aa749

    goto :goto_8d

    :sswitch_119
    const v0, 0x1aa7a6

    :goto_8e
    const v1, 0x1aa7b7

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_8d

    goto :goto_8e

    :sswitch_11a
    const v0, 0x1aa7c5

    goto :goto_8e

    :sswitch_11b
    const v0, 0x1aa822

    :goto_8f
    const v2, 0x1aa833

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_8e

    goto :goto_8f

    :sswitch_11c
    const v0, 0x1aa841

    goto :goto_8f

    :sswitch_11d
    const v0, 0x1aab29

    :goto_90
    const v2, 0x1aab3a

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_8f

    goto :goto_90

    :sswitch_11e
    const v0, 0x1aab48

    goto :goto_90

    :sswitch_11f
    const v0, 0x1aaba5

    :goto_91
    const v3, 0x1aabb6

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_90

    goto :goto_91

    :sswitch_120
    const v0, 0x1aabc4

    goto :goto_91

    :cond_8
    :sswitch_121
    const v0, 0x1aaeea

    goto/16 :goto_39

    :sswitch_122
    const v0, 0x1aaf28

    :goto_92
    const v1, 0x1aaf39

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_91

    goto :goto_92

    :sswitch_123
    const v0, 0x1aaf47

    goto :goto_92

    :sswitch_124
    const v0, 0x1aafa4

    :goto_93
    const v3, 0x1aafb5

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_92

    goto :goto_93

    :sswitch_125
    const v0, 0x1aafc3

    goto :goto_93

    :sswitch_126
    const v1, -0x7826fbda

    const v0, 0x1ab2ab

    :goto_94
    const v3, 0x1ab2bc

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_93

    goto :goto_94

    :sswitch_127
    const v0, 0x1ab2ca

    goto :goto_94

    :sswitch_128
    move v0, v1

    goto/16 :goto_36

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0xea7 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6605b11b -> :sswitch_11b
        -0xb03ce9c -> :sswitch_10a
        0x3286aff -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x13 -> :sswitch_3
        0x32 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x13 -> :sswitch_5
        0x32 -> :sswitch_96
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0xe -> :sswitch_7
        0x31 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x4c1324ac -> :sswitch_c4
        -0x17851865 -> :sswitch_8e
        0x32962e1 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x11 -> :sswitch_8
        0x36 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x11 -> :sswitch_b
        0x1dab -> :sswitch_e6
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0xe -> :sswitch_e
        0x2f -> :sswitch_10
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x7afe0937 -> :sswitch_ac
        -0x1c115f76 -> :sswitch_124
        0x329f6b3 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x17 -> :sswitch_f
        0x36 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x12 -> :sswitch_12
        0x31 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x12 -> :sswitch_13
        0x31 -> :sswitch_93
        0x4c -> :sswitch_94
        0x73 -> :sswitch_c2
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x11 -> :sswitch_16
        0x32 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x53453454 -> :sswitch_11d
        0x328a2c7 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x11 -> :sswitch_18
        0x2af -> :sswitch_15
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        0x12 -> :sswitch_1a
        0x33 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        0x11 -> :sswitch_1b
        0x1f2 -> :sswitch_b3
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        0x13 -> :sswitch_1e
        0x32 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        0x328773e -> :sswitch_21
        0x3204cae1 -> :sswitch_d7
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        0x16 -> :sswitch_1d
        0x31 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        0xe -> :sswitch_22
        0x31 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        0x1f -> :sswitch_23
        0x3e -> :sswitch_dd
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        0x11 -> :sswitch_26
        0x3ab -> :sswitch_27
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        0x328f65f -> :sswitch_29
        0x38b55c5e -> :sswitch_11f
        0x5b2f68df -> :sswitch_117
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        0x16 -> :sswitch_25
        0x37 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        0xe -> :sswitch_2a
        0x2f -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        0xe -> :sswitch_2b
        0x2f -> :sswitch_90
        0x4c -> :sswitch_91
        0x6d -> :sswitch_b4
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        0x17 -> :sswitch_2f
        0x76 -> :sswitch_30
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x431a04d3 -> :sswitch_b8
        0x3288c0c -> :sswitch_32
        0x28d9b0d2 -> :sswitch_ed
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        0x1f -> :sswitch_31
        0x7e -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        0x17 -> :sswitch_33
        0x6f9 -> :sswitch_ba
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        0x11 -> :sswitch_35
        0x72 -> :sswitch_36
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        0x32887ec -> :sswitch_38
        0x4b7941b9 -> :sswitch_119
        0x6471f8f6 -> :sswitch_cf
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        0x11 -> :sswitch_37
        0x72 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        0x13 -> :sswitch_39
        0x72 -> :sswitch_110
    .end sparse-switch

    :sswitch_data_24
    .sparse-switch
        0x13 -> :sswitch_3c
        0x72 -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_25
    .sparse-switch
        -0x175f0895 -> :sswitch_cb
        0x329ff5f -> :sswitch_3f
        0x19229b6a -> :sswitch_115
    .end sparse-switch

    :sswitch_data_26
    .sparse-switch
        0x13 -> :sswitch_3e
        0x7f9 -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_27
    .sparse-switch
        0x11 -> :sswitch_40
        0x76 -> :sswitch_105
    .end sparse-switch

    :sswitch_data_28
    .sparse-switch
        0x11 -> :sswitch_43
        0x7e -> :sswitch_44
    .end sparse-switch

    :sswitch_data_29
    .sparse-switch
        0x328356a -> :sswitch_46
        0x3089aa7a -> :sswitch_aa
    .end sparse-switch

    :sswitch_data_2a
    .sparse-switch
        0xe -> :sswitch_42
        0x6f -> :sswitch_45
    .end sparse-switch

    :sswitch_data_2b
    .sparse-switch
        0x17 -> :sswitch_47
        0x76 -> :sswitch_b0
    .end sparse-switch

    :sswitch_data_2c
    .sparse-switch
        0x1f -> :sswitch_49
        0x6e9 -> :sswitch_4a
    .end sparse-switch

    :sswitch_data_2d
    .sparse-switch
        0x3293dfc -> :sswitch_4c
        0x10d177a0 -> :sswitch_89
    .end sparse-switch

    :sswitch_data_2e
    .sparse-switch
        0x11 -> :sswitch_4b
        0x72 -> :sswitch_48
    .end sparse-switch

    :sswitch_data_2f
    .sparse-switch
        0x11 -> :sswitch_4d
        0x72 -> :sswitch_100
    .end sparse-switch

    :sswitch_data_30
    .sparse-switch
        0x12 -> :sswitch_4f
        0x73 -> :sswitch_51
    .end sparse-switch

    :sswitch_data_31
    .sparse-switch
        -0x629053ef -> :sswitch_10e
        0x3363531 -> :sswitch_52
    .end sparse-switch

    :sswitch_data_32
    .sparse-switch
        0x13 -> :sswitch_50
        0x72 -> :sswitch_4e
    .end sparse-switch

    :sswitch_data_33
    .sparse-switch
        0x13 -> :sswitch_53
        0x5e9 -> :sswitch_f7
    .end sparse-switch

    :sswitch_data_34
    .sparse-switch
        0xe -> :sswitch_55
        0x71 -> :sswitch_57
    .end sparse-switch

    :sswitch_data_35
    .sparse-switch
        -0x7826fbda -> :sswitch_10c
        0x3357ac0 -> :sswitch_58
        0x5e52fd65 -> :sswitch_c9
    .end sparse-switch

    :sswitch_data_36
    .sparse-switch
        0x11 -> :sswitch_56
        0x76 -> :sswitch_54
    .end sparse-switch

    :sswitch_data_37
    .sparse-switch
        0x16 -> :sswitch_59
        0x77 -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        0x13 -> :sswitch_5a
        0x2d8 -> :sswitch_d2
        0x2f9 -> :sswitch_121
        0x33b -> :sswitch_122
    .end sparse-switch

    :sswitch_data_39
    .sparse-switch
        0xe -> :sswitch_5e
        0x6f -> :sswitch_60
    .end sparse-switch

    :sswitch_data_3a
    .sparse-switch
        0x334ff4f -> :sswitch_61
        0x593a3e90 -> :sswitch_9d
    .end sparse-switch

    :sswitch_data_3b
    .sparse-switch
        0x17 -> :sswitch_5f
        0x2e9 -> :sswitch_5d
    .end sparse-switch

    :sswitch_data_3c
    .sparse-switch
        0x12 -> :sswitch_62
        0x71 -> :sswitch_64
    .end sparse-switch

    :sswitch_data_3d
    .sparse-switch
        0x11 -> :sswitch_63
        0x2bb -> :sswitch_dc
    .end sparse-switch

    :sswitch_data_3e
    .sparse-switch
        0x11 -> :sswitch_66
        0x72 -> :sswitch_67
    .end sparse-switch

    :sswitch_data_3f
    .sparse-switch
        -0x217ad001 -> :sswitch_a6
        0x336b1ac -> :sswitch_69
    .end sparse-switch

    :sswitch_data_40
    .sparse-switch
        0x11 -> :sswitch_68
        0x32 -> :sswitch_65
    .end sparse-switch

    :sswitch_data_41
    .sparse-switch
        0x11 -> :sswitch_6a
        0x32 -> :sswitch_8b
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0x11 -> :sswitch_6c
        0xdbf -> :sswitch_6d
    .end sparse-switch

    :sswitch_data_43
    .sparse-switch
        -0x4ce756f5 -> :sswitch_ae
        0x3369a86 -> :sswitch_6f
        0x5e086e8a -> :sswitch_cd
    .end sparse-switch

    :sswitch_data_44
    .sparse-switch
        0x13 -> :sswitch_6e
        0x32 -> :sswitch_6b
    .end sparse-switch

    :sswitch_data_45
    .sparse-switch
        0x13 -> :sswitch_70
        0x32 -> :sswitch_e1
    .end sparse-switch

    :sswitch_data_46
    .sparse-switch
        0x11 -> :sswitch_74
        0x36 -> :sswitch_75
    .end sparse-switch

    :sswitch_data_47
    .sparse-switch
        -0x44751275 -> :sswitch_ec
        0x33740e0 -> :sswitch_77
    .end sparse-switch

    :sswitch_data_48
    .sparse-switch
        0x11 -> :sswitch_76
        0x3e -> :sswitch_73
    .end sparse-switch

    :sswitch_data_49
    .sparse-switch
        0x11 -> :sswitch_78
        0x1ebb -> :sswitch_de
    .end sparse-switch

    :sswitch_data_4a
    .sparse-switch
        0x17 -> :sswitch_7a
        0x36 -> :sswitch_7b
    .end sparse-switch

    :sswitch_data_4b
    .sparse-switch
        0x4fa33 -> :sswitch_b6
        0x3365093 -> :sswitch_7d
    .end sparse-switch

    :sswitch_data_4c
    .sparse-switch
        0x1f -> :sswitch_7c
        0x3e -> :sswitch_79
    .end sparse-switch

    :sswitch_data_4d
    .sparse-switch
        0x11 -> :sswitch_7e
        0x32 -> :sswitch_a3
    .end sparse-switch

    :sswitch_data_4e
    .sparse-switch
        0x11 -> :sswitch_81
        0x32 -> :sswitch_82
    .end sparse-switch

    :sswitch_data_4f
    .sparse-switch
        -0x11782731 -> :sswitch_eb
        0x3366dcd -> :sswitch_84
    .end sparse-switch

    :sswitch_data_50
    .sparse-switch
        0x11 -> :sswitch_83
        0xfa7 -> :sswitch_80
    .end sparse-switch

    :sswitch_data_51
    .sparse-switch
        0x13 -> :sswitch_85
        0x32 -> :sswitch_bf
    .end sparse-switch

    :sswitch_data_52
    .sparse-switch
        0x13 -> :sswitch_87
        0x32 -> :sswitch_88
    .end sparse-switch

    :sswitch_data_53
    .sparse-switch
        0xe -> :sswitch_42
        0x31 -> :sswitch_8a
    .end sparse-switch

    :sswitch_data_54
    .sparse-switch
        0x11 -> :sswitch_8c
        0x36 -> :sswitch_8d
    .end sparse-switch

    :sswitch_data_55
    .sparse-switch
        0x11 -> :sswitch_8f
        0x3eab -> :sswitch_79
    .end sparse-switch

    :sswitch_data_56
    .sparse-switch
        0x17 -> :sswitch_92
        0x36 -> :sswitch_d4
    .end sparse-switch

    :sswitch_data_57
    .sparse-switch
        0x11 -> :sswitch_95
        0x32 -> :sswitch_c6
    .end sparse-switch

    :sswitch_data_58
    .sparse-switch
        0x11 -> :sswitch_97
        0xdaf -> :sswitch_98
        0xdc8 -> :sswitch_a1
        0xde9 -> :sswitch_99
    .end sparse-switch

    :sswitch_data_59
    .sparse-switch
        0x12 -> :sswitch_9a
        0x33 -> :sswitch_9c
    .end sparse-switch

    :sswitch_data_5a
    .sparse-switch
        0x11 -> :sswitch_9b
        0x32 -> :sswitch_fc
    .end sparse-switch

    :sswitch_data_5b
    .sparse-switch
        0x13 -> :sswitch_9e
        0x32 -> :sswitch_72
    .end sparse-switch

    :sswitch_data_5c
    .sparse-switch
        0x13 -> :sswitch_a0
        0x1f2 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_5d
    .sparse-switch
        0x13 -> :sswitch_a2
        0xf2 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_5e
    .sparse-switch
        0x13 -> :sswitch_a4
        0x579 -> :sswitch_a5
    .end sparse-switch

    :sswitch_data_5f
    .sparse-switch
        0x11 -> :sswitch_a7
        0x1fe -> :sswitch_5d
    .end sparse-switch

    :sswitch_data_60
    .sparse-switch
        0x11 -> :sswitch_a9
        0xf6 -> :sswitch_6d
    .end sparse-switch

    :sswitch_data_61
    .sparse-switch
        0x17 -> :sswitch_ab
        0xf6 -> :sswitch_72
    .end sparse-switch

    :sswitch_data_62
    .sparse-switch
        0x1f -> :sswitch_ad
        0x1fe -> :sswitch_15
    .end sparse-switch

    :sswitch_data_63
    .sparse-switch
        0x17 -> :sswitch_af
        0x579 -> :sswitch_72
    .end sparse-switch

    :sswitch_data_64
    .sparse-switch
        0x11 -> :sswitch_b1
        0xf2 -> :sswitch_b2
    .end sparse-switch

    :sswitch_data_65
    .sparse-switch
        0x13 -> :sswitch_b5
        0x3f2 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_66
    .sparse-switch
        0x13 -> :sswitch_b7
        0xf2 -> :sswitch_7f
    .end sparse-switch

    :sswitch_data_67
    .sparse-switch
        0x13 -> :sswitch_b9
        0x779 -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_68
    .sparse-switch
        0x11 -> :sswitch_bb
        0x3b4 -> :sswitch_bd
        0x3d7 -> :sswitch_fa
        0x3f6 -> :sswitch_bc
    .end sparse-switch

    :sswitch_data_69
    .sparse-switch
        0x11 -> :sswitch_be
        0xfe -> :sswitch_ef
    .end sparse-switch

    :sswitch_data_6a
    .sparse-switch
        0xe -> :sswitch_c0
        0xef -> :sswitch_c1
    .end sparse-switch

    :sswitch_data_6b
    .sparse-switch
        0x17 -> :sswitch_c3
        0x3f6 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_6c
    .sparse-switch
        0x1f -> :sswitch_c5
        0x769 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_6d
    .sparse-switch
        0x11 -> :sswitch_c7
        0xf2 -> :sswitch_c8
    .end sparse-switch

    :sswitch_data_6e
    .sparse-switch
        0x11 -> :sswitch_ca
        0x3f2 -> :sswitch_6b
    .end sparse-switch

    :sswitch_data_6f
    .sparse-switch
        0x12 -> :sswitch_54
        0x1f3 -> :sswitch_cc
    .end sparse-switch

    :sswitch_data_70
    .sparse-switch
        0x13 -> :sswitch_ce
        0xf2 -> :sswitch_71
    .end sparse-switch

    :sswitch_data_71
    .sparse-switch
        0x13 -> :sswitch_d0
        0x569 -> :sswitch_d1
    .end sparse-switch

    :sswitch_data_72
    .sparse-switch
        0xe -> :sswitch_55
        0x1f1 -> :sswitch_d3
    .end sparse-switch

    :sswitch_data_73
    .sparse-switch
        0x11 -> :sswitch_d5
        0xf6 -> :sswitch_d6
    .end sparse-switch

    :sswitch_data_74
    .sparse-switch
        0x11 -> :sswitch_d8
        0x3e -> :sswitch_25
    .end sparse-switch

    :sswitch_data_75
    .sparse-switch
        0x11 -> :sswitch_da
        0x36 -> :sswitch_db
    .end sparse-switch

    :sswitch_data_76
    .sparse-switch
        0x17 -> :sswitch_df
        0x36 -> :sswitch_e0
    .end sparse-switch

    :sswitch_data_77
    .sparse-switch
        0x11 -> :sswitch_e2
        0x32 -> :sswitch_e3
        0x1d3 -> :sswitch_a8
        0x1fc -> :sswitch_e4
    .end sparse-switch

    :sswitch_data_78
    .sparse-switch
        0x11 -> :sswitch_e5
        0x32 -> :sswitch_fd
    .end sparse-switch

    :sswitch_data_79
    .sparse-switch
        0x11 -> :sswitch_e7
        0xd58 -> :sswitch_9f
        0xd79 -> :sswitch_e9
        0xdbf -> :sswitch_e8
    .end sparse-switch

    :sswitch_data_7a
    .sparse-switch
        0x13 -> :sswitch_ea
        0x32 -> :sswitch_d9
    .end sparse-switch

    :sswitch_data_7b
    .sparse-switch
        0x13 -> :sswitch_ee
        0x32 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_7c
    .sparse-switch
        0x11 -> :sswitch_f0
        0x36 -> :sswitch_f1
    .end sparse-switch

    :sswitch_data_7d
    .sparse-switch
        0x11 -> :sswitch_f3
        0x3e -> :sswitch_f4
    .end sparse-switch

    :sswitch_data_7e
    .sparse-switch
        0x11 -> :sswitch_f6
        0x7ebb -> :sswitch_36
    .end sparse-switch

    :sswitch_data_7f
    .sparse-switch
        0x17 -> :sswitch_f8
        0x36 -> :sswitch_f9
    .end sparse-switch

    :sswitch_data_80
    .sparse-switch
        0x1f -> :sswitch_fb
        0x3e -> :sswitch_30
    .end sparse-switch

    :sswitch_data_81
    .sparse-switch
        0x11 -> :sswitch_fe
        0x32 -> :sswitch_ff
    .end sparse-switch

    :sswitch_data_82
    .sparse-switch
        0x11 -> :sswitch_101
        0xfa7 -> :sswitch_102
    .end sparse-switch

    :sswitch_data_83
    .sparse-switch
        0x13 -> :sswitch_104
        0x32 -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_84
    .sparse-switch
        0x13 -> :sswitch_106
        0x32 -> :sswitch_107
        0xdd -> :sswitch_103
        0x76b -> :sswitch_108
    .end sparse-switch

    :sswitch_data_85
    .sparse-switch
        0xe -> :sswitch_86
        0x31 -> :sswitch_109
    .end sparse-switch

    :sswitch_data_86
    .sparse-switch
        0x11 -> :sswitch_10b
        0x36 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_87
    .sparse-switch
        0x11 -> :sswitch_10d
        0x1eab -> :sswitch_5c
    .end sparse-switch

    :sswitch_data_88
    .sparse-switch
        0xe -> :sswitch_42
        0x2f -> :sswitch_10f
    .end sparse-switch

    :sswitch_data_89
    .sparse-switch
        0x17 -> :sswitch_111
        0x36 -> :sswitch_112
        0x3d5 -> :sswitch_f5
        0xf254 -> :sswitch_113
    .end sparse-switch

    :sswitch_data_8a
    .sparse-switch
        0x1f -> :sswitch_114
        0x7e -> :sswitch_f2
    .end sparse-switch

    :sswitch_data_8b
    .sparse-switch
        0x17 -> :sswitch_116
        0x76 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_8c
    .sparse-switch
        0x2f -> :sswitch_118
        0x3f9 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_8d
    .sparse-switch
        0x11 -> :sswitch_11a
        0x72 -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_8e
    .sparse-switch
        0x11 -> :sswitch_11c
        0x72 -> :sswitch_79
    .end sparse-switch

    :sswitch_data_8f
    .sparse-switch
        0x13 -> :sswitch_11e
        0x72 -> :sswitch_79
    .end sparse-switch

    :sswitch_data_90
    .sparse-switch
        0x13 -> :sswitch_120
        0x72 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_91
    .sparse-switch
        0x11 -> :sswitch_123
        0x7e -> :sswitch_126
    .end sparse-switch

    :sswitch_data_92
    .sparse-switch
        0x11 -> :sswitch_125
        0x76 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_93
    .sparse-switch
        0x17 -> :sswitch_127
        0x76 -> :sswitch_128
    .end sparse-switch
.end method

.method public static ۖۥۙۚ͗(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v0, 0x0

    :sswitch_0
    array-length v3, v2

    const v1, 0x1ab327

    :goto_0
    const v4, 0x1ab338

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    if-lt v0, v3, :cond_0

    const v1, 0x1ab384

    goto :goto_0

    :cond_0
    :sswitch_2
    const v1, 0x1ab365

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :sswitch_4
    aget-char v1, v2, v0

    const v3, 0x151f2

    xor-int/2addr v1, v3

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v2, v0

    array-length v3, v2

    const v1, 0x1ab3a3

    :goto_1
    const v4, 0x1ab3b4

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    add-int/lit8 v1, v0, 0x1

    if-ge v1, v3, :cond_1

    const v1, 0x1ab68b

    goto :goto_1

    :cond_1
    :sswitch_6
    const v1, 0x1ab66c

    goto :goto_1

    :sswitch_7
    add-int/lit8 v0, v0, 0x1

    aget-char v1, v2, v0

    xor-int/2addr v1, v0

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v2, v0

    :sswitch_8
    add-int/lit8 v0, v0, 0x1

    const v1, 0x1ab6aa

    :goto_2
    const v3, 0x1ab6bb

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_2

    goto :goto_2

    :sswitch_9
    const v1, 0x1ab6c9

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_1
        0x5d -> :sswitch_4
        0x7e -> :sswitch_2
        0xbc -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x17 -> :sswitch_5
        0x53f -> :sswitch_7
        0x5d8 -> :sswitch_8
        0x5f9 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_9
        0x72 -> :sswitch_0
    .end sparse-switch
.end method
