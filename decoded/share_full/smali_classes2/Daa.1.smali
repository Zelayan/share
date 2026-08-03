.class public LDaa;
.super LtY;

# interfaces
.implements LDY;


# instance fields
.field public O00000oo:LxY;

.field public O0000O0o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LtY;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O000000o([BJ)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_15

    array-length v0, v2

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, v1, LtY;->O000000o:Landroid/content/Context;

    invoke-static {v0}, LQN;->O00000o(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "Dispatcher, current network is "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_1

    const-string v4, ""

    goto :goto_0

    :cond_1
    const-string v4, "not "

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v3, v1, LDaa;->O0000O0o:Z

    if-eq v0, v3, :cond_2

    iput-boolean v0, v1, LDaa;->O0000O0o:Z

    invoke-virtual/range {p0 .. p0}, LtY;->O00000o()V

    const/4 v0, 0x0

    iput-object v0, v1, LDaa;->O00000oo:LxY;

    :cond_2
    iget-object v0, v1, LDaa;->O00000oo:LxY;

    const/4 v3, 0x2

    if-nez v0, :cond_3

    sget-object v0, LzY$O000000o;->O000000o:LzY;

    iget-object v0, v0, LzY;->O00000o0:LCY;

    check-cast v0, LzY$O00000o0;

    invoke-virtual {v0, v3}, LzY$O00000o0;->O00000Oo(I)LxY;

    move-result-object v0

    iput-object v0, v1, LDaa;->O00000oo:LxY;

    :cond_3
    iget-object v4, v1, LDaa;->O00000oo:LxY;

    iget-object v0, v1, LtY;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v0

    const-wide/32 v5, 0x989681

    invoke-virtual {v0, v5, v6}, Lbca;->O00000Oo(J)Lbca$O000000o;

    move-result-object v7

    iget-object v0, v1, LtY;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v0

    move-wide/from16 v8, p2

    invoke-virtual {v0, v8, v9}, Lbca;->O000000o(J)Lbca$O00000Oo;

    move-result-object v8

    iget-object v0, v1, LtY;->O00000Oo:Ljava/net/Socket;

    const-string v9, "create socket failed:"

    const-string v10, "hashCode="

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_5

    invoke-static {v10}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", current socket is null, create new socket."

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v0, v1, LtY;->O000000o:Landroid/content/Context;

    invoke-static {v0, v4}, LLaa;->O000000o(Landroid/content/Context;LxY;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, LtY;->O00000Oo:Ljava/net/Socket;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v13, v15, v13

    iget-object v0, v1, LtY;->O00000Oo:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput v11, v7, Lbca$O000000o;->O00000oo:I

    iput-wide v13, v7, Lbca$O000000o;->O000000o:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iput-wide v13, v1, LtY;->O00000oO:J

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lbca$O000000o;->O00000o0:Ljava/lang/String;

    iget-object v0, v1, LtY;->O00000Oo:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    iput v0, v7, Lbca$O000000o;->O00000o:I

    iget v0, v4, LxY;->O00000o0:I

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput v0, v7, Lbca$O000000o;->O00000oO:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    invoke-static {v9}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lbca$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lbca$O00000Oo;->O00000Oo(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lbca$O000000o;->O00000o0:Ljava/lang/String;

    iget-object v14, v1, LtY;->O00000Oo:Ljava/net/Socket;

    invoke-virtual {v14}, Ljava/net/Socket;->getPort()I

    move-result v14

    iput v14, v7, Lbca$O000000o;->O00000o:I

    iget v14, v4, LxY;->O00000o0:I

    if-ne v14, v3, :cond_6

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_2
    iput v14, v7, Lbca$O000000o;->O00000oO:I

    iget-object v14, v1, LtY;->O00000Oo:Ljava/net/Socket;

    invoke-virtual {v14}, Ljava/net/Socket;->getPort()I

    move-result v14

    iget v15, v4, LxY;->O00000Oo:I

    if-ne v14, v15, :cond_8

    iget-object v14, v4, LxY;->O000000o:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v4, LxY;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "resuse socket "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v13, v1, LtY;->O00000Oo:Ljava/net/Socket;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput v12, v7, Lbca$O000000o;->O00000oo:I

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, LtY;->O00000o()V

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v0, v1, LtY;->O000000o:Landroid/content/Context;

    invoke-static {v0, v4}, LLaa;->O000000o(Landroid/content/Context;LxY;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, LtY;->O00000Oo:Ljava/net/Socket;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v13, v15, v13

    iget-object v0, v1, LtY;->O00000Oo:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput v11, v7, Lbca$O000000o;->O00000oo:I

    iput-wide v13, v7, Lbca$O000000o;->O000000o:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iput-wide v13, v1, LtY;->O00000oO:J

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lbca$O000000o;->O00000o0:Ljava/lang/String;

    iget-object v0, v1, LtY;->O00000Oo:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    iput v0, v7, Lbca$O000000o;->O00000o:I

    iget v0, v4, LxY;->O00000o0:I

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iput v0, v7, Lbca$O000000o;->O00000oO:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {v9}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lbca$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lbca$O00000Oo;->O00000Oo(Ljava/lang/String;)V

    :cond_a
    :goto_5
    invoke-static {v10}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", current socket="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LtY;->O00000Oo:Ljava/net/Socket;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, v1, LtY;->O00000Oo:Ljava/net/Socket;

    const/4 v3, 0x5

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v9, v1, LtY;->O00000oO:J

    const-wide/16 v13, 0x0

    cmp-long v0, v9, v13

    if-lez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-wide v13, v1, LtY;->O00000oO:J

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    sub-long/2addr v9, v13

    invoke-virtual {v8, v9, v10}, Lbca$O00000Oo;->O00000o(J)V

    :cond_b
    :try_start_2
    iget-object v0, v1, LtY;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lbca;->O000000o(J)Lbca$O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lbca$O00000Oo;->O000000o()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_c

    invoke-virtual {v0}, Lbca$O00000Oo;->O000000o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_c
    :try_start_3
    iget-object v0, v1, LtY;->O00000Oo:Ljava/net/Socket;

    const/high16 v4, 0x10000

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSendBufferSize(I)V

    iget-object v0, v1, LtY;->O00000Oo:Ljava/net/Socket;

    const/16 v4, 0x4000

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    iget-object v0, v1, LtY;->O00000Oo:Ljava/net/Socket;

    invoke-virtual/range {p0 .. p0}, LtY;->O00000o0()I

    const/16 v4, 0x4e20

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v4, v1, LtY;->O00000Oo:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v1, LtY;->O00000o0:Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v4, v1, LtY;->O00000Oo:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v1, LtY;->O00000o:Ljava/io/BufferedOutputStream;

    iget-object v0, v1, LtY;->O00000o:Ljava/io/BufferedOutputStream;

    array-length v4, v2

    invoke-virtual {v0, v2, v11, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object v0, v1, LtY;->O00000o:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v0, 0x0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, LtY;->O00000Oo:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " send failed, data="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, LjQ;->O00000o0([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lbca$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lbca$O00000Oo;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LtY;->O00000o()V

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v7}, Lbca$O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "N/A"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v4, :cond_e

    const-string v0, "Hostinfo: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, LxY;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, LxY;->O00000Oo:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lbca$O000000o;->O00000o0:Ljava/lang/String;

    goto :goto_6

    :cond_e
    const-string v0, "Hostinfo: null"

    iput-object v0, v7, Lbca$O000000o;->O00000o0:Ljava/lang/String;

    :cond_f
    :goto_6
    const/4 v0, 0x5

    :goto_7
    if-ne v0, v3, :cond_11

    iget-object v2, v1, LDaa;->O00000oo:LxY;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LxY;->O000000o()V

    :cond_10
    sget-object v2, LzY$O000000o;->O000000o:LzY;

    iget-object v2, v2, LzY;->O00000o0:LCY;

    check-cast v2, LzY$O00000o0;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, LzY$O00000o0;->O00000o0(I)LxY;

    move-result-object v2

    iput-object v2, v1, LDaa;->O00000oo:LxY;

    goto :goto_8

    :cond_11
    const/16 v2, 0x64

    if-eq v0, v2, :cond_14

    if-eqz v0, :cond_13

    if-eq v0, v12, :cond_12

    goto :goto_8

    :cond_12
    sget-object v0, LzY$O000000o;->O000000o:LzY;

    iget-object v0, v0, LzY;->O00000o0:LCY;

    check-cast v0, LzY$O00000o0;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, LzY$O00000o0;->O00000o0(I)LxY;

    move-result-object v0

    iput-object v0, v1, LDaa;->O00000oo:LxY;

    goto :goto_9

    :cond_13
    return v11

    :cond_14
    :goto_8
    move v12, v0

    :goto_9
    invoke-virtual/range {p0 .. p0}, LtY;->O00000o()V

    return v12

    :cond_15
    :goto_a
    const/4 v0, 0x6

    return v0
.end method

.method public O000000o([BJLjava/lang/String;)LDY$O000000o;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    if-eqz v2, :cond_14

    array-length v0, v2

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, v1, LtY;->O000000o:Landroid/content/Context;

    invoke-static {v0}, LQN;->O00000o(Landroid/content/Context;)Z

    move-result v0

    const-string v5, "Dispatcher, current network is "

    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v0, :cond_1

    const-string v6, ""

    goto :goto_0

    :cond_1
    const-string v6, "not "

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "wifi"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v5, v1, LDaa;->O0000O0o:Z

    if-eq v0, v5, :cond_2

    iput-boolean v0, v1, LDaa;->O0000O0o:Z

    invoke-virtual/range {p0 .. p0}, LtY;->O00000o()V

    const/4 v0, 0x0

    iput-object v0, v1, LDaa;->O00000oo:LxY;

    :cond_2
    iget-object v0, v1, LDaa;->O00000oo:LxY;

    const/4 v5, 0x2

    if-nez v0, :cond_3

    sget-object v0, LzY$O000000o;->O000000o:LzY;

    iget-object v0, v0, LzY;->O00000o0:LCY;

    check-cast v0, LzY$O00000o0;

    invoke-virtual {v0, v5}, LzY$O00000o0;->O00000Oo(I)LxY;

    move-result-object v0

    iput-object v0, v1, LDaa;->O00000oo:LxY;

    :cond_3
    iget-object v6, v1, LDaa;->O00000oo:LxY;

    iget-object v0, v1, LtY;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v0

    const-wide/32 v7, 0x989681

    invoke-virtual {v0, v7, v8}, Lbca;->O00000Oo(J)Lbca$O000000o;

    move-result-object v7

    iget-object v0, v1, LtY;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lbca;->O000000o(J)Lbca$O00000Oo;

    move-result-object v8

    iget-object v0, v1, LtY;->O00000Oo:Ljava/net/Socket;

    const-string v9, "create socket failed:"

    const-string v10, "hashCode="

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_5

    invoke-static {v10}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", current socket is null, create new socket."

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v1, LtY;->O000000o:Landroid/content/Context;

    invoke-static {v0, v6}, LLaa;->O000000o(Landroid/content/Context;LxY;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, LtY;->O00000Oo:Ljava/net/Socket;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    iget-object v0, v1, LtY;->O00000Oo:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput v11, v7, Lbca$O000000o;->O00000oo:I

    iput-wide v14, v7, Lbca$O000000o;->O000000o:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iput-wide v12, v1, LtY;->O00000oO:J

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lbca$O000000o;->O00000o0:Ljava/lang/String;

    iget-object v0, v1, LtY;->O00000Oo:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    iput v0, v7, Lbca$O000000o;->O00000o:I

    iget v0, v6, LxY;->O00000o0:I

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput v0, v7, Lbca$O000000o;->O00000oO:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    invoke-static {v9}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lbca$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lbca$O00000Oo;->O00000Oo(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lbca$O000000o;->O00000o0:Ljava/lang/String;

    iget-object v14, v1, LtY;->O00000Oo:Ljava/net/Socket;

    invoke-virtual {v14}, Ljava/net/Socket;->getPort()I

    move-result v14

    iput v14, v7, Lbca$O000000o;->O00000o:I

    iget v14, v6, LxY;->O00000o0:I

    if-ne v14, v5, :cond_6

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_2
    iput v14, v7, Lbca$O000000o;->O00000oO:I

    iget-object v14, v1, LtY;->O00000Oo:Ljava/net/Socket;

    invoke-virtual {v14}, Ljava/net/Socket;->getPort()I

    move-result v14

    iget v15, v6, LxY;->O00000Oo:I

    if-ne v14, v15, :cond_8

    iget-object v14, v6, LxY;->O000000o:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v6, LxY;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "resuse socket "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v13, v1, LtY;->O00000Oo:Ljava/net/Socket;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput v12, v7, Lbca$O000000o;->O00000oo:I

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, LtY;->O00000o()V

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v1, LtY;->O000000o:Landroid/content/Context;

    invoke-static {v0, v6}, LLaa;->O000000o(Landroid/content/Context;LxY;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, LtY;->O00000Oo:Ljava/net/Socket;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    iget-object v0, v1, LtY;->O00000Oo:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    iput v11, v7, Lbca$O000000o;->O00000oo:I

    iput-wide v14, v7, Lbca$O000000o;->O000000o:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iput-wide v12, v1, LtY;->O00000oO:J

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lbca$O000000o;->O00000o0:Ljava/lang/String;

    iget-object v0, v1, LtY;->O00000Oo:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    iput v0, v7, Lbca$O000000o;->O00000o:I

    iget v0, v6, LxY;->O00000o0:I

    if-ne v0, v5, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iput v0, v7, Lbca$O000000o;->O00000oO:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {v9}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lbca$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lbca$O00000Oo;->O00000Oo(Ljava/lang/String;)V

    :cond_a
    :goto_5
    invoke-static {v10}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", current socket="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, LtY;->O00000Oo:Ljava/net/Socket;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v9, LDY$O000000o;

    invoke-direct {v9}, LDY$O000000o;-><init>()V

    iget-object v0, v1, LtY;->O00000Oo:Ljava/net/Socket;

    const/4 v10, 0x5

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v12, v1, LtY;->O00000oO:J

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-lez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iget-wide v14, v1, LtY;->O00000oO:J

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    sub-long/2addr v12, v14

    invoke-virtual {v8, v12, v13}, Lbca$O00000Oo;->O00000o(J)V

    :cond_b
    :try_start_2
    iget-object v0, v1, LtY;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lbca;->O000000o(Landroid/content/Context;)Lbca;

    move-result-object v0

    const-wide/32 v12, 0x989681

    invoke-virtual {v0, v12, v13}, Lbca;->O000000o(J)Lbca$O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lbca$O00000Oo;->O000000o()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-gtz v12, :cond_c

    invoke-virtual {v0}, Lbca$O00000Oo;->O000000o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_c
    :try_start_3
    iget-object v0, v1, LtY;->O00000Oo:Ljava/net/Socket;

    const/high16 v12, 0x10000

    invoke-virtual {v0, v12}, Ljava/net/Socket;->setSendBufferSize(I)V

    iget-object v0, v1, LtY;->O00000Oo:Ljava/net/Socket;

    const/16 v12, 0x4000

    invoke-virtual {v0, v12}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    iget-object v0, v1, LtY;->O00000Oo:Ljava/net/Socket;

    const/16 v12, 0x4e20

    invoke-virtual {v0, v12}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v12, v1, LtY;->O00000Oo:Ljava/net/Socket;

    invoke-virtual {v12}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v1, LtY;->O00000o0:Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v12, v1, LtY;->O00000Oo:Ljava/net/Socket;

    invoke-virtual {v12}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v1, LtY;->O00000o:Ljava/io/BufferedOutputStream;

    iget-object v0, v1, LtY;->O00000o:Ljava/io/BufferedOutputStream;

    array-length v12, v2

    invoke-virtual {v0, v2, v11, v12}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object v0, v1, LtY;->O00000o:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v1, LtY;->O000000o:Landroid/content/Context;

    iget-object v14, v1, LtY;->O00000o0:Ljava/io/BufferedInputStream;

    move-object/from16 v15, p4

    invoke-static {v0, v14, v3, v4, v15}, LIaa;->O000000o(Landroid/content/Context;Ljava/io/InputStream;JLjava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v12, v9, LDY$O000000o;->O000000o:J

    iput-wide v3, v9, LDY$O000000o;->O00000Oo:J

    iput-object v0, v9, LDY$O000000o;->O00000o:[B

    iput v11, v9, LDY$O000000o;->O00000o0:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_7

    :catch_3
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, LtY;->O00000Oo:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " send failed, data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, LjQ;->O00000o0([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lbca$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lbca$O00000Oo;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LtY;->O00000o()V

    :cond_d
    invoke-virtual {v7}, Lbca$O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "N/A"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v6, :cond_e

    const-string v0, "Hostinfo: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v6, LxY;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, LxY;->O00000Oo:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lbca$O000000o;->O00000o0:Ljava/lang/String;

    goto :goto_6

    :cond_e
    const-string v0, "Hostinfo: null"

    iput-object v0, v7, Lbca$O000000o;->O00000o0:Ljava/lang/String;

    :cond_f
    :goto_6
    iput v10, v9, LDY$O000000o;->O00000o0:I

    :goto_7
    iget v0, v9, LDY$O000000o;->O00000o0:I

    if-eq v0, v10, :cond_12

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    if-eq v0, v2, :cond_10

    goto :goto_8

    :cond_10
    sget-object v0, LzY$O000000o;->O000000o:LzY;

    iget-object v0, v0, LzY;->O00000o0:LCY;

    check-cast v0, LzY$O00000o0;

    invoke-virtual {v0, v5}, LzY$O00000o0;->O00000o0(I)LxY;

    move-result-object v0

    iput-object v0, v1, LDaa;->O00000oo:LxY;

    goto :goto_8

    :cond_11
    return-object v9

    :cond_12
    iget-object v0, v1, LDaa;->O00000oo:LxY;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LxY;->O000000o()V

    :cond_13
    sget-object v0, LzY$O000000o;->O000000o:LzY;

    iget-object v0, v0, LzY;->O00000o0:LCY;

    check-cast v0, LzY$O00000o0;

    invoke-virtual {v0, v5}, LzY$O00000o0;->O00000o0(I)LxY;

    move-result-object v0

    iput-object v0, v1, LDaa;->O00000oo:LxY;

    :goto_8
    invoke-virtual/range {p0 .. p0}, LtY;->O00000o()V

    return-object v9

    :cond_14
    :goto_9
    new-instance v0, LDY$O000000o;

    invoke-direct {v0}, LDY$O000000o;-><init>()V

    const/4 v2, 0x6

    iput v2, v0, LDY$O000000o;->O00000o0:I

    return-object v0
.end method

.method public O000000o()V
    .locals 0

    invoke-super {p0}, LtY;->O00000o()V

    return-void
.end method

.method public O00000Oo()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LtY;->O00000o0:Ljava/io/BufferedInputStream;

    return-object v0
.end method
