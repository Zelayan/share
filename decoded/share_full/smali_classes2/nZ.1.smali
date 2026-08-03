.class public LnZ;
.super Laaa;


# instance fields
.field public O0000o:I

.field public O0000oO:J

.field public O0000oO0:LwU;

.field public O0000oOO:Lbca$O00000Oo;

.field public O0000oOo:LUZ;


# direct methods
.method public constructor <init>(LsY;LwU;)V
    .locals 3

    invoke-direct {p0, p1}, Laaa;-><init>(LsY;)V

    new-instance p1, LTZ;

    iget-object v0, p0, LIY;->O000000o:LBY;

    const/4 v1, 0x5

    const/16 v2, 0x29

    invoke-direct {p1, v1, v2, v0}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    iput-object p2, p0, LnZ;->O0000oO0:LwU;

    const-string p1, "constructor, "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lo00OOO;->O000000o(LIY;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/lang/String;LAZ;)I
    .locals 2

    iput-object p2, p0, LnZ;->O0000oOo:LUZ;

    const-string p2, "tid="

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p4, LAZ;->O000000o:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", jsonResponse="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Laaa;->O000000o(ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "MsgClearUnreadMessage"

    return-object v0
.end method

.method public O000000o(ILjava/lang/String;)V
    .locals 12

    const-string v0, "; sendStatus = "

    new-instance v1, Lbca$O00000Oo;

    invoke-direct {v1}, Lbca$O00000Oo;-><init>()V

    iput-object v1, p0, LnZ;->O0000oOO:Lbca$O00000Oo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, LnZ;->O0000oO:J

    iput p1, p0, LnZ;->O0000o:I

    const-string v1, "failed"

    const-string v2, ", ResponseHeader = "

    const-string v5, ",response = "

    const-string v6, "NetworkState = "

    const-string v7, ""

    if-nez p1, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v8, LSxa;

    invoke-direct {v8, p2}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v9, "result"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v9

    const-string v11, "error_msg"

    invoke-virtual {v8, v11, v7}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v11, "code"

    invoke-virtual {v8, v11, v10}, LSxa;->O000000o(Ljava/lang/String;I)I

    const/4 v8, 0x1

    if-ne v9, v8, :cond_4

    iget-object v1, p0, LnZ;->O0000oO0:LwU;

    iget v1, v1, LwU;->O00000oO:I

    const/4 v9, 0x0

    if-ne v1, v8, :cond_1

    new-instance v1, LUT;

    invoke-direct {v1, v8, v3, v4}, LUT;-><init>(IJ)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LnZ;->O0000oO0:LwU;

    iget v1, v1, LwU;->O00000o0:I

    if-ne v1, v8, :cond_2

    new-instance v1, LUT;

    const-wide/16 v3, 0x3ea

    invoke-direct {v1, v8, v3, v4}, LUT;-><init>(IJ)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LnZ;->O0000oO0:LwU;

    iget v1, v1, LwU;->O00000Oo:I

    if-ne v1, v8, :cond_3

    new-instance v1, LUT;

    const-wide/16 v3, 0x3e9

    invoke-direct {v1, v8, v3, v4}, LUT;-><init>(IJ)V

    goto :goto_0

    :cond_3
    move-object v1, v9

    :goto_0
    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v3

    new-instance v4, LvW;

    iget-object v8, p0, LIY;->O000000o:LBY;

    check-cast v8, LiY;

    iget-object v8, v8, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8, v1, v10}, LvW;-><init>(Landroid/content/Context;LUT;Z)V

    invoke-virtual {v3, v4}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    iget-object v1, p0, LnZ;->O0000oOO:Lbca$O00000Oo;

    const-string v3, "success"

    invoke-virtual {v1, v3}, Lbca$O00000Oo;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, LnZ;->O000000o(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v3, p0, LnZ;->O0000oOO:Lbca$O00000Oo;

    invoke-virtual {v3, v1}, Lbca$O00000Oo;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, LnZ;->O0000oOo:LUZ;

    if-eqz v1, :cond_5

    iget-object v1, p0, LnZ;->O0000oOo:LUZ;

    invoke-virtual {v1}, LUZ;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v7

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LIY;->O000000o:LBY;

    check-cast v4, LiY;

    iget-object v4, v4, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {v4}, LQN;->O00000Oo(Landroid/content/Context;)LQN$O00000Oo;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LnZ;->O000000o(Ljava/lang/String;)V
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v3, p0, LnZ;->O0000oOo:LUZ;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LUZ;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-static {v6}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, LIY;->O000000o:LBY;

    check-cast v4, LiY;

    iget-object v4, v4, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {v4}, LQN;->O00000Oo(Landroid/content/Context;)LQN$O00000Oo;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; trycatchException = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v5, p2, v2, v7}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LnZ;->O000000o(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_7
    :goto_3
    iget-object v0, p0, LnZ;->O0000oOO:Lbca$O00000Oo;

    invoke-virtual {v0, v1}, Lbca$O00000Oo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, LnZ;->O0000oOo:LUZ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LUZ;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-static {p1}, Lcca;->O000000o(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, LIY;->O000000o:LBY;

    check-cast v3, LiY;

    iget-object v3, v3, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {v3}, LQN;->O00000Oo(Landroid/content/Context;)LQN$O00000Oo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": sendStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, p2, v2, v7}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LnZ;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LnZ;->O0000oOO:Lbca$O00000Oo;

    iget-object v1, p0, LBZ;->O0000o0O:LTZ;

    iget-object v1, v1, LTZ;->O0000o00:L_Y;

    iget-object v1, v1, L_Y;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbca$O00000Oo;->O00000o0(Ljava/lang/String;)V

    iget-object v0, p0, LnZ;->O0000oOO:Lbca$O00000Oo;

    iget-object v1, p0, LBZ;->O0000o0O:LTZ;

    invoke-virtual {v1}, LTZ;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbca$O00000Oo;->O00000o(Ljava/lang/String;)V

    iget-object v0, p0, LnZ;->O0000oOO:Lbca$O00000Oo;

    iget-wide v1, p0, LBZ;->O0000OoO:J

    invoke-virtual {v0, v1, v2}, Lbca$O00000Oo;->O00000o0(J)V

    iget-object v0, p0, LnZ;->O0000oOO:Lbca$O00000Oo;

    iget-wide v1, p0, LnZ;->O0000oO:J

    invoke-virtual {v0, v1, v2}, Lbca$O00000Oo;->O00000oO(J)V

    iget-object v0, p0, LnZ;->O0000oOO:Lbca$O00000Oo;

    iget v1, p0, LnZ;->O0000o:I

    invoke-virtual {v0, v1}, Lbca$O00000Oo;->O000000o(I)V

    iget-object v0, p0, LnZ;->O0000oOO:Lbca$O00000Oo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbca$O00000Oo;->O000000o(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LnZ;->O0000oOO:Lbca$O00000Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error_msg : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbca$O00000Oo;->O00000Oo(Ljava/lang/String;)V

    iget-object p1, p0, LIY;->O000000o:LBY;

    check-cast p1, LiY;

    iget-object p1, p1, LiY;->O0000Oo0:Landroid/content/Context;

    iget-object p1, p0, LnZ;->O0000oOO:Lbca$O00000Oo;

    invoke-static {}, Lcca;->O00000o0()V

    return-void

    :cond_0
    iget-object p1, p0, LIY;->O000000o:LBY;

    check-cast p1, LiY;

    iget-object p1, p1, LiY;->O0000Oo0:Landroid/content/Context;

    iget-object p1, p0, LnZ;->O0000oOO:Lbca$O00000Oo;

    invoke-static {}, Lcca;->O00000o()V

    return-void
.end method

.method public O00000o0(Z)LAZ;
    .locals 7

    new-instance v3, LRaa;

    invoke-direct {v3}, LRaa;-><init>()V

    new-instance v0, LQaa;

    iget-object v1, p0, LnZ;->O0000oO0:LwU;

    iget v1, v1, LwU;->O000000o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "clear_all"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, p0, LnZ;->O0000oO0:LwU;

    iget v1, v1, LwU;->O00000o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "interaction"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, p0, LnZ;->O0000oO0:LwU;

    iget v1, v1, LwU;->O00000oo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "message"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, p0, LnZ;->O0000oO0:LwU;

    iget v1, v1, LwU;->O00000oO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mention"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, p0, LnZ;->O0000oO0:LwU;

    iget v1, v1, LwU;->O00000o0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cmt"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, p0, LnZ;->O0000oO0:LwU;

    iget v1, v1, LwU;->O00000Oo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attitude"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "build, requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LBZ;->O00000oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clearAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LnZ;->O0000oO0:LwU;

    iget v1, v1, LwU;->O000000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clearInteraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LnZ;->O0000oO0:LwU;

    iget v1, v1, LwU;->O00000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clearMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LnZ;->O0000oO0:LwU;

    iget v1, v1, LwU;->O00000oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clearMention="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LnZ;->O0000oO0:LwU;

    iget v1, v1, LwU;->O00000oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "clearCmt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LnZ;->O0000oO0:LwU;

    iget v1, v1, LwU;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "clearAttitude:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LnZ;->O0000oO0:LwU;

    iget v1, v1, LwU;->O00000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v6, LAZ;

    iget-object v2, p0, LBZ;->O0000o0O:LTZ;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    return-object v6
.end method
