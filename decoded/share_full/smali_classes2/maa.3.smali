.class public Lmaa;
.super Laaa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaa$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:Lmaa$O000000o;


# direct methods
.method public constructor <init>(LsY;L_Z;)V
    .locals 2

    invoke-direct {p0, p1}, Laaa;-><init>(LsY;)V

    check-cast p2, Lmaa$O000000o;

    iput-object p2, p0, Lmaa;->O0000o:Lmaa$O000000o;

    new-instance p1, LTZ;

    iget-object p2, p0, LIY;->O000000o:LBY;

    const/4 v0, 0x5

    const/16 v1, 0x25

    invoke-direct {p1, v0, v1, p2}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "SubscriptionListMessage"

    return-object v0
.end method

.method public O000000o(ILjava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sublist:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, LHX;

    iget-object v1, p0, LIY;->O000000o:LBY;

    move-object v2, v1

    check-cast v2, LiY;

    iget-object v3, v2, LiY;->O0000Oo0:Landroid/content/Context;

    check-cast v1, LiY;

    iget-wide v4, v1, LiY;->O00000o:J

    iget-object v8, p0, Lmaa;->O0000o:Lmaa$O000000o;

    move-object v2, v0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, LHX;-><init>(Landroid/content/Context;JILjava/lang/String;Lmaa$O000000o;)V

    iget-object p1, p0, LIY;->O00000Oo:LGT;

    invoke-virtual {v0, p1}, LAX;->O000000o(LGT;)LAX;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LHX;

    iget-object v0, p0, LBZ;->O0000o0O:LTZ;

    invoke-virtual {p2, v0}, LHX;->O000000o(LTZ;)V

    iget-wide v0, p0, LBZ;->O0000OoO:J

    invoke-virtual {p2, v0, v1}, LHX;->O00000Oo(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p2, v0, v1}, LHX;->O000000o(J)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void
.end method

.method public O00000o0(Z)LAZ;
    .locals 7

    new-instance v3, LRaa;

    invoke-direct {v3}, LRaa;-><init>()V

    new-instance v0, LQaa;

    iget-object v1, p0, Lmaa;->O0000o:Lmaa$O000000o;

    iget-object v1, v1, Lmaa$O000000o;->O00000Oo:LUT;

    iget-wide v1, v1, LUT;->O000000o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "uid"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, p0, Lmaa;->O0000o:Lmaa$O000000o;

    iget-wide v1, v1, Lmaa$O000000o;->O00000o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "login_uid"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, p0, Lmaa;->O0000o:Lmaa$O000000o;

    iget v1, v1, Lmaa$O000000o;->O00000o0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cursor"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, p0, Lmaa;->O0000o:Lmaa$O000000o;

    iget v1, v1, Lmaa$O000000o;->O00000oO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    sget-object v1, LZP;->O00000o0:Ljava/lang/String;

    const-string v2, "vp"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buidl SubscriptionListMessage:uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmaa;->O0000o:Lmaa$O000000o;

    iget-object v1, v1, Lmaa$O000000o;->O00000Oo:LUT;

    iget-wide v1, v1, LUT;->O000000o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " login_uid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmaa;->O0000o:Lmaa$O000000o;

    iget-wide v1, v1, Lmaa$O000000o;->O00000o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " cursor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmaa;->O0000o:Lmaa$O000000o;

    iget v1, v1, Lmaa$O000000o;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmaa;->O0000o:Lmaa$O000000o;

    iget v1, v1, Lmaa$O000000o;->O00000oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " vp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LZP;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
