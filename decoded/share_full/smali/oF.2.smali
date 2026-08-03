.class public LoF;
.super Ljava/lang/Object;

# interfaces
.implements LpF;


# instance fields
.field public final O000000o:LmF;

.field public final O00000Oo:LKE;

.field public final O00000o:LCF;

.field public final O00000o0:LuF;

.field public final O00000oO:LxF;

.field public final O00000oo:Landroid/content/Context;


# direct methods
.method public constructor <init>(LmF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoF;->O000000o:LmF;

    iget-object v0, p0, LoF;->O000000o:LmF;

    iget-object v0, v0, LmF;->O0000oOO:Landroid/content/Context;

    iput-object v0, p0, LoF;->O00000oo:Landroid/content/Context;

    iget-object v0, p1, LmF;->O0000o0:LlF;

    sget-object v0, LmF;->O000000o:LCF;

    iput-object v0, p0, LoF;->O00000o:LCF;

    iget-object v0, p1, LmF;->O0000o0O:LuF;

    iput-object v0, p0, LoF;->O00000o0:LuF;

    iget-object p1, p1, LmF;->O0000o0o:LKE;

    iput-object p1, p0, LoF;->O00000Oo:LKE;

    iget-object p1, p0, LoF;->O00000o:LCF;

    invoke-virtual {p1}, LCF;->O0000oO0()LxF;

    move-result-object p1

    iput-object p1, p0, LoF;->O00000oO:LxF;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final O000000o(LwE;)V
    .locals 8

    check-cast p1, LkE;

    iget v0, p1, LkE;->O00000Oo:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p1, LkE;->O00000o0:I

    iget-object v2, p0, LoF;->O00000o:LCF;

    invoke-virtual {v2, v0}, LCF;->O00000Oo(I)V

    iget-object v2, p0, LoF;->O00000o:LCF;

    iget-object v3, v2, LCF;->O00000o0:LwD;

    iget v4, v3, LwD;->O000Oo00:I

    const/4 v5, -0x1

    const/4 v6, 0x2

    if-ne v4, v5, :cond_0

    iget-object v4, v2, LCF;->O00000oo:LGF;

    iget-object v4, v4, LGF;->O00000o0:Landroid/content/SharedPreferences;

    const-string v5, "key.command.loggable"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, LwD;->O000Oo00:I

    :cond_0
    iget-object v2, v2, LCF;->O00000o0:LwD;

    iget v2, v2, LwD;->O000Oo00:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v3, LwF;->O00000Oo:Ljava/lang/String;

    if-ne v0, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    new-instance v3, LBD;

    iget p1, p1, LkE;->O00000Oo:I

    invoke-direct {v3, p1, v0, v2}, LBD;-><init>(III)V

    iget-object p1, p0, LoF;->O000000o:LmF;

    iget-object p1, p1, LmF;->O0000Ooo:LeF;

    sget v0, LeF;->O000000o:I

    add-int/lit8 v2, v0, 0x1

    sput v2, LeF;->O000000o:I

    new-instance v2, LgF$O000000o;

    sget v4, LeF;->O00000Oo:I

    int-to-byte v4, v4

    int-to-byte v0, v0

    const/16 v7, 0x1c

    invoke-direct {v2, v4, v7, v0}, LgF$O000000o;-><init>(BBB)V

    iget v0, v3, LBD;->O000000o:I

    invoke-virtual {v2, v0, v6}, LgF$O000000o;->O000000o(II)LgF$O000000o;

    iget v0, v3, LBD;->O00000Oo:I

    invoke-virtual {v2, v0, v6}, LgF$O000000o;->O000000o(II)LgF$O000000o;

    iget v0, v3, LBD;->O00000o0:I

    invoke-virtual {v2, v0, v6}, LgF$O000000o;->O000000o(II)LgF$O000000o;

    invoke-virtual {v2}, LgF$O000000o;->O000000o()LgF;

    move-result-object v0

    invoke-virtual {p1, v0}, LeF;->O000000o(LgF;)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v5

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v0, LwF;->O00000Oo:Ljava/lang/String;

    new-instance v0, L_D;

    invoke-direct {v0}, L_D;-><init>()V

    iget v1, p1, LkE;->O00000Oo:I

    iput v1, v0, L_D;->O000000o:I

    iget p1, p1, LkE;->O00000o0:I

    iput p1, v0, L_D;->O00000Oo:I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, LoF;->O00000oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x2714

    const-string v2, "action"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_MSG_COMMAND_INFO"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.wbp.sdk.msg.broadcast."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoF;->O00000o:LCF;

    invoke-virtual {v1}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LoF;->O00000oo:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public O000000o(LpF;)Z
    .locals 1

    invoke-interface {p1}, LpF;->O000000o()I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final O00000Oo()V
    .locals 4

    new-instance v0, LXD;

    invoke-direct {v0}, LXD;-><init>()V

    iget-object v1, p0, LoF;->O000000o:LmF;

    iget-boolean v2, v1, LmF;->O00oOooO:Z

    if-eqz v2, :cond_0

    const-string v2, "SwitchUser"

    iput-object v2, v0, LXD;->O000000o:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v1, LmF;->O00oOooO:Z

    goto :goto_0

    :cond_0
    const-string v1, "openChannel"

    iput-object v1, v0, LXD;->O000000o:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    iput v1, v0, LXD;->O00000o:I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, LoF;->O00000oo:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x2718

    const-string v3, "action"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "KEY_MSG_ACTION_SWITCH_CHANNEL"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.wbp.sdk.msg.broadcast."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LoF;->O00000o:LCF;

    invoke-virtual {v2}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LoF;->O00000oo:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final O00000Oo(LwE;)V
    .locals 4

    check-cast p1, LmE;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p1, LmE;->O00000Oo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    iget v1, p1, LmE;->O00000Oo:I

    if-nez v1, :cond_0

    iget-object v0, p0, LoF;->O000000o:LmF;

    iget-object v0, v0, LmF;->O0000ooo:Ljava/util/HashMap;

    iget-object v1, p1, LmE;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoF;->O000000o:LmF;

    iget-object v0, v0, LmF;->O0000ooo:Ljava/util/HashMap;

    iget-object p1, p1, LmE;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    iget-object v0, p0, LoF;->O000000o:LmF;

    iget-object v0, v0, LmF;->O0000ooo:Ljava/util/HashMap;

    iget-object v1, p1, LmE;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoF;->O000000o:LmF;

    iget-object v0, v0, LmF;->O0000ooo:Ljava/util/HashMap;

    iget-object v1, p1, LmE;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LoF;->O000000o:LmF;

    iget-object v1, v0, LmF;->O0000ooo:Ljava/util/HashMap;

    iget-object p1, p1, LmE;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGD;

    invoke-virtual {v0, p1}, LmF;->O000000o(LGD;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O00000o(LwE;)V
    .locals 13

    iget-object v0, p0, LoF;->O000000o:LmF;

    if-eqz v0, :cond_3

    check-cast p1, LsE;

    invoke-virtual {v0}, LmF;->O0000o0o()V

    iget-object v1, v0, LmF;->O00oOooo:LxF;

    invoke-virtual {v1}, LxF;->O00000o()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LmF;->O00000Oo(J)V

    sget-object v1, LmF;->O000000o:LCF;

    invoke-virtual {v1}, LCF;->O000O0oO()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    sget-object v1, LmF;->O000000o:LCF;

    invoke-virtual {v1}, LCF;->O00000oo()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_0

    iget p1, p1, LsE;->O00000Oo:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v7, p1

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v2

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    iget-wide v5, v0, LmF;->O0000ooO:J

    cmp-long p1, v5, v7

    if-eqz p1, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v2

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    iput-wide v7, v0, LmF;->O0000ooO:J

    iget-object p1, v0, LmF;->O0000o0o:LKE;

    invoke-virtual {p1, v4}, LKE;->O000000o(I)V

    iget-object v5, v0, LmF;->O0000o0o:LKE;

    const/4 v6, 0x2

    iget-wide v7, v0, LmF;->O0000ooO:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v0, LmF;->O0000ooO:J

    add-long/2addr v9, v11

    invoke-virtual/range {v5 .. v10}, LKE;->O000000o(IJJ)V

    goto :goto_1

    :cond_1
    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object p1, v0, LmF;->O0000o0o:LKE;

    invoke-virtual {p1, v4}, LKE;->O00000Oo(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, LmF;->O0000o0o:LKE;

    invoke-virtual {p1, v4}, LKE;->O000000o(I)V

    :cond_2
    :goto_1
    sget-object p1, LmF;->O000000o:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, LCF;->O00000oO(J)V

    sget-object p1, LmF;->O000000o:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, LCF;->O0000O0o(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v0, LmF;->O0000oo:J

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x41ac8

    cmp-long p1, v4, v0

    if-lez p1, :cond_3

    const-wide/32 v0, 0x36ee80

    cmp-long p1, v4, v0

    if-gez p1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v3

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final O00000o0(LwE;)I
    .locals 2

    check-cast p1, LoE;

    iget v0, p1, LoE;->O00000Oo:I

    iget p1, p1, LoE;->O00000o0:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, LoF;->O000000o:LmF;

    iget-object v0, v0, LmF;->O0000Ooo:LeF;

    invoke-virtual {v0}, LeF;->O00000oO()V

    iget-object v0, p0, LoF;->O00000oO:LxF;

    sget v1, LxF;->O00000o0:I

    invoke-virtual {v0, v1}, LxF;->O000000o(I)V

    iget-object v0, p0, LoF;->O00000oO:LxF;

    const-string v1, "Receive Disconnect Packet"

    invoke-virtual {v0, v1}, LxF;->O00000oO(Ljava/lang/String;)V

    iget-object v0, p0, LoF;->O00000oO:LxF;

    invoke-virtual {v0}, LxF;->O00000o0()V

    iget-object v0, p0, LoF;->O00000o0:LuF;

    iget-object v1, p0, LoF;->O00000oO:LxF;

    invoke-virtual {v0, v1}, LuF;->O000000o(LxF;)V

    iget-object v0, p0, LoF;->O00000Oo:LKE;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LKE;->O000000o(I)V

    iget-object v0, p0, LoF;->O00000Oo:LKE;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LKE;->O000000o(I)V

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, LoF;->O000000o:LmF;

    iget-object v0, p1, LmF;->O00000o:LpF;

    invoke-virtual {p1, v0}, LmF;->O000000o(LpF;)V

    const/16 p1, 0x40

    return p1

    :cond_0
    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object p1, p0, LoF;->O000000o:LmF;

    iget-object v0, p1, LmF;->O00000o:LpF;

    invoke-virtual {p1, v0}, LmF;->O000000o(LpF;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final O00000o0()V
    .locals 1

    iget-object v0, p0, LoF;->O000000o:LmF;

    iget-object v0, v0, LmF;->O0000Ooo:LeF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LeF;->O00000oO()V

    :cond_0
    return-void
.end method

.method public final O00000oO(LwE;)V
    .locals 7

    check-cast p1, LzE;

    iget-object v0, p0, LoF;->O000000o:LmF;

    iget-object v1, v0, LmF;->O0000oO:LME;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LME;->O000000o(LzE;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LmF;->O0000o00:LOE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LOE;->O000000o(LzE;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p1, LzE;->O00000Oo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    iget v1, p1, LzE;->O00000Oo:I

    if-ne v0, v1, :cond_2

    new-instance v1, LOD;

    iget-object p1, p1, LzE;->O00000o0:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LoF;->O00000o:LCF;

    invoke-virtual {v2}, LCF;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LOD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LoF;->O000000o:LmF;

    iget-object p1, p1, LmF;->O0000Ooo:LeF;

    sget v2, LeF;->O000000o:I

    add-int/lit8 v4, v2, 0x1

    sput v4, LeF;->O000000o:I

    new-instance v4, LgF$O000000o;

    sget v5, LeF;->O00000Oo:I

    int-to-byte v5, v5

    int-to-byte v2, v2

    const/16 v6, 0x12

    invoke-direct {v4, v5, v6, v2}, LgF$O000000o;-><init>(BBB)V

    iget-object v2, v1, LOD;->O000000o:Ljava/lang/String;

    invoke-virtual {v4, v2}, LgF$O000000o;->O000000o(Ljava/lang/String;)LgF$O000000o;

    iget-object v2, v1, LOD;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v4, v2}, LgF$O000000o;->O000000o(Ljava/lang/String;)LgF$O000000o;

    invoke-virtual {v4}, LgF$O000000o;->O000000o()LgF;

    move-result-object v2

    invoke-virtual {p1, v2}, LeF;->O000000o(LgF;)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v1, p1, v3

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final O00000oo(LwE;)V
    .locals 1

    iget-object v0, p0, LoF;->O000000o:LmF;

    if-eqz v0, :cond_0

    check-cast p1, LBE;

    invoke-virtual {v0, p1}, LmF;->O000000o(LBE;)V

    :cond_0
    return-void
.end method

.method public final O0000O0o(LwE;)V
    .locals 10

    iget-object v0, p0, LoF;->O000000o:LmF;

    if-eqz v0, :cond_3

    check-cast p1, LCE;

    invoke-virtual {v0}, LmF;->O0000o0o()V

    iget-object v1, v0, LmF;->O00oOooo:LxF;

    invoke-virtual {v1}, LxF;->O00000o()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LmF;->O00000Oo(J)V

    sget-object v1, LmF;->O000000o:LCF;

    invoke-virtual {v1}, LCF;->O000O0oO()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    sget-object v1, LmF;->O000000o:LCF;

    invoke-virtual {v1}, LCF;->O00000oo()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget p1, p1, LCE;->O00000Oo:I

    int-to-long v5, p1

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v1, v7

    sget-object v1, LwF;->O00000Oo:Ljava/lang/String;

    iget-wide v8, v0, LmF;->O0000ooO:J

    cmp-long v1, v8, v5

    if-eqz v1, :cond_2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v7

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    iput-wide v5, v0, LmF;->O0000ooO:J

    iget-object p1, v0, LmF;->O0000o0o:LKE;

    invoke-virtual {p1, v2}, LKE;->O000000o(I)V

    iget-object v3, v0, LmF;->O0000o0o:LKE;

    const/4 v4, 0x3

    iget-wide v5, v0, LmF;->O0000ooO:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v7, v0, LmF;->O0000ooO:J

    add-long/2addr v7, v1

    invoke-virtual/range {v3 .. v8}, LKE;->O000000o(IJJ)V

    goto :goto_1

    :cond_1
    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    iget-object p1, v0, LmF;->O0000o0o:LKE;

    invoke-virtual {p1, v2}, LKE;->O00000Oo(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, LmF;->O0000o0o:LKE;

    invoke-virtual {p1, v2}, LKE;->O000000o(I)V

    :cond_2
    :goto_1
    sget-object p1, LmF;->O000000o:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LCF;->O00000oO(J)V

    sget-object p1, LmF;->O000000o:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LCF;->O0000O0o(J)V

    :cond_3
    return-void
.end method

.method public final O0000OOo(LwE;)V
    .locals 2

    iget-object v0, p0, LoF;->O000000o:LmF;

    if-eqz v0, :cond_1

    check-cast p1, LDE;

    iget-object v1, v0, LmF;->O0000oO:LME;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LME;->O000000o(LDE;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LmF;->O0000o00:LOE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LOE;->O000000o(LDE;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()I
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "socket offline, duration= %sms"

    const-string v3, "PushTask.DataState"

    invoke-static {v3}, LwF;->O000000o(Ljava/lang/String;)V

    const-string v3, "DataState request"

    invoke-static {v3}, LHF;->O000000o(Ljava/lang/String;)V

    iget-object v3, v1, LoF;->O00000oO:LxF;

    invoke-virtual {v3}, LxF;->O0000O0o()V

    iget-object v3, v1, LoF;->O00000o:LCF;

    invoke-virtual {v3}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1004"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, LoF;->O00000Oo()V

    :cond_0
    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v13, 0xbb8

    :try_start_0
    iget-object v15, v1, LoF;->O00000o:LCF;

    invoke-virtual {v15}, LCF;->O000O0o()Z

    move-result v15

    if-eqz v15, :cond_1

    const-string v15, "smartHb enabled, send smart HB"

    invoke-static {v15}, LwF;->O000000o(Ljava/lang/String;)V

    iget-object v15, v1, LoF;->O000000o:LmF;

    invoke-virtual {v15}, LmF;->O0000OoO()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v8, v1, LoF;->O000000o:LmF;

    invoke-virtual {v8}, LmF;->O000000o()J

    move-result-wide v19

    iget-object v8, v1, LoF;->O00000Oo:LKE;

    const/16 v18, 0x3

    add-long v21, v15, v19

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v22}, LKE;->O000000o(IJJ)V

    goto :goto_0

    :cond_1
    const-string v8, "smartHb disabled, send normal HB"

    invoke-static {v8}, LwF;->O000000o(Ljava/lang/String;)V

    iget-object v8, v1, LoF;->O000000o:LmF;

    invoke-virtual {v8}, LmF;->O0000Oo()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v8, v1, LoF;->O000000o:LmF;

    invoke-virtual {v8}, LmF;->O0000O0o()J

    move-result-wide v19

    iget-object v8, v1, LoF;->O00000Oo:LKE;

    const/16 v18, 0x2

    add-long v21, v15, v19

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v22}, LKE;->O000000o(IJJ)V

    :goto_0
    iget-object v8, v1, LoF;->O00000Oo:LKE;

    const/4 v15, 0x5

    invoke-virtual {v8, v15}, LKE;->O000000o(I)V

    iget-object v8, v1, LoF;->O00000o:LCF;

    invoke-virtual {v8}, LCF;->O0000o0o()J

    move-result-wide v15

    iget-object v8, v1, LoF;->O000000o:LmF;

    invoke-virtual {v8}, LmF;->O00000o()J

    move-result-wide v17

    sub-long v15, v15, v17

    cmp-long v8, v15, v13

    if-lez v8, :cond_2

    iget-object v8, v1, LoF;->O00000o0:LuF;

    iget-object v15, v1, LoF;->O00000oo:Landroid/content/Context;

    iget-object v9, v1, LoF;->O00000o:LCF;

    invoke-virtual {v9}, LCF;->O0000o0o()J

    move-result-wide v9

    iget-object v13, v1, LoF;->O000000o:LmF;

    invoke-virtual {v13}, LmF;->O00000o()J

    move-result-wide v13

    sub-long v19, v9, v13

    iget-object v9, v1, LoF;->O000000o:LmF;

    invoke-virtual {v9}, LmF;->O00000o()J

    move-result-wide v21

    iget-object v9, v1, LoF;->O00000o:LCF;

    invoke-virtual {v9}, LCF;->O0000o()J

    move-result-wide v23

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    invoke-virtual/range {v17 .. v24}, LuF;->O000000o(Landroid/content/Context;JJJ)V

    :cond_2
    iget-object v8, v1, LoF;->O00000o:LCF;

    invoke-virtual {v8}, LCF;->O0000o0O()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v10, v8, v13

    if-eqz v10, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v1, LoF;->O00000o:LCF;

    invoke-virtual {v10}, LCF;->O0000o0O()J

    move-result-wide v15

    sub-long/2addr v8, v15

    const-string v10, "connectDuration = %s, ConnectStartTime =%s"

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v6

    iget-object v11, v1, LoF;->O00000o:LCF;

    invoke-virtual {v11}, LCF;->O0000o0O()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v10, v15}, LwF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v1, LoF;->O00000o:LCF;

    invoke-virtual {v10, v13, v14}, LCF;->O00000o0(J)V

    iget-object v10, v1, LoF;->O00000o:LCF;

    invoke-virtual {v10, v8, v9}, LCF;->O00000oo(J)V

    :cond_3
    iget-object v8, v1, LoF;->O000000o:LmF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, LmF;->O000000o(J)V

    iget-object v8, v1, LoF;->O00000o:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, LCF;->O00000oO(J)V

    iget-object v8, v1, LoF;->O00000o:LCF;

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v9, v10}, LCF;->O00000o(J)V

    :cond_4
    :goto_1
    const-string v8, "\u5faa\u73af\u8bfb\u53d6\u957f\u8fde\u63a5\u6570\u636e\u5e76\u8fdb\u884c\u89e3\u6790"

    invoke-static {v8}, LwF;->O000000o(Ljava/lang/String;)V

    iget-object v8, v1, LoF;->O000000o:LmF;

    invoke-virtual {v8}, LmF;->O0000Oo0()LeF;

    move-result-object v8

    invoke-virtual {v8}, LeF;->O00000o()LgF;

    move-result-object v8

    invoke-static {v8}, LgA;->O000000o(LgF;)LwE;

    move-result-object v8

    const-string v9, "\u63a5\u6536\u5230\u6578\u64da\u5305::%s"

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v8, v10, v6

    invoke-static {v9, v10}, LwF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v1, LoF;->O00000o:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, LCF;->O00000oO(J)V

    iget-object v9, v1, LoF;->O00000o:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, LCF;->O0000O0o(J)V

    instance-of v9, v8, LsE;

    if-eqz v9, :cond_5

    const-string v9, "PushTask.DataState.receiveHeartBeat"

    invoke-static {v9}, LwF;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LoF;->O00000o(LwE;)V

    goto :goto_1

    :cond_5
    instance-of v9, v8, LzE;

    if-eqz v9, :cond_6

    invoke-virtual {v1, v8}, LoF;->O00000oO(LwE;)V

    goto :goto_1

    :cond_6
    instance-of v9, v8, LoE;

    if-eqz v9, :cond_9

    const-string v4, "\u63a5\u6536\u79bb\u7ebf\u5305\uff01"

    invoke-static {v4}, LwF;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LoF;->O00000o0(LwE;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LAD; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LzD; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v1, LoF;->O00000Oo:LKE;

    invoke-virtual {v8, v5}, LKE;->O000000o(I)V

    iget-object v5, v1, LoF;->O00000Oo:LKE;

    invoke-virtual {v5, v3}, LKE;->O000000o(I)V

    iget-object v3, v1, LoF;->O000000o:LmF;

    invoke-virtual {v3}, LmF;->O0000o0O()V

    iget-object v3, v1, LoF;->O000000o:LmF;

    invoke-virtual {v3}, LmF;->O0000o0o()V

    iget-object v3, v1, LoF;->O00000o:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, LCF;->O00000oO(J)V

    invoke-virtual/range {p0 .. p0}, LoF;->O00000o0()V

    iget-object v3, v1, LoF;->O00000o:LCF;

    invoke-virtual {v3}, LCF;->O000O0oO()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v8, v1, LoF;->O00000Oo:LKE;

    const/4 v9, 0x5

    const-wide/32 v10, 0x927c0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/32 v14, 0x927c0

    add-long/2addr v12, v14

    invoke-virtual/range {v8 .. v13}, LKE;->O000000o(IJJ)V

    :cond_7
    iget-object v3, v1, LoF;->O00000o:LCF;

    invoke-virtual {v3}, LCF;->O0000o0o()J

    move-result-wide v8

    iget-object v3, v1, LoF;->O000000o:LmF;

    invoke-virtual {v3}, LmF;->O00000o()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0xbb8

    cmp-long v3, v8, v10

    if-lez v3, :cond_8

    const-wide/32 v10, 0x36ee80

    cmp-long v3, v8, v10

    if-gez v3, :cond_8

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v2, v3}, LwF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LoF;->O00000o:LCF;

    invoke-virtual {v2, v8, v9}, LCF;->O00000o(J)V

    :cond_8
    return v4

    :cond_9
    :try_start_1
    instance-of v9, v8, LmE;

    if-eqz v9, :cond_a

    invoke-virtual {v1, v8}, LoF;->O00000Oo(LwE;)V

    goto/16 :goto_1

    :cond_a
    instance-of v9, v8, LkE;

    if-eqz v9, :cond_b

    invoke-virtual {v1, v8}, LoF;->O000000o(LwE;)V

    goto/16 :goto_1

    :cond_b
    instance-of v9, v8, LDE;

    if-eqz v9, :cond_c

    iget-object v9, v1, LoF;->O00000o:LCF;

    invoke-virtual {v9}, LCF;->O00000Oo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v1, v8}, LoF;->O0000OOo(LwE;)V

    goto/16 :goto_1

    :cond_c
    instance-of v9, v8, LBE;

    if-eqz v9, :cond_d

    invoke-virtual {v1, v8}, LoF;->O00000oo(LwE;)V

    goto/16 :goto_1

    :cond_d
    instance-of v9, v8, LCE;

    if-eqz v9, :cond_4

    invoke-virtual {v1, v8}, LoF;->O0000O0o(LwE;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LAD; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LzD; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v4, v0

    :try_start_2
    iget-object v8, v1, LoF;->O00000oO:LxF;

    sget v9, LxF;->O00000o0:I

    invoke-virtual {v8, v9}, LxF;->O000000o(I)V

    iget-object v8, v1, LoF;->O00000oO:LxF;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PushException: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LxF;->O00000oO(Ljava/lang/String;)V

    iget-object v8, v1, LoF;->O00000oO:LxF;

    invoke-virtual {v8}, LxF;->O00000o0()V

    iget-object v8, v1, LoF;->O00000o0:LuF;

    iget-object v9, v1, LoF;->O00000oO:LxF;

    invoke-virtual {v8, v9}, LuF;->O000000o(LxF;)V

    const-string v8, "DataState PushExcption : "

    invoke-static {v8, v4}, LwF;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, LoF;->O000000o:LmF;

    iget-object v8, v1, LoF;->O000000o:LmF;

    invoke-virtual {v8}, LmF;->O00000Oo()LpF;

    move-result-object v8

    invoke-virtual {v4, v8}, LmF;->O000000o(LpF;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v4, v1, LoF;->O00000Oo:LKE;

    invoke-virtual {v4, v5}, LKE;->O000000o(I)V

    iget-object v4, v1, LoF;->O00000Oo:LKE;

    invoke-virtual {v4, v3}, LKE;->O000000o(I)V

    iget-object v3, v1, LoF;->O000000o:LmF;

    invoke-virtual {v3}, LmF;->O0000o0O()V

    iget-object v3, v1, LoF;->O000000o:LmF;

    invoke-virtual {v3}, LmF;->O0000o0o()V

    iget-object v3, v1, LoF;->O00000o:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LCF;->O00000oO(J)V

    invoke-virtual/range {p0 .. p0}, LoF;->O00000o0()V

    iget-object v3, v1, LoF;->O00000o:LCF;

    invoke-virtual {v3}, LCF;->O000O0oO()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v8, v1, LoF;->O00000Oo:LKE;

    const/4 v9, 0x5

    const-wide/32 v10, 0x927c0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/32 v12, 0x927c0

    add-long/2addr v12, v3

    invoke-virtual/range {v8 .. v13}, LKE;->O000000o(IJJ)V

    :cond_e
    iget-object v3, v1, LoF;->O00000o:LCF;

    invoke-virtual {v3}, LCF;->O0000o0o()J

    move-result-wide v3

    iget-object v5, v1, LoF;->O000000o:LmF;

    invoke-virtual {v5}, LmF;->O00000o()J

    move-result-wide v8

    sub-long/2addr v3, v8

    const-wide/16 v8, 0xbb8

    cmp-long v5, v3, v8

    if-lez v5, :cond_f

    const-wide/32 v8, 0x36ee80

    cmp-long v5, v3, v8

    if-gez v5, :cond_f

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, LwF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LoF;->O00000o:LCF;

    invoke-virtual {v2, v3, v4}, LCF;->O00000o(J)V

    :cond_f
    const/16 v2, 0x30

    return v2

    :catch_1
    move-exception v0

    move-object v4, v0

    :try_start_3
    const-string v8, "DataState IOExcption : "

    invoke-static {v8, v4}, LwF;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, v1, LoF;->O00000oO:LxF;

    sget v9, LxF;->O00000o0:I

    invoke-virtual {v8, v9}, LxF;->O000000o(I)V

    iget-object v8, v1, LoF;->O00000oO:LxF;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DataState IOException: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LxF;->O00000oO(Ljava/lang/String;)V

    iget-object v4, v1, LoF;->O00000oO:LxF;

    invoke-virtual {v4}, LxF;->O00000o0()V

    iget-object v4, v1, LoF;->O00000o0:LuF;

    iget-object v8, v1, LoF;->O00000oO:LxF;

    invoke-virtual {v4, v8}, LuF;->O000000o(LxF;)V

    iget-object v4, v1, LoF;->O000000o:LmF;

    iget-object v8, v1, LoF;->O000000o:LmF;

    invoke-virtual {v8}, LmF;->O00000Oo()LpF;

    move-result-object v8

    invoke-virtual {v4, v8}, LmF;->O000000o(LpF;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v4, v1, LoF;->O00000Oo:LKE;

    invoke-virtual {v4, v5}, LKE;->O000000o(I)V

    iget-object v4, v1, LoF;->O00000Oo:LKE;

    invoke-virtual {v4, v3}, LKE;->O000000o(I)V

    iget-object v3, v1, LoF;->O000000o:LmF;

    invoke-virtual {v3}, LmF;->O0000o0O()V

    iget-object v3, v1, LoF;->O000000o:LmF;

    invoke-virtual {v3}, LmF;->O0000o0o()V

    iget-object v3, v1, LoF;->O00000o:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LCF;->O00000oO(J)V

    invoke-virtual/range {p0 .. p0}, LoF;->O00000o0()V

    iget-object v3, v1, LoF;->O00000o:LCF;

    invoke-virtual {v3}, LCF;->O000O0oO()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v8, v1, LoF;->O00000Oo:LKE;

    const/4 v9, 0x5

    const-wide/32 v10, 0x927c0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/32 v12, 0x927c0

    add-long/2addr v12, v3

    invoke-virtual/range {v8 .. v13}, LKE;->O000000o(IJJ)V

    :cond_10
    iget-object v3, v1, LoF;->O00000o:LCF;

    invoke-virtual {v3}, LCF;->O0000o0o()J

    move-result-wide v3

    iget-object v5, v1, LoF;->O000000o:LmF;

    invoke-virtual {v5}, LmF;->O00000o()J

    move-result-wide v8

    sub-long/2addr v3, v8

    const-wide/16 v8, 0xbb8

    cmp-long v5, v3, v8

    if-lez v5, :cond_11

    const-wide/32 v8, 0x36ee80

    cmp-long v5, v3, v8

    if-gez v5, :cond_11

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, LwF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LoF;->O00000o:LCF;

    invoke-virtual {v2, v3, v4}, LCF;->O00000o(J)V

    :cond_11
    const/16 v2, 0x30

    return v2

    :catch_2
    move-exception v0

    move-object v4, v0

    :try_start_4
    const-string v8, "DataState: msg purse Error"

    invoke-static {v8, v4}, LwF;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, v1, LoF;->O00000oO:LxF;

    sget v9, LxF;->O00000o0:I

    invoke-virtual {v8, v9}, LxF;->O000000o(I)V

    iget-object v8, v1, LoF;->O00000oO:LxF;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PushParseException: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LxF;->O00000oO(Ljava/lang/String;)V

    iget-object v4, v1, LoF;->O00000oO:LxF;

    invoke-virtual {v4}, LxF;->O00000o0()V

    iget-object v4, v1, LoF;->O00000o0:LuF;

    iget-object v8, v1, LoF;->O00000oO:LxF;

    invoke-virtual {v4, v8}, LuF;->O000000o(LxF;)V

    iget-object v4, v1, LoF;->O000000o:LmF;

    iget-object v8, v1, LoF;->O000000o:LmF;

    invoke-virtual {v8}, LmF;->O00000Oo()LpF;

    move-result-object v8

    invoke-virtual {v4, v8}, LmF;->O000000o(LpF;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v4, 0x50

    iget-object v8, v1, LoF;->O00000Oo:LKE;

    invoke-virtual {v8, v5}, LKE;->O000000o(I)V

    iget-object v5, v1, LoF;->O00000Oo:LKE;

    invoke-virtual {v5, v3}, LKE;->O000000o(I)V

    iget-object v3, v1, LoF;->O000000o:LmF;

    invoke-virtual {v3}, LmF;->O0000o0O()V

    iget-object v3, v1, LoF;->O000000o:LmF;

    invoke-virtual {v3}, LmF;->O0000o0o()V

    iget-object v3, v1, LoF;->O00000o:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, LCF;->O00000oO(J)V

    invoke-virtual/range {p0 .. p0}, LoF;->O00000o0()V

    iget-object v3, v1, LoF;->O00000o:LCF;

    invoke-virtual {v3}, LCF;->O000O0oO()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v8, v1, LoF;->O00000Oo:LKE;

    const/4 v9, 0x5

    const-wide/32 v10, 0x927c0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/32 v14, 0x927c0

    add-long/2addr v12, v14

    invoke-virtual/range {v8 .. v13}, LKE;->O000000o(IJJ)V

    :cond_12
    iget-object v3, v1, LoF;->O00000o:LCF;

    invoke-virtual {v3}, LCF;->O0000o0o()J

    move-result-wide v8

    iget-object v3, v1, LoF;->O000000o:LmF;

    invoke-virtual {v3}, LmF;->O00000o()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0xbb8

    cmp-long v3, v8, v10

    if-lez v3, :cond_13

    const-wide/32 v10, 0x36ee80

    cmp-long v3, v8, v10

    if-gez v3, :cond_13

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v2, v3}, LwF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LoF;->O00000o:LCF;

    invoke-virtual {v2, v8, v9}, LCF;->O00000o(J)V

    :cond_13
    return v4

    :catch_3
    move-exception v0

    move-object v4, v0

    :try_start_5
    iget-object v8, v1, LoF;->O00000oO:LxF;

    sget v9, LxF;->O00000o0:I

    invoke-virtual {v8, v9}, LxF;->O000000o(I)V

    iget-object v8, v1, LoF;->O00000oO:LxF;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "InterruptedException: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LxF;->O00000oO(Ljava/lang/String;)V

    iget-object v4, v1, LoF;->O00000oO:LxF;

    invoke-virtual {v4}, LxF;->O00000o0()V

    iget-object v4, v1, LoF;->O00000o0:LuF;

    iget-object v8, v1, LoF;->O00000oO:LxF;

    invoke-virtual {v4, v8}, LuF;->O000000o(LxF;)V

    iget-object v4, v1, LoF;->O000000o:LmF;

    iget-object v8, v1, LoF;->O000000o:LmF;

    invoke-virtual {v8}, LmF;->O00000Oo()LpF;

    move-result-object v8

    invoke-virtual {v4, v8}, LmF;->O000000o(LpF;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v4, v1, LoF;->O00000Oo:LKE;

    invoke-virtual {v4, v5}, LKE;->O000000o(I)V

    iget-object v4, v1, LoF;->O00000Oo:LKE;

    invoke-virtual {v4, v3}, LKE;->O000000o(I)V

    iget-object v3, v1, LoF;->O000000o:LmF;

    invoke-virtual {v3}, LmF;->O0000o0O()V

    iget-object v3, v1, LoF;->O000000o:LmF;

    invoke-virtual {v3}, LmF;->O0000o0o()V

    iget-object v3, v1, LoF;->O00000o:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LCF;->O00000oO(J)V

    invoke-virtual/range {p0 .. p0}, LoF;->O00000o0()V

    iget-object v3, v1, LoF;->O00000o:LCF;

    invoke-virtual {v3}, LCF;->O000O0oO()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v8, v1, LoF;->O00000Oo:LKE;

    const/4 v9, 0x5

    const-wide/32 v10, 0x927c0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/32 v12, 0x927c0

    add-long/2addr v12, v3

    invoke-virtual/range {v8 .. v13}, LKE;->O000000o(IJJ)V

    :cond_14
    iget-object v3, v1, LoF;->O00000o:LCF;

    invoke-virtual {v3}, LCF;->O0000o0o()J

    move-result-wide v3

    iget-object v5, v1, LoF;->O000000o:LmF;

    invoke-virtual {v5}, LmF;->O00000o()J

    move-result-wide v8

    sub-long/2addr v3, v8

    const-wide/16 v8, 0xbb8

    cmp-long v5, v3, v8

    if-lez v5, :cond_15

    const-wide/32 v8, 0x36ee80

    cmp-long v5, v3, v8

    if-gez v5, :cond_15

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v2, v5}, LwF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LoF;->O00000o:LCF;

    invoke-virtual {v2, v3, v4}, LCF;->O00000o(J)V

    :cond_15
    return v7

    :goto_2
    iget-object v8, v1, LoF;->O00000Oo:LKE;

    invoke-virtual {v8, v5}, LKE;->O000000o(I)V

    iget-object v5, v1, LoF;->O00000Oo:LKE;

    invoke-virtual {v5, v3}, LKE;->O000000o(I)V

    iget-object v3, v1, LoF;->O000000o:LmF;

    invoke-virtual {v3}, LmF;->O0000o0O()V

    iget-object v3, v1, LoF;->O000000o:LmF;

    invoke-virtual {v3}, LmF;->O0000o0o()V

    iget-object v3, v1, LoF;->O00000o:LCF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, LCF;->O00000oO(J)V

    invoke-virtual/range {p0 .. p0}, LoF;->O00000o0()V

    iget-object v3, v1, LoF;->O00000o:LCF;

    invoke-virtual {v3}, LCF;->O000O0oO()Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v8, v1, LoF;->O00000Oo:LKE;

    const/4 v9, 0x5

    const-wide/32 v10, 0x927c0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/32 v14, 0x927c0

    add-long/2addr v12, v14

    invoke-virtual/range {v8 .. v13}, LKE;->O000000o(IJJ)V

    :cond_16
    iget-object v3, v1, LoF;->O00000o:LCF;

    invoke-virtual {v3}, LCF;->O0000o0o()J

    move-result-wide v8

    iget-object v3, v1, LoF;->O000000o:LmF;

    invoke-virtual {v3}, LmF;->O00000o()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0xbb8

    cmp-long v3, v8, v10

    if-lez v3, :cond_17

    const-wide/32 v10, 0x36ee80

    cmp-long v3, v8, v10

    if-gez v3, :cond_17

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v2, v3}, LwF;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LoF;->O00000o:LCF;

    invoke-virtual {v2, v8, v9}, LCF;->O00000o(J)V

    :cond_17
    throw v4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DataState"

    return-object v0
.end method
