.class final Lcom/minusoneapp/LoadLibraryUtil$V23;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/minusoneapp/LoadLibraryUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "V23"
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x92

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/minusoneapp/LoadLibraryUtil$V23;->short:[S

    return-void

    :array_0
    .array-data 2
        0x569s
        0x578s
        0x56ds
        0x571s
        0x555s
        0x570s
        0x56as
        0x56ds
        0x78ds
        0x782s
        0x797s
        0x78as
        0x795s
        0x786s
        0x7afs
        0x78as
        0x781s
        0x791s
        0x782s
        0x791s
        0x79as
        0x7a7s
        0x78as
        0x791s
        0x786s
        0x780s
        0x797s
        0x78cs
        0x791s
        0x78as
        0x786s
        0x790s
        0x4d0s
        0x4c5s
        0x494s
        0x4d8s
        0x4dds
        0x4d6s
        0x4f0s
        0x4dds
        0x4c6s
        0x4fds
        0x4c0s
        0x49as
        0x4c6s
        0x4d1s
        0x4d9s
        0x4dbs
        0x4c2s
        0x4d1s
        0x49cs
        0x49ds
        0x494s
        0x7des
        0x7d4s
        0x7des
        0x7d9s
        0x7c8s
        0x7c0s
        0x7e3s
        0x7ccs
        0x7d9s
        0x7c4s
        0x7dbs
        0x7c8s
        0x7e1s
        0x7c4s
        0x7cfs
        0x7dfs
        0x7ccs
        0x7dfs
        0x7d4s
        0x7e9s
        0x7c4s
        0x7dfs
        0x7c8s
        0x7ces
        0x7d9s
        0x7c2s
        0x7dfs
        0x7c4s
        0x7c8s
        0x7des
        0x34bs
        0x35es
        0x30fs
        0x35cs
        0x356s
        0x35cs
        0x35bs
        0x34as
        0x342s
        0x363s
        0x346s
        0x34ds
        0x36bs
        0x346s
        0x35ds
        0x35cs
        0x303s
        0x35cs
        0x346s
        0x355s
        0x34as
        0x312s
        0x862s
        0x86es
        0x864s
        0x86as
        0x85fs
        0x86es
        0x87bs
        0x867s
        0x84as
        0x863s
        0x86as
        0x862s
        0x86as
        0x861s
        0x87bs
        0x87cs
        0x459s
        0x456s
        0x443s
        0x45es
        0x441s
        0x452s
        0x47bs
        0x45es
        0x455s
        0x445s
        0x456s
        0x445s
        0x44es
        0x467s
        0x456s
        0x443s
        0x45fs
        0x472s
        0x45bs
        0x452s
        0x45as
        0x452s
        0x459s
        0x443s
        0x444s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/minusoneapp/LoadLibraryUtil$V23;->install(Ljava/lang/ClassLoader;Ljava/io/File;)V

    return-void
.end method

.method private static install(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v13, 0x3

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x2

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

    const/16 v1, 0x650

    :goto_0
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v1, 0x68e

    goto :goto_0

    :sswitch_1
    if-nez v0, :cond_0

    const/16 v1, 0x6ad

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :sswitch_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v0, 0x6cc

    :goto_2
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    if-eqz v4, :cond_1

    const/16 v0, 0x729

    goto :goto_2

    :cond_1
    :sswitch_5
    const/16 v0, 0x70a

    goto :goto_2

    :sswitch_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x748

    :goto_3
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_3

    :sswitch_7
    if-nez v4, :cond_2

    const v0, 0xbe60

    goto :goto_3

    :cond_2
    :sswitch_8
    const v0, 0xbe41

    goto :goto_3

    :sswitch_9
    invoke-static {}, Lcom/minusoneapp/LoadLibraryUtil;->access$300()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v0, 0xbe7f

    :goto_4
    const v5, 0xbe90

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_3

    goto :goto_4

    :cond_3
    :sswitch_a
    const v0, 0xbebd

    goto :goto_4

    :sswitch_b
    if-eqz v4, :cond_3

    const v0, 0xbedc

    goto :goto_4

    :sswitch_c
    const v0, 0xbefb

    :goto_5
    const v4, 0xbf0c

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_4

    goto :goto_5

    :sswitch_d
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-static {}, Lcom/minusoneapp/LoadLibraryUtil;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dq libDirIt.remove() "

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
    invoke-interface {v1, v11, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v0, "systemNativeLibraryDirectories"

    invoke-static {v3, v0}, Lcom/minusoneapp/LoadLibraryUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v2, 0xc27e

    :goto_6
    const v4, 0xc28f

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_5

    goto :goto_6

    :cond_4
    :sswitch_f
    const v2, 0xc2bc

    goto :goto_6

    :sswitch_10
    const v0, 0xbf1a

    goto/16 :goto_5

    :sswitch_11
    const v0, 0xc202

    :goto_7
    const v4, 0xc213

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_6

    goto :goto_7

    :sswitch_12
    const v0, 0xc221

    goto :goto_7

    :sswitch_13
    if-nez v0, :cond_4

    const v2, 0xc2db

    goto :goto_6

    :sswitch_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    :sswitch_15
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

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Ljava/util/List;

    aput-object v5, v4, v11

    const-class v5, Ljava/io/File;

    aput-object v5, v4, v12

    const-class v5, Ljava/util/List;

    aput-object v5, v4, v10

    invoke-static {v3, v2, v4}, Lcom/minusoneapp/LoadLibraryUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-array v0, v13, [Ljava/lang/Object;

    aput-object v1, v0, v11

    const/4 v1, 0x0

    aput-object v1, v0, v12

    aput-object v4, v0, v10

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const-string v1, "nativeLibraryPathElements"

    invoke-static {v3, v1}, Lcom/minusoneapp/LoadLibraryUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_16
    move-object v1, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_16
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_4
        0x36 -> :sswitch_5
        0x1d7 -> :sswitch_e
        0x1f4 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_7
        0xb918 -> :sswitch_d
        0xb939 -> :sswitch_9
        0xb97b -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_a
        0x2d -> :sswitch_11
        0x4c -> :sswitch_c
        0xef -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_d
        0x1f7 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x12 -> :sswitch_f
        0x33 -> :sswitch_15
        0x54 -> :sswitch_14
        0xf1 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x11 -> :sswitch_12
        0x32 -> :sswitch_3
    .end sparse-switch
.end method
