.class public Leaa;
.super Laaa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leaa$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:J

.field public O0000oO:I

.field public O0000oO0:Z

.field public O0000oOO:Z

.field public O0000oOo:Z

.field public O0000oo:Z

.field public O0000oo0:J

.field public O0000ooO:Z

.field public O0000ooo:Ljava/lang/StringBuilder;

.field public O00oOooO:Leaa$O000000o;


# direct methods
.method public constructor <init>(LsY;L_Z;)V
    .locals 4

    invoke-direct {p0, p1}, Laaa;-><init>(LsY;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leaa;->O0000o:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Leaa;->O0000ooo:Ljava/lang/StringBuilder;

    check-cast p2, Leaa$O000000o;

    iput-object p2, p0, Leaa;->O00oOooO:Leaa$O000000o;

    iget-boolean p1, p2, Leaa$O000000o;->O0000o0:Z

    const-string p2, ","

    const-string v0, "send_type : "

    if-eqz p1, :cond_0

    new-instance p1, LTZ;

    iget-object v1, p0, LIY;->O000000o:LBY;

    const/16 v2, 0xa

    const/16 v3, 0x9

    invoke-direct {p1, v3, v2, v1}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    iget-object p1, p0, Leaa;->O0000ooo:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leaa;->O00oOooO:Leaa$O000000o;

    iget-object p1, p1, Leaa$O000000o;->O00000Oo:LUT;

    invoke-virtual {p1}, LUT;->O00000o()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LTZ;

    iget-object v1, p0, LIY;->O000000o:LBY;

    const/16 v2, 0x22

    const/4 v3, 0x6

    invoke-direct {p1, v3, v2, v1}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    iget-object p1, p0, Leaa;->O0000ooo:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Leaa;->O00oOooO:Leaa$O000000o;

    iget-object p1, p1, Leaa$O000000o;->O00000Oo:LUT;

    invoke-virtual {p1}, LUT;->O00000oO()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Leaa;->O00oOooO:Leaa$O000000o;

    iget-object p1, p1, Leaa$O000000o;->O00000Oo:LUT;

    invoke-virtual {p1}, LUT;->O00000oo()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Leaa;->O00oOooO:Leaa$O000000o;

    iget-object p1, p1, Leaa$O000000o;->O00000Oo:LUT;

    invoke-virtual {p1}, LUT;->O0000O0o()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    new-instance p1, LTZ;

    iget-object v1, p0, LIY;->O000000o:LBY;

    const/16 v2, 0x23

    const/4 v3, 0x5

    invoke-direct {p1, v3, v2, v1}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    iget-object p1, p0, Leaa;->O0000ooo:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "HistoryMessage"

    return-object v0
.end method

.method public O000000o(ILjava/lang/String;)V
    .locals 9

    const-string v0, "history message sinceid = "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Leaa;->O00oOooO:Leaa$O000000o;

    iget-wide v1, v1, Leaa$O000000o;->O00000o0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", newsince_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leaa;->O00oOooO:Leaa$O000000o;

    iget-wide v1, v1, Leaa$O000000o;->O0000OoO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",max_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leaa;->O00oOooO:Leaa$O000000o;

    iget-wide v1, v1, Leaa$O000000o;->O00000o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "history message ret = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", response = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, LRW;

    iget-object v1, p0, LIY;->O000000o:LBY;

    move-object v2, v1

    check-cast v2, LiY;

    iget-object v3, v2, LiY;->O0000Oo0:Landroid/content/Context;

    check-cast v1, LiY;

    iget-wide v4, v1, LiY;->O00000o:J

    iget-object v8, p0, Leaa;->O00oOooO:Leaa$O000000o;

    move-object v2, v0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, LRW;-><init>(Landroid/content/Context;JILjava/lang/String;Leaa$O000000o;)V

    iget-object p1, p0, LIY;->O00000Oo:LGT;

    invoke-virtual {v0, p1}, LAX;->O000000o(LGT;)LAX;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "response = "

    invoke-static {p1, p2}, Lo00OOO;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Leaa;->O0000oO0:Z

    invoke-virtual {v0, p1}, LRW;->O00000o0(Z)V

    iget p1, p0, Leaa;->O0000oO:I

    invoke-virtual {v0, p1}, LRW;->O00000o0(I)V

    iget-boolean p1, p0, Leaa;->O0000oOO:Z

    invoke-virtual {v0, p1}, LRW;->O00000o(Z)V

    iget-boolean p1, p0, Leaa;->O0000oOo:Z

    invoke-virtual {v0, p1}, LRW;->O00000oO(Z)V

    iget-wide p1, p0, Leaa;->O0000oo0:J

    invoke-virtual {v0, p1, p2}, LRW;->O000000o(J)V

    iget-boolean p1, p0, Leaa;->O0000oo:Z

    invoke-virtual {v0, p1}, LRW;->O00000oo(Z)V

    iget-object p1, p0, LBZ;->O0000o0O:LTZ;

    invoke-virtual {v0, p1}, LRW;->O000000o(LTZ;)V

    iget-wide p1, p0, LBZ;->O0000OoO:J

    invoke-virtual {v0, p1, p2}, LRW;->O00000o(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, LRW;->O00000o0(J)V

    iget-boolean p1, p0, Leaa;->O0000ooO:Z

    invoke-virtual {v0, p1}, LRW;->O00000Oo(Z)V

    iget-object p1, p0, Leaa;->O0000ooo:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LRW;->O00000Oo(Ljava/lang/String;)V

    :cond_1
    iget-wide p1, p0, Leaa;->O0000o:J

    invoke-virtual {v0, p1, p2}, LRW;->O00000Oo(J)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void
.end method

.method public O00000o0(Z)LAZ;
    .locals 16

    move-object/from16 v6, p0

    new-instance v3, LRaa;

    invoke-direct {v3}, LRaa;-><init>()V

    iget-object v0, v6, Leaa;->O00oOooO:Leaa$O000000o;

    iget-object v0, v0, Leaa$O000000o;->O00000Oo:LUT;

    invoke-virtual {v0}, LUT;->O00000o0()Z

    move-result v0

    const-string v1, "newsince_mid"

    const-string v2, "max_mid"

    const-string v4, "id"

    const-string v5, "count"

    const/4 v7, 0x0

    const-string v8, "since_id"

    const/4 v9, 0x3

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    if-eqz v0, :cond_2

    new-instance v0, LQaa;

    iget-object v11, v6, Leaa;->O00oOooO:Leaa$O000000o;

    iget-object v11, v11, Leaa$O000000o;->O00000Oo:LUT;

    iget-wide v14, v11, LUT;->O000000o:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v0, v4, v7, v11}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    iget-object v0, v6, Leaa;->O00oOooO:Leaa$O000000o;

    iget-wide v14, v0, Leaa$O000000o;->O0000OoO:J

    cmp-long v4, v14, v12

    if-gtz v4, :cond_0

    new-instance v4, LQaa;

    iget-wide v14, v0, Leaa$O000000o;->O00000o:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v2, v10, v0}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, LRaa;->O000000o(LQaa;)V

    :cond_0
    new-instance v0, LQaa;

    iget-object v2, v6, Leaa;->O00oOooO:Leaa$O000000o;

    iget v2, v2, Leaa$O000000o;->O00000oO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v0, v5, v4, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    iget-object v0, v6, Leaa;->O00oOooO:Leaa$O000000o;

    iget-wide v4, v0, Leaa$O000000o;->O00000o0:J

    cmp-long v0, v4, v12

    if-lez v0, :cond_1

    new-instance v0, LQaa;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v8, v9, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    :cond_1
    iget-object v0, v6, Leaa;->O00oOooO:Leaa$O000000o;

    iget-wide v4, v0, Leaa$O000000o;->O0000OoO:J

    cmp-long v0, v4, v12

    if-lez v0, :cond_e

    new-instance v0, LQaa;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, v6, Leaa;->O00oOooO:Leaa$O000000o;

    iget-object v0, v0, Leaa$O000000o;->O00000Oo:LUT;

    invoke-virtual {v0}, LUT;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LQaa;

    iget-object v9, v6, Leaa;->O00oOooO:Leaa$O000000o;

    iget-object v9, v9, Leaa$O000000o;->O00000Oo:LUT;

    iget-wide v9, v9, LUT;->O000000o:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v0, v4, v7, v9}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    iget-object v0, v6, Leaa;->O00oOooO:Leaa$O000000o;

    iget-wide v9, v0, Leaa$O000000o;->O0000OoO:J

    cmp-long v4, v9, v12

    if-gtz v4, :cond_3

    new-instance v4, LQaa;

    iget-wide v9, v0, Leaa$O000000o;->O00000o:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v4, v2, v7, v0}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, LRaa;->O000000o(LQaa;)V

    :cond_3
    new-instance v0, LQaa;

    iget-object v2, v6, Leaa;->O00oOooO:Leaa$O000000o;

    iget v2, v2, Leaa$O000000o;->O00000oO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v0, v5, v4, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    iget-object v0, v6, Leaa;->O00oOooO:Leaa$O000000o;

    iget-wide v4, v0, Leaa$O000000o;->O00000o0:J

    cmp-long v0, v4, v12

    if-lez v0, :cond_4

    new-instance v0, LQaa;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v0, v8, v4, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    :cond_4
    iget-object v0, v6, Leaa;->O00oOooO:Leaa$O000000o;

    iget-wide v4, v0, Leaa$O000000o;->O0000OoO:J

    cmp-long v0, v4, v12

    if-lez v0, :cond_5

    new-instance v0, LQaa;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    :cond_5
    iget-object v0, v6, Leaa;->O00oOooO:Leaa$O000000o;

    iget-wide v1, v0, Leaa$O000000o;->O00000o:J

    cmp-long v4, v1, v12

    if-nez v4, :cond_e

    iget-wide v0, v0, Leaa$O000000o;->O0000OoO:J

    cmp-long v2, v0, v12

    if-gtz v2, :cond_e

    iget-boolean v0, v6, Leaa;->O0000ooO:Z

    if-nez v0, :cond_e

    new-instance v0, LQaa;

    const/4 v1, 0x3

    invoke-direct {v0, v8, v1, v14}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, v6, Leaa;->O00oOooO:Leaa$O000000o;

    iget-object v0, v0, Leaa$O000000o;->O00000Oo:LUT;

    invoke-virtual {v0}, LUT;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, Leaa;->O00oOooO:Leaa$O000000o;

    iget-object v0, v0, Leaa$O000000o;->O00000Oo:LUT;

    invoke-virtual {v0}, LUT;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, Leaa;->O00oOooO:Leaa$O000000o;

    iget-object v0, v0, Leaa$O000000o;->O00000Oo:LUT;

    invoke-virtual {v0}, LUT;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_7
    new-instance v0, LQaa;

    iget-object v1, v6, Leaa;->O00oOooO:Leaa$O000000o;

    iget-object v1, v1, Leaa$O000000o;->O00000Oo:LUT;

    iget-wide v1, v1, LUT;->O000000o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "uid"

    invoke-direct {v0, v2, v7, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    iget-object v0, v6, Leaa;->O00oOooO:Leaa$O000000o;

    iget-wide v1, v0, Leaa$O000000o;->O00000o0:J

    const-string v9, "is_continuous"

    cmp-long v10, v1, v12

    if-lez v10, :cond_8

    move-object v10, v5

    iget-wide v4, v0, Leaa$O000000o;->O0000OoO:J

    cmp-long v0, v4, v12

    if-nez v0, :cond_9

    new-instance v0, LQaa;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v8, v2, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    iget-boolean v0, v6, Leaa;->O0000ooO:Z

    if-eqz v0, :cond_9

    new-instance v0, LQaa;

    const/4 v1, 0x5

    invoke-direct {v0, v9, v1, v11}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    goto :goto_0

    :cond_8
    move-object v10, v5

    :cond_9
    :goto_0
    new-instance v0, LQaa;

    iget-object v1, v6, Leaa;->O00oOooO:Leaa$O000000o;

    iget-wide v1, v1, Leaa$O000000o;->O00000o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "max_id"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, v6, Leaa;->O00oOooO:Leaa$O000000o;

    iget v1, v1, Leaa$O000000o;->O00000oO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v10, v2, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    iget-object v0, v6, Leaa;->O00oOooO:Leaa$O000000o;

    iget-object v0, v0, Leaa$O000000o;->O00000Oo:LUT;

    invoke-virtual {v0}, LUT;->O00000oo()Z

    move-result v0

    const-string v1, "sendtype"

    if-eqz v0, :cond_a

    new-instance v0, LQaa;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v11}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x4

    iget-object v2, v6, Leaa;->O00oOooO:Leaa$O000000o;

    iget-object v2, v2, Leaa$O000000o;->O00000Oo:LUT;

    invoke-virtual {v2}, LUT;->O0000O0o()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, LQaa;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v1, v0, v4}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, LRaa;->O000000o(LQaa;)V

    goto :goto_1

    :cond_b
    new-instance v2, LQaa;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v1, v0, v4}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, LRaa;->O000000o(LQaa;)V

    :goto_1
    iget-object v0, v6, Leaa;->O00oOooO:Leaa$O000000o;

    iget-wide v0, v0, Leaa$O000000o;->O0000OoO:J

    cmp-long v2, v0, v12

    if-lez v2, :cond_c

    new-instance v2, LQaa;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, v8, v1, v0}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/4 v1, 0x5

    invoke-direct {v0, v9, v1, v11}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    :cond_c
    iget-object v0, v6, Leaa;->O00oOooO:Leaa$O000000o;

    iget-wide v1, v0, Leaa$O000000o;->O00000o:J

    cmp-long v4, v1, v12

    if-nez v4, :cond_d

    iget-wide v0, v0, Leaa$O000000o;->O0000OoO:J

    cmp-long v2, v0, v12

    if-nez v2, :cond_d

    iget-boolean v0, v6, Leaa;->O0000ooO:Z

    if-nez v0, :cond_d

    new-instance v0, LQaa;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1, v14}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    :cond_d
    iget-object v0, v6, Leaa;->O00oOooO:Leaa$O000000o;

    iget-object v0, v0, Leaa$O000000o;->O00000oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, LQaa;

    const/4 v1, 0x6

    iget-object v2, v6, Leaa;->O00oOooO:Leaa$O000000o;

    iget-object v2, v2, Leaa$O000000o;->O00000oo:Ljava/lang/String;

    const-string v4, "ext"

    invoke-direct {v0, v4, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    :cond_e
    :goto_2
    const-string v0, "history message body: max_id = "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LRaa;->O000000o(I)LQaa;

    move-result-object v2

    const-string v4, "null"

    if-nez v2, :cond_f

    move-object v1, v4

    goto :goto_3

    :cond_f
    invoke-virtual {v3, v1}, LRaa;->O000000o(I)LQaa;

    move-result-object v1

    iget-object v1, v1, LQaa;->O000000o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, LRaa;->O000000o(I)LQaa;

    move-result-object v2

    if-nez v2, :cond_10

    move-object v1, v4

    goto :goto_4

    :cond_10
    invoke-virtual {v3, v1}, LRaa;->O000000o(I)LQaa;

    move-result-object v1

    iget-object v1, v1, LQaa;->O000000o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " since_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, LRaa;->O000000o(I)LQaa;

    move-result-object v2

    if-nez v2, :cond_11

    move-object v1, v4

    goto :goto_5

    :cond_11
    invoke-virtual {v3, v1}, LRaa;->O000000o(I)LQaa;

    move-result-object v1

    iget-object v1, v1, LQaa;->O000000o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " newsince_mid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, LRaa;->O000000o(I)LQaa;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v3, v1}, LRaa;->O000000o(I)LQaa;

    move-result-object v1

    iget-object v1, v1, LQaa;->O000000o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v7, LAZ;

    iget-object v2, v6, LBZ;->O0000o0O:LTZ;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p1

    invoke-direct/range {v0 .. v5}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    iget-wide v0, v7, LAZ;->O000000o:J

    iput-wide v0, v6, Leaa;->O0000o:J

    return-object v7
.end method
