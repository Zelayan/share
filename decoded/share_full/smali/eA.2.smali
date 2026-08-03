.class public final LeA;
.super Ljava/lang/Object;

# interfaces
.implements LyC;


# static fields
.field public static final O000000o:Ljava/util/Random;


# instance fields
.field public final O00000Oo:Ljava/net/InetAddress;

.field public final O00000o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LeA;->O000000o:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeA;->O00000Oo:Ljava/net/InetAddress;

    const/4 p1, 0x5

    iput p1, p0, LeA;->O00000o0:I

    return-void
.end method


# virtual methods
.method public O000000o(LxC;LBC;)[LCC;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, LeA;->O000000o:Ljava/util/Random;

    monitor-enter v2

    :try_start_0
    sget-object v3, LeA;->O000000o:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v2, v0, LxC;->O000000o:Ljava/lang/String;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x200

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v6, 0x100

    int-to-short v7, v3

    :try_start_1
    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    invoke-static {v4, v2}, LgA;->O000000o(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/4 v4, 0x0

    :try_start_2
    new-instance v5, Ljava/net/DatagramSocket;

    invoke-direct {v5}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v8, Ljava/net/DatagramPacket;

    array-length v9, v2

    iget-object v10, v1, LeA;->O00000Oo:Ljava/net/InetAddress;

    const/16 v11, 0x35

    invoke-direct {v8, v2, v9, v10, v11}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iget v2, v1, LeA;->O00000o0:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v5, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    invoke-virtual {v5, v8}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance v2, Ljava/net/DatagramPacket;

    const/16 v8, 0x5dc

    new-array v9, v8, [B

    invoke-direct {v2, v9, v8}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v5, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V

    if-eqz v2, :cond_a

    iget-object v0, v0, LxC;->O000000o:Ljava/lang/String;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v8, Ljava/io/DataInputStream;

    invoke-direct {v8, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    if-ne v5, v3, :cond_9

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    shr-int/lit8 v5, v3, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    shr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedShort()I

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedShort()I

    :goto_2
    add-int/lit8 v5, v0, -0x1

    if-lez v0, :cond_2

    invoke-static {v8, v2}, LgA;->O000000o(Ljava/io/DataInputStream;[B)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedShort()I

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move v0, v5

    goto :goto_2

    :cond_2
    new-array v0, v3, [LCC;

    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v9, v3, -0x1

    if-lez v3, :cond_7

    add-int/lit8 v3, v5, 0x1

    invoke-static {v8, v2}, LgA;->O000000o(Ljava/io/DataInputStream;[B)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v12

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedShort()I

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v10

    int-to-long v10, v10

    const/16 v13, 0x10

    shl-long/2addr v10, v13

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v13

    int-to-long v13, v13

    add-long/2addr v10, v13

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v13

    if-eq v12, v6, :cond_5

    const/4 v14, 0x5

    if-eq v12, v14, :cond_4

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_3

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readByte()B

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_3
    move-object v13, v4

    goto :goto_5

    :cond_4
    invoke-static {v8, v2}, LgA;->O000000o(Ljava/io/DataInputStream;[B)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x4

    new-array v13, v13, [B

    invoke-virtual {v8, v13}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-static {v13}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v13

    invoke-virtual {v13}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v13

    :goto_5
    if-eqz v13, :cond_6

    new-instance v16, LCC;

    long-to-int v14, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v17, 0x3e8

    div-long v17, v10, v17

    move-object/from16 v10, v16

    move-object v11, v13

    move v13, v14

    move-wide/from16 v14, v17

    invoke-direct/range {v10 .. v15}, LCC;-><init>(Ljava/lang/String;IIJ)V

    aput-object v16, v0, v5

    move v5, v3

    move v3, v9

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v2, "no record"

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object v0

    :cond_8
    new-instance v2, LwC;

    const-string v3, "the dns server cant support recursion "

    invoke-direct {v2, v0, v3}, LwC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v2, LwC;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "the answer id "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is not match "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, LwC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v2, LwC;

    iget-object v0, v0, LxC;->O000000o:Ljava/lang/String;

    const-string v3, "cant get answer"

    invoke-direct {v2, v0, v3}, LwC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    :cond_b
    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HttpResolver{address="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LeA;->O00000Oo:Ljava/net/InetAddress;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
