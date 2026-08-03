.class public LqF;
.super Ljava/lang/Object;

# interfaces
.implements LpF;


# instance fields
.field public final O000000o:LmF;

.field public final O00000Oo:LCF;

.field public final O00000o:Landroid/content/Context;

.field public final O00000o0:LxF;


# direct methods
.method public constructor <init>(LmF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqF;->O000000o:LmF;

    iget-object p1, p0, LqF;->O000000o:LmF;

    invoke-virtual {p1}, LmF;->O0000OOo()LCF;

    move-result-object p1

    iput-object p1, p0, LqF;->O00000Oo:LCF;

    iget-object p1, p0, LqF;->O00000Oo:LCF;

    invoke-virtual {p1}, LCF;->O0000oO0()LxF;

    move-result-object p1

    iput-object p1, p0, LqF;->O00000o0:LxF;

    iget-object p1, p0, LqF;->O000000o:LmF;

    iget-object p1, p1, LmF;->O0000oOO:Landroid/content/Context;

    iput-object p1, p0, LqF;->O00000o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public O000000o(LpF;)Z
    .locals 1

    invoke-interface {p1}, LpF;->O000000o()I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final O00000Oo()V
    .locals 1

    iget-object v0, p0, LqF;->O000000o:LmF;

    iget-object v0, v0, LmF;->O0000Ooo:LeF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LeF;->O00000oO()V

    :cond_0
    return-void
.end method

.method public run()I
    .locals 11

    const-string v0, "PushTask.LoginState"

    invoke-static {v0}, LwF;->O000000o(Ljava/lang/String;)V

    const-string v0, "LoginState request"

    invoke-static {v0}, LHF;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, LqF;->O00000o0:LxF;

    invoke-virtual {v0}, LxF;->O00000oo()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x30

    :try_start_0
    iget-object v3, p0, LqF;->O00000o0:LxF;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, LqF;->O000000o:LmF;

    invoke-virtual {v5}, LmF;->O00000oO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LqF;->O000000o:LmF;

    invoke-virtual {v5}, LmF;->O00000oo()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LxF;->O00000oo(Ljava/lang/String;)V

    iget-object v3, p0, LqF;->O000000o:LmF;

    new-instance v10, LeF;

    iget-object v4, p0, LqF;->O000000o:LmF;

    invoke-virtual {v4}, LmF;->O00000oO()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LqF;->O000000o:LmF;

    invoke-virtual {v4}, LmF;->O00000oo()I

    move-result v6

    iget-object v7, p0, LqF;->O00000o:Landroid/content/Context;

    invoke-static {}, LmF;->O0000Ooo()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, LqF;->O00000Oo:LCF;

    invoke-virtual {v4}, LCF;->O00oOoOo()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x2

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LeF;-><init>(Ljava/lang/String;ILandroid/content/Context;ZI)V

    invoke-virtual {v3, v10}, LmF;->O000000o(LeF;)V

    iget-object v3, p0, LqF;->O00000Oo:LCF;

    invoke-virtual {v3}, LCF;->O0000Oo()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LqF;->O00000Oo:LCF;

    invoke-virtual {v3}, LCF;->O000O00o()Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, LqF;->O00000o:Landroid/content/Context;

    invoke-static {v3}, LiF;->O00000Oo(Landroid/content/Context;)I

    move-result v10

    const-string v3, "net_status:%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v3, v4}, LwF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LqF;->O00000o:Landroid/content/Context;

    invoke-static {v3}, LgA;->O0000OoO(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, LND;

    iget-object v4, p0, LqF;->O00000Oo:LCF;

    invoke-virtual {v4}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v6, p0, LqF;->O00000Oo:LCF;

    invoke-virtual {v6}, LCF;->O000000o()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v4, v6, v0}, LND;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_1

    :cond_1
    new-instance v3, LMD;

    iget-object v4, p0, LqF;->O00000Oo:LCF;

    invoke-virtual {v4}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v4, p0, LqF;->O00000Oo:LCF;

    invoke-virtual {v4}, LCF;->O000000o()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LMD;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    :goto_1
    const-string v4, "\u767c\u51fa\u767b\u9304\u6d88\u606f::%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v4, v5}, LwF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LqF;->O00000o0:LxF;

    invoke-virtual {v4}, LxF;->O0000o0()V

    iget-object v4, p0, LqF;->O000000o:LmF;

    invoke-virtual {v4}, LmF;->O0000Oo0()LeF;

    move-result-object v4

    invoke-virtual {v3}, LND;->O000000o()LgF;

    move-result-object v3

    invoke-virtual {v4, v3}, LeF;->O00000o0(LgF;)LgF;

    move-result-object v3

    invoke-static {v3}, LgA;->O000000o(LgF;)LwE;

    move-result-object v4

    const-string v5, "\u63a5\u6536\u767b\u9304\u6d88\u606f::%s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v5, v6}, LwF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LwE;->O000000o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, LwE;->O000000o()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Disconnect"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LqF;->O00000Oo()V

    const-string v3, "LoginState: msg receive disconnect packet"

    invoke-static {v3}, LwF;->O000000o(Ljava/lang/String;)V

    iget-object v3, p0, LqF;->O00000o0:LxF;

    sget v5, LxF;->O00000Oo:I

    invoke-virtual {v3, v5}, LxF;->O000000o(I)V

    iget-object v3, p0, LqF;->O00000o0:LxF;

    invoke-virtual {v3, v0}, LxF;->O00000oo(Z)V

    iget-object v3, p0, LqF;->O00000o0:LxF;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Login Failed, receive disconnect packet, reason = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LoE;

    invoke-virtual {v4}, LoE;->O00000Oo()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LxF;->O00000oO(Ljava/lang/String;)V

    iget-object v3, p0, LqF;->O000000o:LmF;

    invoke-virtual {v3}, LmF;->O0000o()LuF;

    move-result-object v3

    iget-object v4, p0, LqF;->O00000o0:LxF;

    invoke-virtual {v3, v4}, LuF;->O000000o(LxF;)V

    iget-object v3, p0, LqF;->O000000o:LmF;

    iget-object v4, p0, LqF;->O000000o:LmF;

    invoke-virtual {v4}, LmF;->O00000Oo()LpF;

    move-result-object v4

    invoke-virtual {v3, v4}, LmF;->O000000o(LpF;)V

    return v2

    :cond_3
    :goto_2
    iget-object v3, p0, LqF;->O00000o0:LxF;

    invoke-virtual {v3}, LxF;->O0000o0O()V

    check-cast v4, LtE;

    invoke-virtual {v4}, LtE;->O00000Oo()I

    move-result v3

    iget-object v4, p0, LqF;->O00000o0:LxF;

    invoke-virtual {v4, v3}, LxF;->O00000o(I)V

    const-string v4, "Login result = %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, LwF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "LoginState request result=%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, LHF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_4

    iget-object v3, p0, LqF;->O000000o:LmF;

    iget-object v4, p0, LqF;->O000000o:LmF;

    invoke-virtual {v4}, LmF;->O00000o0()LpF;

    move-result-object v4

    invoke-virtual {v3, v4}, LmF;->O000000o(LpF;)V

    iget-object v3, p0, LqF;->O00000o0:LxF;

    invoke-virtual {v3, v1}, LxF;->O00000oo(Z)V

    return v0

    :cond_4
    const-string v4, "record Login Failed!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v4}, LwF;->O000000o(Ljava/lang/String;)V

    iget-object v4, p0, LqF;->O00000o0:LxF;

    sget v5, LxF;->O00000Oo:I

    invoke-virtual {v4, v5}, LxF;->O000000o(I)V

    iget-object v4, p0, LqF;->O00000o0:LxF;

    invoke-virtual {v4, v0}, LxF;->O00000oo(Z)V

    iget-object v4, p0, LqF;->O00000o0:LxF;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Login Failed, result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LxF;->O00000oO(Ljava/lang/String;)V

    iget-object v3, p0, LqF;->O000000o:LmF;

    invoke-virtual {v3}, LmF;->O0000o()LuF;

    move-result-object v3

    iget-object v4, p0, LqF;->O00000o0:LxF;

    invoke-virtual {v3, v4}, LuF;->O000000o(LxF;)V

    invoke-virtual {p0}, LqF;->O00000Oo()V

    iget-object v3, p0, LqF;->O000000o:LmF;

    iget-object v4, p0, LqF;->O000000o:LmF;

    invoke-virtual {v4}, LmF;->O00000Oo()LpF;

    move-result-object v4

    invoke-virtual {v3, v4}, LmF;->O000000o(LpF;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LAD; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LzD; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x21

    return v0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, LqF;->O00000Oo()V

    iget-object v4, p0, LqF;->O00000o0:LxF;

    sget v5, LxF;->O00000Oo:I

    invoke-virtual {v4, v5}, LxF;->O000000o(I)V

    iget-object v4, p0, LqF;->O00000o0:LxF;

    invoke-virtual {v4, v0}, LxF;->O00000oo(Z)V

    iget-object v4, p0, LqF;->O00000o0:LxF;

    const-string v5, "PushException: "

    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LxF;->O00000oO(Ljava/lang/String;)V

    iget-object v4, p0, LqF;->O000000o:LmF;

    invoke-virtual {v4}, LmF;->O0000o()LuF;

    move-result-object v4

    iget-object v5, p0, LqF;->O00000o0:LxF;

    invoke-virtual {v4, v5}, LuF;->O000000o(LxF;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    const-string v0, "LoginState PushException:%s"

    invoke-static {v0, v1}, LHF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "LoginState: Data Error"

    invoke-static {v0, v3}, LwF;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LqF;->O000000o:LmF;

    invoke-virtual {v0}, LmF;->O00000Oo()LpF;

    move-result-object v1

    invoke-virtual {v0, v1}, LmF;->O000000o(LpF;)V

    return v2

    :catch_1
    move-exception v3

    invoke-virtual {p0}, LqF;->O00000Oo()V

    const-string v4, "LoginState: io Error"

    invoke-static {v4, v3}, LwF;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NoSignalException"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, LqF;->O00000o0:LxF;

    sget v5, LxF;->O00000Oo:I

    invoke-virtual {v4, v5}, LxF;->O000000o(I)V

    iget-object v4, p0, LqF;->O00000o0:LxF;

    invoke-virtual {v4, v0}, LxF;->O00000oo(Z)V

    iget-object v4, p0, LqF;->O00000o0:LxF;

    const-string v5, "IOException: "

    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LxF;->O00000oO(Ljava/lang/String;)V

    iget-object v4, p0, LqF;->O000000o:LmF;

    invoke-virtual {v4}, LmF;->O0000o()LuF;

    move-result-object v4

    iget-object v5, p0, LqF;->O00000o0:LxF;

    invoke-virtual {v4, v5}, LuF;->O000000o(LxF;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "LoginState IOException:%s"

    invoke-static {v0, v1}, LHF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LqF;->O000000o:LmF;

    invoke-virtual {v0}, LmF;->O00000Oo()LpF;

    move-result-object v1

    invoke-virtual {v0, v1}, LmF;->O000000o(LpF;)V

    return v2

    :catch_2
    move-exception v3

    invoke-virtual {p0}, LqF;->O00000Oo()V

    const-string v4, "LoginState: msg purse Error"

    invoke-static {v4, v3}, LwF;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LqF;->O00000o0:LxF;

    sget v5, LxF;->O00000Oo:I

    invoke-virtual {v4, v5}, LxF;->O000000o(I)V

    iget-object v4, p0, LqF;->O00000o0:LxF;

    invoke-virtual {v4, v0}, LxF;->O00000oo(Z)V

    iget-object v4, p0, LqF;->O00000o0:LxF;

    const-string v5, "PushParseException: "

    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LxF;->O00000oO(Ljava/lang/String;)V

    iget-object v4, p0, LqF;->O000000o:LmF;

    invoke-virtual {v4}, LmF;->O0000o()LuF;

    move-result-object v4

    iget-object v5, p0, LqF;->O00000o0:LxF;

    invoke-virtual {v4, v5}, LuF;->O000000o(LxF;)V

    iget-object v4, p0, LqF;->O000000o:LmF;

    invoke-virtual {v4}, LmF;->O00000Oo()LpF;

    move-result-object v5

    invoke-virtual {v4, v5}, LmF;->O000000o(LpF;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "LoginState PushParseException:%s"

    invoke-static {v0, v1}, LHF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_3
    move-exception v2

    invoke-virtual {p0}, LqF;->O00000Oo()V

    iget-object v3, p0, LqF;->O00000o0:LxF;

    sget v4, LxF;->O00000Oo:I

    invoke-virtual {v3, v4}, LxF;->O000000o(I)V

    iget-object v3, p0, LqF;->O00000o0:LxF;

    invoke-virtual {v3, v0}, LxF;->O00000oo(Z)V

    iget-object v3, p0, LqF;->O00000o0:LxF;

    const-string v4, "UnknownHostException: "

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LxF;->O00000oO(Ljava/lang/String;)V

    iget-object v3, p0, LqF;->O000000o:LmF;

    invoke-virtual {v3}, LmF;->O0000o()LuF;

    move-result-object v3

    iget-object v4, p0, LqF;->O00000o0:LxF;

    invoke-virtual {v3, v4}, LuF;->O000000o(LxF;)V

    iget-object v3, p0, LqF;->O000000o:LmF;

    invoke-virtual {v3}, LmF;->O00000Oo()LpF;

    move-result-object v4

    invoke-virtual {v3, v4}, LmF;->O000000o(LpF;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "LoginState UnknownHostException:%s"

    invoke-static {v0, v1}, LHF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x31

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LoginState"

    return-object v0
.end method
