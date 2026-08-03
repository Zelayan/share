.class public Lcom/hpplay/sdk/source/protocol/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "ProtocolCreater"

.field public static final m:Ljava/lang/String; = "255.255.255.255"

.field public static final n:I = 0x6309

.field public static final o:I = 0x100

.field public static p:[B = null

.field public static final q:I = 0x800

.field public static r:[B


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Landroid/os/ParcelFileDescriptor;

.field public d:Ljava/io/FileDescriptor;

.field public e:Ljava/io/FileOutputStream;

.field public f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/net/ServerSocket;

.field public j:Ljava/net/DatagramSocket;

.field public k:Ljava/net/DatagramSocket;

.field public l:Ljava/net/DatagramPacket;

.field public s:Ljava/net/DatagramPacket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [B

    sput-object v0, Lcom/hpplay/sdk/source/protocol/h;->p:[B

    const/16 v0, 0x800

    new-array v0, v0, [B

    sput-object v0, Lcom/hpplay/sdk/source/protocol/h;->r:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    new-instance v0, Ljava/net/DatagramPacket;

    sget-object v1, Lcom/hpplay/sdk/source/protocol/h;->p:[B

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->s:Ljava/net/DatagramPacket;

    new-instance v0, Ljava/net/DatagramPacket;

    sget-object v1, Lcom/hpplay/sdk/source/protocol/h;->r:[B

    const/16 v2, 0x800

    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->l:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public a(Lcom/hpplay/sdk/source/protocol/encrypt/d;Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    const-string v10, "utime"

    if-nez v8, :cond_1

    :try_start_1
    new-array v8, v9, [[B

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a()[B

    move-result-object v11

    aput-object v11, v8, v3

    invoke-virtual {v1, v8}, Lcom/hpplay/sdk/source/protocol/h;->a([[B)[B

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "checkEncrypt invalid response"

    invoke-static {v0, v4}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {v0, v8}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, " start parseSetupResponse invalid"

    invoke-static {v0, v4}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b()[B

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v4

    new-array v13, v9, [[B

    aput-object v8, v13, v3

    invoke-virtual {v1, v13}, Lcom/hpplay/sdk/source/protocol/h;->a([[B)[B

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "genSetupRequest  "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v17, v10

    sub-long v9, v15, v6

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_2

    return v3

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v17

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, " start parseSetupResponse "

    invoke-static {v9, v13}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b([B)Z

    move-result v8

    if-nez v8, :cond_3

    return v3

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "parseSetupResponse  "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v6

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->c()[B

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v8

    add-long/2addr v14, v11

    const/4 v8, 0x1

    new-array v9, v8, [[B

    aput-object v13, v9, v3

    invoke-virtual {v1, v9}, Lcom/hpplay/sdk/source/protocol/h;->a([[B)[B

    move-result-object v8

    if-nez v8, :cond_4

    return v3

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "genVerrifyM1Request  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v0, v8}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->c([B)Z

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v11

    add-long v17, v17, v14

    if-nez v8, :cond_5

    return v3

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parseVerifyM1Response  "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v6

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->d()[B

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v8

    add-long v12, v12, v17

    const/4 v8, 0x1

    new-array v8, v8, [[B

    aput-object v11, v8, v3

    invoke-virtual {v1, v8}, Lcom/hpplay/sdk/source/protocol/h;->a([[B)[B

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "genVerrifyM2Request  "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v6

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-nez v8, :cond_6

    return v3

    :cond_6
    invoke-virtual {v0, v8}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->d([B)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    add-long/2addr v8, v12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "encrypt time -->"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "parseVerifyM2Response  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v6

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "net time "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    sub-long/2addr v10, v8

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->i:Ljava/net/ServerSocket;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->i:Ljava/net/ServerSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/h;->i:Ljava/net/ServerSocket;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/ServerSocket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    const-string p2, "ProtocolCreater"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public varargs a([[B)[B
    .locals 14

    const-string v0, "ProtocolCreater"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Ljava/io/FileOutputStream;

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Ljava/io/FileOutputStream;

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/io/FileOutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 p1, 0x1

    new-array p1, p1, [B

    move-object v6, v1

    move-object v7, v6

    const/4 v8, 0x0

    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    const-wide/16 v11, 0x1388

    cmp-long v13, v9, v11

    if-gez v13, :cond_7

    if-nez v6, :cond_2

    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    move-result v9

    if-lez v9, :cond_2

    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    array-length v10, p1

    invoke-virtual {v9, p1, v3, v10}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-lez v9, :cond_6

    if-nez v8, :cond_6

    aget-byte v9, p1, v3

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getProtocolDivide(Ljava/util/ArrayList;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [B

    const/4 v7, 0x0

    :goto_3
    array-length v8, v6

    if-ge v7, v8, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    aput-byte v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "header : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getContentLength(Ljava/lang/String;)I

    move-result v8

    array-length v9, v6

    add-int/2addr v9, v8

    new-array v9, v9, [B

    array-length v10, v6

    invoke-static {v6, v3, v9, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, v6

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    iget-object v11, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    move-result v11

    iget-object v12, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    array-length v6, v6

    invoke-virtual {v12, v9, v6, v11}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    if-ne v11, v8, :cond_5

    :goto_4
    move-object v7, v9

    goto :goto_5

    :cond_5
    add-int/2addr v10, v11

    move-object v6, v7

    move-object v7, v9

    move v8, v10

    goto/16 :goto_1

    :cond_6
    if-eqz v7, :cond_1

    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    move-result v9

    iget-object v10, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v10, v7, v8, v9}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    add-int/2addr v8, v9

    array-length v9, v7

    if-ne v8, v9, :cond_1

    :cond_7
    :goto_5
    const-string p1, "read  over "

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " start read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v1
.end method

.method public varargs b([[B)[B
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Ljava/io/FileOutputStream;

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 p1, 0x1

    new-array p1, p1, [B

    move-object v5, v0

    move-object v6, v5

    const/4 v7, 0x0

    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    const-wide/16 v10, 0x1388

    cmp-long v12, v8, v10

    if-gez v12, :cond_7

    if-nez v5, :cond_2

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    move-result v8

    if-lez v8, :cond_2

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    array-length v9, p1

    invoke-virtual {v8, p1, v2, v9}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const-string v9, "received"

    if-lez v8, :cond_6

    if-nez v7, :cond_6

    :try_start_1
    aget-byte v8, p1, v2

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "--------->>> "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getProtocolDivide(Ljava/util/ArrayList;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [B

    const/4 v6, 0x0

    :goto_3
    array-length v8, v5

    if-ge v6, v8, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    aput-byte v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v6}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getContentLength(Ljava/lang/String;)I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "header : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " cLength   "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array v8, v5, [B

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    iget-object v10, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ">>>>>>>>>>>>>> "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v9, v8, v2, v10}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    if-ne v10, v5, :cond_5

    :goto_4
    move-object v6, v8

    goto :goto_5

    :cond_5
    add-int/2addr v7, v10

    move-object v5, v6

    move-object v6, v8

    goto/16 :goto_1

    :cond_6
    if-eqz v6, :cond_1

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "===================== "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v9, v6, v7, v8}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    add-int/2addr v7, v8

    array-length v8, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v7, v8, :cond_1

    :cond_7
    :goto_5
    return-object v6

    :catch_0
    move-exception p1

    const-string v1, "ProtocolCreater"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " start read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method

.method public varargs c([[B)[B
    .locals 13

    const-string v0, "ProtocolCreater"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Ljava/io/FileOutputStream;

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 p1, 0x4

    new-array v5, p1, [B

    move-object v7, v1

    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v8, v3

    const-wide/16 v10, 0x1388

    cmp-long v12, v8, v10

    if-gez v12, :cond_6

    const-string v8, "  len "

    if-nez v6, :cond_4

    :try_start_1
    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    move-result v9

    if-lez v9, :cond_4

    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v9, v5, v2, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    move-result v9

    if-gtz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->bytesToInt([B)I

    move-result v9

    if-eqz v9, :cond_1

    const/high16 v10, 0x200000

    if-le v9, v10, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x4

    add-int/lit8 v9, v9, 0x10

    new-array v7, v9, [B

    array-length v6, v5

    invoke-static {v5, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "header: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v7

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    if-lez v6, :cond_1

    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    move-result v9

    new-array v10, v9, [B

    array-length v11, v7

    sub-int/2addr v11, v6

    if-le v9, v11, :cond_5

    array-length v9, v7

    sub-int/2addr v9, v6

    new-array v10, v9, [B

    :cond_5
    iget-object v11, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v11, v10, v2, v9}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    array-length v11, v10

    invoke-static {v10, v2, v7, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "body: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    array-length v8, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v6, v8, :cond_1

    :cond_6
    return-object v7

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " start read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method

.method public f()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/h;->g:Ljava/lang/String;

    iget v4, p0, Lcom/hpplay/sdk/source/protocol/h;->h:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Ljava/net/Socket;->setPerformancePreferences(III)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    invoke-virtual {v1, v3}, Ljava/net/Socket;->setReuseAddress(Z)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    invoke-virtual {v1, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->fromSocket(Ljava/net/Socket;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->c:Landroid/os/ParcelFileDescriptor;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/h;->c:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->c:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->d:Ljava/io/FileDescriptor;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/h;->d:Ljava/io/FileDescriptor;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    const-string v2, "ProtocolCreater"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public g()Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->j:Ljava/net/DatagramSocket;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->j:Ljava/net/DatagramSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v1, "ProtocolCreater"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->j:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->k:Ljava/net/DatagramSocket;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->k:Ljava/net/DatagramSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->k:Ljava/net/DatagramSocket;

    new-instance v2, Ljava/net/InetSocketAddress;

    const/16 v3, 0x6309

    invoke-direct {v2, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v1, "ProtocolCreater"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 5

    const-string v0, ""

    const-string v1, "ProtocolCreater"

    :try_start_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/h;->j:Ljava/net/DatagramSocket;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/h;->g()Z

    :cond_0
    new-instance v2, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    const-string v3, "PTBL"

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/g;->ap(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    const-string v3, "0000"

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/g;->aq(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    const-string v3, "search"

    const v4, 0x80fc

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v0}, Lcom/hpplay/sdk/source/protocol/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/hpplay/sdk/source/protocol/g;->b(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/h;->s:Ljava/net/DatagramPacket;

    const/16 v3, 0x6309

    invoke-virtual {v2, v3}, Ljava/net/DatagramPacket;->setPort(I)V

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/h;->s:Ljava/net/DatagramPacket;

    invoke-virtual {v2, v0}, Ljava/net/DatagramPacket;->setData([B)V

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/h;->s:Ljava/net/DatagramPacket;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/net/DatagramPacket;->setLength(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->s:Ljava/net/DatagramPacket;

    const-string v2, "255.255.255.255"

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->j:Ljava/net/DatagramSocket;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/h;->s:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public k()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/h;->g:Ljava/lang/String;

    iget v4, p0, Lcom/hpplay/sdk/source/protocol/h;->h:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4, v2}, Ljava/net/Socket;->setPerformancePreferences(III)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTrafficClass(I)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    invoke-virtual {v1, v0, v4, v3}, Ljava/net/Socket;->setPerformancePreferences(III)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    invoke-virtual {v1, v4}, Ljava/net/Socket;->setReuseAddress(Z)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->b:Ljava/net/Socket;

    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->fromSocket(Ljava/net/Socket;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->c:Landroid/os/ParcelFileDescriptor;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/h;->c:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->f:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->c:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->d:Ljava/io/FileDescriptor;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/h;->d:Ljava/io/FileDescriptor;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v1

    const-string v2, "ProtocolCreater"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public l()Ljava/io/FileOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/h;->e:Ljava/io/FileOutputStream;

    return-object v0
.end method
