.class public LnF;
.super Ljava/lang/Object;

# interfaces
.implements LpF;


# instance fields
.field public final O000000o:LmF;

.field public final O00000Oo:LCF;

.field public final O00000o:I

.field public final O00000o0:LuF;

.field public final O00000oO:Landroid/content/Context;

.field public final O00000oo:LxF;

.field public O0000O0o:[Ljava/lang/String;

.field public O0000OOo:I


# direct methods
.method public constructor <init>(LmF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gw5.push.mcp.weibo.cn"

    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LnF;->O0000O0o:[Ljava/lang/String;

    const/16 v0, 0x12dc

    iput v0, p0, LnF;->O0000OOo:I

    iput-object p1, p0, LnF;->O000000o:LmF;

    invoke-virtual {p1}, LmF;->O0000OOo()LCF;

    move-result-object v0

    iput-object v0, p0, LnF;->O00000Oo:LCF;

    iget-object p1, p1, LmF;->O0000o0O:LuF;

    iput-object p1, p0, LnF;->O00000o0:LuF;

    iget-object p1, p0, LnF;->O00000Oo:LCF;

    invoke-virtual {p1}, LCF;->O0000oO0()LxF;

    move-result-object p1

    iput-object p1, p0, LnF;->O00000oo:LxF;

    iget-object p1, p0, LnF;->O0000O0o:[Ljava/lang/String;

    array-length p1, p1

    iput p1, p0, LnF;->O00000o:I

    iget-object p1, p0, LnF;->O000000o:LmF;

    iget-object p1, p1, LmF;->O0000oOO:Landroid/content/Context;

    iput-object p1, p0, LnF;->O00000oO:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final O000000o(LeF;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LeF;->O00000oO()V

    :cond_0
    return-void
.end method

.method public O000000o(LpF;)Z
    .locals 1

    invoke-interface {p1}, LpF;->O000000o()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()I
    .locals 30

    move-object/from16 v1, p0

    const-string v2, ":"

    const-string v3, " | "

    const-string v4, "Conn IOException:%s"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PushTask.ConnectionState"

    invoke-static {v0}, LwF;->O000000o(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, v1, LnF;->O00000Oo:LCF;

    invoke-virtual {v7}, LCF;->O000000o()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, v1, LnF;->O00000Oo:LCF;

    invoke-virtual {v7}, LCF;->O00oOooo()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-string v7, "ConnectionState request aid=%s, uid=%s"

    invoke-static {v7, v6}, LHF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, LnF;->O00000Oo:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, LCF;->O00000o0(J)V

    iget-object v6, v1, LnF;->O00000oo:LxF;

    invoke-virtual {v6}, LxF;->O00000oO()V

    iget-object v6, v1, LnF;->O00000oO:Landroid/content/Context;

    invoke-static {v6}, LiF;->O00000o0(Landroid/content/Context;)I

    move-result v6

    const-string v7, "39.156.6.245"

    const/4 v10, 0x3

    if-eq v6, v9, :cond_5

    const-string v11, "123.125.105.23"

    if-eq v6, v0, :cond_4

    const-string v12, "180.149.135.154"

    if-eq v6, v10, :cond_3

    iget-object v6, v1, LnF;->O00000oo:LxF;

    invoke-virtual {v6, v8}, LxF;->O0000OoO(I)V

    new-instance v6, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-direct {v6, v13, v14}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    rem-int/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v9, :cond_1

    if-eq v6, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v1, LnF;->O0000O0o:[Ljava/lang/String;

    aput-object v12, v6, v0

    goto :goto_0

    :cond_1
    iget-object v6, v1, LnF;->O0000O0o:[Ljava/lang/String;

    aput-object v11, v6, v0

    goto :goto_0

    :cond_2
    iget-object v6, v1, LnF;->O0000O0o:[Ljava/lang/String;

    aput-object v7, v6, v0

    goto :goto_0

    :cond_3
    const-string v6, "ConnectionState: set backup ip to CT"

    invoke-static {v6}, LwF;->O000000o(Ljava/lang/String;)V

    iget-object v6, v1, LnF;->O00000oo:LxF;

    invoke-virtual {v6, v10}, LxF;->O0000OoO(I)V

    iget-object v6, v1, LnF;->O0000O0o:[Ljava/lang/String;

    aput-object v12, v6, v0

    goto :goto_0

    :cond_4
    const-string v6, "ConnectionState: set backup ip to CUCC"

    invoke-static {v6}, LwF;->O000000o(Ljava/lang/String;)V

    iget-object v6, v1, LnF;->O00000oo:LxF;

    invoke-virtual {v6, v0}, LxF;->O0000OoO(I)V

    iget-object v6, v1, LnF;->O0000O0o:[Ljava/lang/String;

    aput-object v11, v6, v0

    goto :goto_0

    :cond_5
    const-string v6, "ConnectionState: set backup ip to CMCC"

    invoke-static {v6}, LwF;->O000000o(Ljava/lang/String;)V

    iget-object v6, v1, LnF;->O00000oo:LxF;

    invoke-virtual {v6, v9}, LxF;->O0000OoO(I)V

    iget-object v6, v1, LnF;->O0000O0o:[Ljava/lang/String;

    aput-object v7, v6, v0

    :goto_0
    iget-object v6, v1, LnF;->O00000oO:Landroid/content/Context;

    invoke-static {v6}, LgA;->O0000OoO(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "111.13.87.195"

    filled-new-array {v6, v6, v6}, [Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, LnF;->O0000O0o:[Ljava/lang/String;

    const/16 v6, 0x12dc

    iput v6, v1, LnF;->O0000OOo:I

    :cond_6
    sget-boolean v6, LwD;->O000000o:Z

    if-eqz v6, :cond_7

    new-array v6, v10, [Ljava/lang/String;

    sget-object v7, LFF;->O00000Oo:Ljava/lang/String;

    aput-object v7, v6, v8

    aput-object v7, v6, v9

    aput-object v7, v6, v0

    iput-object v6, v1, LnF;->O0000O0o:[Ljava/lang/String;

    sget v6, LFF;->O00000o0:I

    iput v6, v1, LnF;->O0000OOo:I

    :cond_7
    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v1, LnF;->O0000O0o:[Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    const-string v7, "mConnDNS:%s"

    invoke-static {v7, v6}, LwF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v6, v9, [Ljava/lang/Object;

    iget v7, v1, LnF;->O0000OOo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const-string v7, "mConnPort:%s"

    invoke-static {v7, v6}, LwF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    iget v9, v1, LnF;->O00000o:I

    const-string v10, "\u63a5\u6536\u5230\u8fde\u63a5\u4fe1\u606f::%s"

    const-string v11, "\u53d1\u9001\u8fde\u63a5\u4fe1\u606f::%s"

    const-string v12, "Wrong Packet Received When Connect"

    if-ge v7, v9, :cond_e

    :try_start_0
    iget-object v9, v1, LnF;->O0000O0o:[Ljava/lang/String;

    aget-object v14, v9, v7

    iget-object v9, v1, LnF;->O00000oo:LxF;

    invoke-virtual {v9, v7}, LxF;->O00000Oo(I)V

    iget-object v9, v1, LnF;->O00000oo:LxF;

    add-int/lit8 v15, v7, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch LzD; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget v8, v1, LnF;->O0000OOo:I

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v15, v8}, LxF;->O000000o(ILjava/lang/String;)V

    const-string v8, "ConnectionState: isProxy = %s, isProxyEnabled = %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, LmF;->O0000Ooo()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v0, v13

    iget-object v9, v1, LnF;->O00000Oo:LCF;

    invoke-virtual {v9}, LCF;->O00oOoOo()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v0, v13

    invoke-static {v8, v0}, LwF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, LeF;

    iget v0, v1, LnF;->O0000OOo:I

    iget-object v9, v1, LnF;->O00000oO:Landroid/content/Context;

    invoke-static {}, LmF;->O0000Ooo()Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v1, LnF;->O00000Oo:LCF;

    invoke-virtual {v13}, LCF;->O00oOoOo()Z

    move-result v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LzD; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    const/16 v17, 0x1

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_2
    const/16 v18, 0x1

    move-object v13, v8

    move-object/from16 v19, v6

    move v6, v15

    move v15, v0

    move-object/from16 v16, v9

    :try_start_2
    invoke-direct/range {v13 .. v18}, LeF;-><init>(Ljava/lang/String;ILandroid/content/Context;ZI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LzD; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v1, LnF;->O00000oo:LxF;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, LeF;->O00000Oo()Ljava/net/Socket;

    move-result-object v13

    invoke-virtual {v13}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v13

    invoke-virtual {v13}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, LnF;->O0000OOo:I

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, LxF;->O00000Oo(ILjava/lang/String;)V

    iget-object v0, v1, LnF;->O00000oo:LxF;

    invoke-virtual {v8}, LeF;->O00000Oo()Ljava/net/Socket;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LxF;->O0000O0o(Ljava/lang/String;)V

    iget-object v0, v1, LnF;->O00000Oo:LCF;

    invoke-virtual {v0}, LCF;->O0000Oo()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, LnF;->O00000Oo:LCF;

    invoke-virtual {v0}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, LnF;->O00000oo:LxF;

    invoke-virtual {v6}, LxF;->O0000oO0()V

    new-instance v6, LHD;

    iget-object v9, v1, LnF;->O00000Oo:LCF;

    invoke-virtual {v9}, LCF;->O000000o()Ljava/lang/String;

    move-result-object v14

    iget-object v9, v1, LnF;->O00000Oo:LCF;

    invoke-virtual {v9}, LCF;->O00000oO()Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    iget-object v0, v1, LnF;->O00000Oo:LCF;

    invoke-virtual {v0}, LCF;->O0000Ooo()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v1, LnF;->O00000Oo:LCF;

    invoke-virtual {v0}, LCF;->O00oOooo()J

    move-result-wide v19

    const-string v21, ""

    const/16 v22, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v22}, LHD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;I)V

    invoke-virtual {v6}, LHD;->O000000o()LgF;

    move-result-object v0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v9, v13

    invoke-static {v11, v9}, LwF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LeF;->O00000o0(LgF;)LgF;

    move-result-object v0

    iget-object v6, v1, LnF;->O00000oo:LxF;

    invoke-virtual {v6}, LxF;->O0000oO()V

    invoke-virtual {v8}, LeF;->O00000oO()V

    invoke-static {v0}, LgA;->O000000o(LgF;)LwE;

    move-result-object v0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v6, v9

    invoke-static {v10, v6}, LwF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v6, v0, LlE;

    if-nez v6, :cond_9

    invoke-virtual {v1, v8}, LnF;->O000000o(LeF;)V

    iget-object v0, v1, LnF;->O00000oo:LxF;

    sget v6, LxF;->O000000o:I

    invoke-virtual {v0, v6}, LxF;->O000000o(I)V

    iget-object v0, v1, LnF;->O00000oo:LxF;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LxF;->O00000oO(Z)V

    iget-object v0, v1, LnF;->O00000oo:LxF;

    invoke-virtual {v0, v12}, LxF;->O00000oO(Ljava/lang/String;)V

    iget-object v0, v1, LnF;->O00000o0:LuF;

    iget-object v6, v1, LnF;->O00000oo:LxF;

    invoke-virtual {v0, v6}, LuF;->O000000o(LxF;)V

    iget-object v0, v1, LnF;->O000000o:LmF;

    iget-object v6, v1, LnF;->O000000o:LmF;

    invoke-virtual {v6}, LmF;->O00000Oo()LpF;

    move-result-object v6

    invoke-virtual {v0, v6}, LmF;->O000000o(LpF;)V

    const/16 v0, 0x31

    return v0

    :cond_9
    iget-object v6, v1, LnF;->O000000o:LmF;

    check-cast v0, LlE;

    invoke-virtual {v6, v0}, LmF;->O000000o(LlE;)I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, v1, LnF;->O00000oo:LxF;

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, LxF;->O00000oO(Z)V

    return v0

    :cond_a
    iget-object v6, v1, LnF;->O00000oo:LxF;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, LxF;->O00000oO(Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LzD; {:try_start_3 .. :try_end_3} :catch_0

    return v0

    :catch_0
    move-exception v0

    move-object/from16 v19, v8

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v6, v8

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v19, v6

    :goto_3
    move-object/from16 v6, v19

    :goto_4
    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v19, v6

    :goto_5
    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v4, v8}, LwF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v1, LnF;->O00000o:I

    sub-int/2addr v8, v6

    const-string v9, "PushException when establish Socket : "

    if-ge v7, v8, :cond_b

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "ConnectionState: Data Error%s"

    invoke-static {v4, v2}, LwF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LnF;->O00000oo:LxF;

    sget v4, LxF;->O000000o:I

    invoke-virtual {v2, v4}, LxF;->O000000o(I)V

    iget-object v2, v1, LnF;->O00000oo:LxF;

    invoke-virtual {v2, v3}, LxF;->O00000oO(Z)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LnF;->O00000oo:LxF;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LxF;->O00000oO(Ljava/lang/String;)V

    iget-object v2, v1, LnF;->O00000o0:LuF;

    iget-object v3, v1, LnF;->O00000oo:LxF;

    invoke-virtual {v2, v3}, LuF;->O000000o(LxF;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "ConnectionState PushException:%s"

    invoke-static {v0, v2}, LHF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v19, v6

    const/4 v6, 0x1

    :goto_6
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v4, v9}, LwF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v1, LnF;->O00000o:I

    sub-int/2addr v8, v6

    if-ge v7, v8, :cond_c

    const-string v6, "IOException when establish Socket: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move-object/from16 v6, v19

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_c
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "ConnectionState: io Error%s"

    invoke-static {v4, v2}, LwF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "ConnectionState IOException:%s"

    invoke-static {v3, v2}, LHF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NoSignalException"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, v1, LnF;->O00000o0:LuF;

    iget-object v2, v1, LnF;->O00000oo:LxF;

    invoke-virtual {v0, v2}, LuF;->O00000o0(LxF;)V

    goto :goto_8

    :cond_d
    iget-object v2, v1, LnF;->O00000oo:LxF;

    sget v3, LxF;->O000000o:I

    invoke-virtual {v2, v3}, LxF;->O000000o(I)V

    iget-object v2, v1, LnF;->O00000oo:LxF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LxF;->O00000oO(Z)V

    const-string v2, "IOException when establish Socket : "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LnF;->O00000oo:LxF;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LxF;->O00000oO(Ljava/lang/String;)V

    iget-object v0, v1, LnF;->O00000o0:LuF;

    iget-object v2, v1, LnF;->O00000oo:LxF;

    invoke-virtual {v0, v2}, LuF;->O000000o(LxF;)V

    :goto_8
    const/16 v0, 0x30

    return v0

    :cond_e
    move-object/from16 v19, v6

    :try_start_4
    iget-object v0, v1, LnF;->O00000Oo:LCF;

    invoke-virtual {v0}, LCF;->O0000Oo()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v1, LnF;->O00000Oo:LCF;

    invoke-virtual {v0}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LnF;->O00000oo:LxF;

    invoke-virtual {v2}, LxF;->O0000oO0()V

    new-instance v2, LHD;

    iget-object v3, v1, LnF;->O00000Oo:LCF;

    invoke-virtual {v3}, LCF;->O000000o()Ljava/lang/String;

    move-result-object v21

    iget-object v3, v1, LnF;->O00000Oo:LCF;

    invoke-virtual {v3}, LCF;->O00000oO()Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    iget-object v0, v1, LnF;->O00000Oo:LCF;

    invoke-virtual {v0}, LCF;->O0000Ooo()Ljava/lang/String;

    move-result-object v25

    iget-object v0, v1, LnF;->O00000Oo:LCF;

    invoke-virtual {v0}, LCF;->O00oOooo()J

    move-result-wide v26

    const-string v28, ""

    const/16 v29, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v29}, LHD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;I)V

    invoke-virtual {v2}, LHD;->O000000o()LgF;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;
    :try_end_4
    .catch LAD; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_e
    .catch LzD; {:try_start_4 .. :try_end_4} :catch_d

    const/4 v4, 0x0

    :try_start_5
    aput-object v2, v3, v4
    :try_end_5
    .catch LAD; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_e
    .catch LzD; {:try_start_5 .. :try_end_5} :catch_d

    :try_start_6
    invoke-static {v11, v3}, LwF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch LAD; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_e
    .catch LzD; {:try_start_6 .. :try_end_6} :catch_d

    move-object/from16 v6, v19

    :try_start_7
    invoke-virtual {v6, v0}, LeF;->O00000o0(LgF;)LgF;

    move-result-object v0

    iget-object v2, v1, LnF;->O00000oo:LxF;

    invoke-virtual {v2}, LxF;->O0000oO()V

    invoke-virtual {v6}, LeF;->O00000oO()V

    invoke-static {v0}, LgA;->O000000o(LgF;)LwE;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v10, v2}, LwF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, v0, LlE;

    if-nez v2, :cond_f

    invoke-virtual {v1, v6}, LnF;->O000000o(LeF;)V

    iget-object v0, v1, LnF;->O00000oo:LxF;

    sget v2, LxF;->O000000o:I

    invoke-virtual {v0, v2}, LxF;->O000000o(I)V

    iget-object v0, v1, LnF;->O00000oo:LxF;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LxF;->O00000oO(Z)V

    iget-object v0, v1, LnF;->O00000oo:LxF;

    invoke-virtual {v0, v12}, LxF;->O00000oO(Ljava/lang/String;)V

    iget-object v0, v1, LnF;->O00000o0:LuF;

    iget-object v2, v1, LnF;->O00000oo:LxF;

    invoke-virtual {v0, v2}, LuF;->O000000o(LxF;)V

    iget-object v0, v1, LnF;->O000000o:LmF;

    iget-object v2, v1, LnF;->O000000o:LmF;

    invoke-virtual {v2}, LmF;->O00000Oo()LpF;

    move-result-object v2

    invoke-virtual {v0, v2}, LmF;->O000000o(LpF;)V

    const/16 v0, 0x31

    return v0

    :cond_f
    iget-object v2, v1, LnF;->O000000o:LmF;

    check-cast v0, LlE;

    invoke-virtual {v2, v0}, LmF;->O000000o(LlE;)I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v1, LnF;->O00000oo:LxF;
    :try_end_7
    .catch LAD; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_9
    .catch LzD; {:try_start_7 .. :try_end_7} :catch_8

    const/4 v4, 0x0

    :try_start_8
    invoke-virtual {v2, v4}, LxF;->O00000oO(Z)V
    :try_end_8
    .catch LAD; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_9
    .catch LzD; {:try_start_8 .. :try_end_8} :catch_8

    return v0

    :catch_7
    move-exception v0

    goto/16 :goto_d

    :cond_10
    :try_start_9
    iget-object v2, v1, LnF;->O00000oo:LxF;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LxF;->O00000oO(Z)V
    :try_end_9
    .catch LAD; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9
    .catch LzD; {:try_start_9 .. :try_end_9} :catch_8

    return v0

    :catch_8
    move-exception v0

    goto :goto_9

    :catch_9
    move-exception v0

    goto :goto_b

    :catch_a
    move-exception v0

    goto :goto_b

    :catch_b
    move-exception v0

    goto/16 :goto_c

    :catch_c
    move-exception v0

    move-object/from16 v6, v19

    goto/16 :goto_d

    :catch_d
    move-exception v0

    move-object/from16 v6, v19

    :goto_9
    invoke-virtual {v1, v6}, LnF;->O000000o(LeF;)V

    iget-object v2, v1, LnF;->O00000oo:LxF;

    sget v3, LxF;->O000000o:I

    invoke-virtual {v2, v3}, LxF;->O000000o(I)V

    iget-object v2, v1, LnF;->O00000oo:LxF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LxF;->O00000oO(Z)V

    iget-object v2, v1, LnF;->O00000oo:LxF;

    const-string v3, "PushException when connect : "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LxF;->O00000oO(Ljava/lang/String;)V

    iget-object v2, v1, LnF;->O00000o0:LuF;

    iget-object v3, v1, LnF;->O00000oo:LxF;

    invoke-virtual {v2, v3}, LuF;->O000000o(LxF;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "ConnectMessage PushException:%s"

    invoke-static {v4, v3}, LHF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v0, "ConnetionState: Data Error:%s"

    invoke-static {v0, v2}, LwF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LnF;->O000000o:LmF;

    invoke-virtual {v0}, LmF;->O00000Oo()LpF;

    move-result-object v2

    invoke-virtual {v0, v2}, LmF;->O000000o(LpF;)V

    goto/16 :goto_e

    :catch_e
    move-exception v0

    :goto_a
    move-object/from16 v6, v19

    goto :goto_b

    :catch_f
    move-exception v0

    goto :goto_a

    :goto_b
    invoke-virtual {v1, v6}, LnF;->O000000o(LeF;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "CoonnetionState: io Error:%s"

    invoke-static {v4, v2}, LwF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LnF;->O00000oo:LxF;

    sget v4, LxF;->O000000o:I

    invoke-virtual {v2, v4}, LxF;->O000000o(I)V

    iget-object v2, v1, LnF;->O00000oo:LxF;

    invoke-virtual {v2, v3}, LxF;->O00000oO(Z)V

    iget-object v2, v1, LnF;->O00000oo:LxF;

    const-string v3, "IOException when connect : "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LxF;->O00000oO(Ljava/lang/String;)V

    iget-object v2, v1, LnF;->O00000o0:LuF;

    iget-object v3, v1, LnF;->O00000oo:LxF;

    invoke-virtual {v2, v3}, LuF;->O000000o(LxF;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "ConnectMessage IOException:%s"

    invoke-static {v0, v2}, LHF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LnF;->O000000o:LmF;

    invoke-virtual {v0}, LmF;->O00000Oo()LpF;

    move-result-object v2

    invoke-virtual {v0, v2}, LmF;->O000000o(LpF;)V

    goto :goto_e

    :catch_10
    move-exception v0

    move-object/from16 v6, v19

    :goto_c
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v1, v6}, LnF;->O000000o(LeF;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v3, "CoonnetionState: msg purse Error%s"

    invoke-static {v3, v2}, LwF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LnF;->O00000oo:LxF;

    sget v3, LxF;->O000000o:I

    invoke-virtual {v2, v3}, LxF;->O000000o(I)V

    iget-object v2, v1, LnF;->O00000oo:LxF;

    invoke-virtual {v2, v4}, LxF;->O00000oO(Z)V

    iget-object v2, v1, LnF;->O00000oo:LxF;

    const-string v3, "PushParseException when connect : "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LxF;->O00000oO(Ljava/lang/String;)V

    iget-object v2, v1, LnF;->O00000o0:LuF;

    iget-object v3, v1, LnF;->O00000oo:LxF;

    invoke-virtual {v2, v3}, LuF;->O000000o(LxF;)V

    iget-object v2, v1, LnF;->O000000o:LmF;

    invoke-virtual {v2}, LmF;->O00000Oo()LpF;

    move-result-object v3

    invoke-virtual {v2, v3}, LmF;->O000000o(LpF;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "ConnectMessage PushParseException:%s"

    invoke-static {v0, v2}, LHF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    const/16 v0, 0x30

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ConnectionState"

    return-object v0
.end method
