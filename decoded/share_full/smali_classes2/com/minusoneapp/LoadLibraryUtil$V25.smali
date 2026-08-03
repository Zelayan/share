.class final Lcom/minusoneapp/LoadLibraryUtil$V25;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/minusoneapp/LoadLibraryUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "V25"
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x91

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/minusoneapp/LoadLibraryUtil$V25;->short:[S

    return-void

    :array_0
    .array-data 2
        0x4f9s
        0x4e8s
        0x4fds
        0x4e1s
        0x4c5s
        0x4e0s
        0x4fas
        0x4fds
        0x450s
        0x45fs
        0x44as
        0x457s
        0x448s
        0x45bs
        0x472s
        0x457s
        0x45cs
        0x44cs
        0x45fs
        0x44cs
        0x447s
        0x47as
        0x457s
        0x44cs
        0x45bs
        0x45ds
        0x44as
        0x451s
        0x44cs
        0x457s
        0x45bs
        0x44ds
        0xad9s
        0xaccs
        0xa9ds
        0xad1s
        0xad4s
        0xadfs
        0xaf9s
        0xad4s
        0xacfs
        0xaf4s
        0xac9s
        0xa93s
        0xacfs
        0xad8s
        0xad0s
        0xad2s
        0xacbs
        0xad8s
        0xa95s
        0xa94s
        0x933s
        0x939s
        0x933s
        0x934s
        0x925s
        0x92ds
        0x90es
        0x921s
        0x934s
        0x929s
        0x936s
        0x925s
        0x90cs
        0x929s
        0x922s
        0x932s
        0x921s
        0x932s
        0x939s
        0x904s
        0x929s
        0x932s
        0x925s
        0x923s
        0x934s
        0x92fs
        0x932s
        0x929s
        0x925s
        0x933s
        0xb5as
        0xb4fs
        0xb1es
        0xb4ds
        0xb47s
        0xb4ds
        0xb4as
        0xb5bs
        0xb53s
        0xb72s
        0xb57s
        0xb5cs
        0xb7as
        0xb57s
        0xb4cs
        0xb4ds
        0xb12s
        0xb4ds
        0xb57s
        0xb44s
        0xb5bs
        0xb03s
        0xa8cs
        0xa80s
        0xa8as
        0xa84s
        0xab1s
        0xa80s
        0xa95s
        0xa89s
        0xaa4s
        0xa8ds
        0xa84s
        0xa8cs
        0xa84s
        0xa8fs
        0xa95s
        0xa92s
        0x4f8s
        0x4f7s
        0x4e2s
        0x4ffs
        0x4e0s
        0x4f3s
        0x4das
        0x4ffs
        0x4f4s
        0x4e4s
        0x4f7s
        0x4e4s
        0x4efs
        0x4c6s
        0x4f7s
        0x4e2s
        0x4fes
        0x4d3s
        0x4fas
        0x4f3s
        0x4fbs
        0x4f3s
        0x4f8s
        0x4e2s
        0x4e5s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/minusoneapp/LoadLibraryUtil$V25;->install(Ljava/lang/ClassLoader;Ljava/io/File;)V

    return-void
.end method

.method private static install(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v0, "pathList"

    invoke-static {p0, v0}, Lcom/minusoneapp/LoadLibraryUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "nativeLibraryDirectories"

    invoke-static {v3, v0}, Lcom/minusoneapp/LoadLibraryUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v1, 0xc2fa

    :goto_0
    const v2, 0xc30b

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez v0, :cond_0

    const v1, 0xc5e2

    goto :goto_0

    :cond_0
    :sswitch_1
    const v1, 0xc5c3

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :sswitch_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v0, 0xc601

    :goto_2
    const v5, 0xc612

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    if-eqz v4, :cond_1

    const v0, 0xc65e

    goto :goto_2

    :cond_1
    :sswitch_5
    const v0, 0xc63f

    goto :goto_2

    :sswitch_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v0, 0xc67d

    :goto_3
    const v5, 0xc68e

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_2

    goto :goto_3

    :cond_2
    :sswitch_7
    const v0, 0xc6bb

    goto :goto_3

    :sswitch_8
    if-nez v4, :cond_2

    const v0, 0xc965

    goto :goto_3

    :sswitch_9
    invoke-static {}, Lcom/minusoneapp/LoadLibraryUtil;->access$300()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v0, 0xc984

    :goto_4
    const v5, 0xc995

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_3

    goto :goto_4

    :sswitch_a
    if-eqz v4, :cond_3

    const v0, 0xc9e1

    goto :goto_4

    :cond_3
    :sswitch_b
    const v0, 0xc9c2

    goto :goto_4

    :sswitch_c
    const v0, 0xca00

    :goto_5
    const v4, 0xca11

    xor-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    :pswitch_1
    :sswitch_d
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-static {}, Lcom/minusoneapp/LoadLibraryUtil;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dq libDirIt.remove()"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :sswitch_e
    invoke-interface {v1, v10, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v0, "systemNativeLibraryDirectories"

    invoke-static {v3, v0}, Lcom/minusoneapp/LoadLibraryUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v2, 0xcd83

    :goto_6
    const v4, 0xcd94

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_4

    goto :goto_6

    :sswitch_f
    if-nez v0, :cond_4

    const v2, 0xcde0

    goto :goto_6

    :pswitch_2
    const v0, 0xca1f

    goto/16 :goto_5

    :sswitch_10
    const v0, 0xca7c

    :goto_7
    const v4, 0xca8d

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_5

    goto :goto_7

    :sswitch_11
    const v0, 0xcd26

    goto :goto_7

    :cond_4
    :sswitch_12
    const v2, 0xcdc1

    goto :goto_6

    :sswitch_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    :sswitch_14
    invoke-static {}, Lcom/minusoneapp/LoadLibraryUtil;->access$400()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dq systemLibDirs,size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "makePathElements"

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Ljava/util/List;

    aput-object v5, v4, v10

    invoke-static {v3, v2, v4}, Lcom/minusoneapp/LoadLibraryUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v1, v0, v10

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const-string v1, "nativeLibraryPathElements"

    invoke-static {v3, v1}, Lcom/minusoneapp/LoadLibraryUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_15
    move-object v1, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f1 -> :sswitch_0
        0x6af -> :sswitch_1
        0x6c8 -> :sswitch_15
        0x6e9 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_4
        0x2d -> :sswitch_e
        0x32 -> :sswitch_5
        0x4c -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x12 -> :sswitch_7
        0x35 -> :sswitch_d
        0xf3 -> :sswitch_8
        0xfeb -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x11 -> :sswitch_a
        0x36 -> :sswitch_b
        0x57 -> :sswitch_10
        0x74 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x17 -> :sswitch_f
        0x36 -> :sswitch_12
        0x55 -> :sswitch_14
        0x74 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0xf1 -> :sswitch_11
        0x7ab -> :sswitch_3
    .end sparse-switch
.end method
