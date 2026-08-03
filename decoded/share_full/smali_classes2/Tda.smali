.class public LTda;
.super Lnda;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTda$O00000Oo;,
        LTda$O000000o;
    }
.end annotation


# static fields
.field public static final O00Oo0OO:Ljava/lang/String; = "Tda"


# instance fields
.field public O00Oo:Z

.field public O00Oo0Oo:Z

.field public O00Oo0o:Z

.field public O00Oo0o0:Z

.field public O00Oo0oO:Z

.field public O00Oo0oo:Landroid/content/BroadcastReceiver;

.field public O00OoO:J

.field public O00OoO0:Z

.field public O00OoO0O:Z

.field public O00OoO0o:Z

.field public O00OoOO:Z

.field public O00OoOO0:LvT;

.field public O00OoOo:LWS;

.field public O00OoOo0:Z

.field public O00OoOoO:LmL;

.field public O00Ooo:I

.field public O00OooOO:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnda;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(LTda;)V
    .locals 6

    iget-object v0, p0, Lnda;->O00O0o0:LgU;

    invoke-virtual {v0}, LgU;->O0000o00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Ta"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f120900

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lnda;->O00O0o0:LgU;

    invoke-virtual {v0}, LgU;->O0000o00()Ljava/lang/String;

    move-result-object v0

    const-string v5, "m"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnda;->O00O0o0:LgU;

    invoke-virtual {v0}, LgU;->O0000o00()Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f120468

    invoke-virtual {p0, v5}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnda;->O00O0o0:LgU;

    invoke-virtual {v0}, LgU;->O0000o00()Ljava/lang/String;

    move-result-object v0

    const-string v5, "f"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnda;->O00O0o0:LgU;

    invoke-virtual {v0}, LgU;->O0000o00()Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f1201b9

    invoke-virtual {p0, v5}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const v3, 0x7f120519

    invoke-virtual {p0, v3}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, v4}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const v3, 0x7f12051a

    invoke-virtual {p0, v3}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v1

    const v2, 0x7f120902

    invoke-virtual {v1, v2}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    iget-object v2, v1, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v2, v0}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v0, LRda;

    invoke-direct {v0, p0}, LRda;-><init>(LTda;)V

    invoke-virtual {v1, v0}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v1}, LoOoOo000;->O00000o0()V

    return-void
.end method


# virtual methods
.method public O000000o(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lnda;->O000000o(IILandroid/content/Intent;)V

    const/16 v0, 0x6e

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    if-eqz p3, :cond_4

    const-string p1, "json_user_info"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, LmL;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lnda;->O00O0o0:LgU;

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, LjQ;->O000000o(LgU;LmL;)LgU;

    move-result-object p1

    iput-object p1, p0, Lnda;->O00O0o0:LgU;

    iget-object p1, p0, Lnda;->O000oOo:LVT;

    iget-object p2, p0, Lnda;->O00O0o0:LgU;

    iput-object p2, p1, LVT;->O0000Ooo:LgU;

    :cond_0
    const/4 p1, 0x0

    const-string p2, "set_top"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, LTda;->O00Oo0o:Z

    const-string p2, "shield"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iget-object v0, p0, Lnda;->O00O0o0:LgU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LgU;->O000000o(Z)V

    :cond_1
    invoke-virtual {p0, p2}, LTda;->O00oOooo(Z)V

    const-string p2, "delete_session"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lnda;->O00o0oO()V

    :cond_2
    const-string p2, "add_blacklist"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, LTda;->O00Oo0Oo:Z

    iget-boolean p2, p0, LTda;->O00Oo0Oo:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lnda;->O00o0oOo()V

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    goto :goto_0

    :cond_3
    const-string p2, "need_close_chat"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lnda;->O00o0oOo()V

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    :cond_4
    :goto_0
    return-void
.end method

.method public O000000o(LVT;)V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnda;->O000oOOO:Z

    iget-object v0, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {p1}, LVT;->O0000ooO()LUT;

    move-result-object v1

    invoke-virtual {v0, v1}, LVT;->O000000o(LUT;)V

    new-instance v0, LTW;

    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v3

    iget-boolean v8, p0, Lnda;->O00O00oo:Z

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LTW;-><init>(Landroid/content/Context;LVT;JIZ)V

    invoke-virtual {v0}, LTW;->O0000oO0()LTW;

    move-result-object p1

    iget-object v0, p0, Lnda;->O00O0Oo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, LTW;->O000000o(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void
.end method

.method public O000000o(Ljava/util/List;ILjava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/util/ArrayList<",
            "LIT;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iget v1, v0, Lnda;->O000oOO0:I

    if-nez v1, :cond_0

    sget-object v1, LTda;->O00Oo0OO:Ljava/lang/String;

    const-string v1, "single sendMsgHaveRead"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LjQ;->O00000Oo(Ljava/util/List;)[J

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v1

    new-instance v13, LXW;

    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v3

    iget v4, v0, Lnda;->O000oOO0:I

    iget-object v2, v0, Lnda;->O000ooO:LXM;

    iget-object v2, v2, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v2}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v2, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v7

    invoke-static {p1}, LjQ;->O00000Oo(Ljava/util/List;)[J

    move-result-object v10

    iget-boolean v12, v0, Lnda;->O000oOOO:Z

    move-object v2, v13

    move/from16 v9, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, LXW;-><init>(Landroid/content/Context;IJJI[JLjava/util/ArrayList;Z)V

    invoke-virtual {v1, v13}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_0
    return-void
.end method

.method public O000000o(LjT;)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    check-cast p1, LvT;

    iget-object v2, p1, LvT;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O00oOooo()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object p1, p1, LvT;->O00000oO:LjT$O000000o;

    check-cast p1, LtT;

    invoke-virtual {p1}, LtT;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000o(LjT;)V
    .locals 8

    iget-boolean v0, p0, Lnda;->O000oOOO:Z

    if-eqz v0, :cond_0

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v0

    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    iget-object v3, p0, Lnda;->O000ooO:LXM;

    iget-object v3, v3, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v3}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v5}, LVT;->O0000ooO()LUT;

    move-result-object v5

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O000O0o()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, LBX;->O000000o(Landroid/content/Context;IJLUT;J)Lo00OOoO;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void

    :cond_0
    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v0

    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lnda;->O000oOO0:I

    iget-object v3, p0, Lnda;->O000ooO:LXM;

    iget-object v3, v3, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v3}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v5}, LVT;->O0000ooO()LUT;

    move-result-object v5

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O000O0o()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, LBX;->O000000o(Landroid/content/Context;IJLUT;J)Lo00OOoO;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void
.end method

.method public final O00000o0(II)V
    .locals 2

    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LPda;

    invoke-direct {v1, p0, p1, p2}, LPda;-><init>(LTda;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O00000o0(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, LTda;->O00OoOo0:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lnda;->O000oOOO:Z

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    iget-object v1, v0, Lnda;->O000ooO:LXM;

    iget-object v1, v1, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v1}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v1, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v1}, LVT;->O0000oo()J

    move-result-wide v6

    const/4 v8, 0x3

    invoke-static/range {p1 .. p1}, LjQ;->O00000Oo(Ljava/util/List;)[J

    move-result-object v9

    invoke-static/range {v2 .. v9}, LjQ;->O000000o(Landroid/content/Context;IJJI[J)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v10

    iget v11, v0, Lnda;->O000oOO0:I

    iget-object v1, v0, Lnda;->O000ooO:LXM;

    iget-object v1, v1, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v1}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v1, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v1}, LVT;->O0000oo()J

    move-result-wide v14

    const/16 v16, 0x3

    invoke-static/range {p1 .. p1}, LjQ;->O00000Oo(Ljava/util/List;)[J

    move-result-object v17

    invoke-static/range {v10 .. v17}, LjQ;->O000000o(Landroid/content/Context;IJJI[J)V

    return-void
.end method

.method public O0000OOo(LjT;)V
    .locals 3

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v0

    new-instance v1, LdX;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-direct {v1, v2, p1}, LdX;-><init>(Landroid/content/Context;LIT;)V

    invoke-virtual {v0, v1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void
.end method

.method public O0000o(I)V
    .locals 13

    sget-object v0, LTda;->O00Oo0OO:Ljava/lang/String;

    const-string v0, "single, onUpdateManuel, isGettingHistoryMessages = "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnda;->O00O0OOo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isGettingHistoryFromSince = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LTda;->O00OoO0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mInfo.hasMoreMessage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnda;->O00O0oOO:Lzga;

    iget-boolean v1, v1, Lzga;->O000000o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mHistoryUnreadMessageNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnda;->O000oOo0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isNeedLoadLessThan1000Msgs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LTda;->O00Oo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isNeedLoadMoreThan1000Msgs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LTda;->O00OoO0o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hasEnteredSinceMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LTda;->O00OoO0O:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v0, p0, Lnda;->O00O0OOo:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LTda;->O00OoO0:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnda;->O00O0OOo:Z

    iget-object v1, p0, Lnda;->O00O0oOO:Lzga;

    iget-boolean v1, v1, Lzga;->O000000o:Z

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lnda;->O00o0O0o()J

    move-result-wide v6

    iget-object v1, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v1}, LHga;->O000000o()I

    move-result v1

    iget-boolean v2, p0, Lnda;->O00O0o00:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    iget-object v2, p0, Lnda;->O00O0oOO:Lzga;

    iget-boolean v3, v2, Lzga;->O000000o:Z

    if-eqz v3, :cond_2

    iget-boolean v2, v2, Lzga;->O00000Oo:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnda;->O00o0o00()V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    new-instance v1, Leaa$O000000o;

    invoke-direct {v1}, Leaa$O000000o;-><init>()V

    iget-object v2, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000ooO()LUT;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x14

    const/4 v12, 0x0

    iget-object v2, p0, Lnda;->O00O0o0O:Ljava/lang/String;

    iput-object v2, v1, Leaa$O000000o;->O00000oo:Ljava/lang/String;

    move-object v2, v1

    invoke-virtual/range {v2 .. v12}, Leaa$O000000o;->O000000o(LUT;JJIIIII)Leaa$O000000o;

    invoke-static {p1, v1}, LjQ;->O000000o(Landroid/content/Context;L_Z;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnda;->O00O0o0O:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnda;->O00oOooO(Z)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    new-instance v9, LTW;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v3

    iget-object v4, p0, Lnda;->O000oOo:LVT;

    iget-boolean v8, p0, Lnda;->O00O00oo:Z

    move-object v2, v9

    move-wide v5, v6

    move v7, v1

    invoke-direct/range {v2 .. v8}, LTW;-><init>(Landroid/content/Context;LVT;JIZ)V

    invoke-virtual {v9, v0}, LTW;->O00000oo(Z)LTW;

    move-result-object v1

    iget-object v2, p0, Lnda;->O00O0Oo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, LTW;->O000000o(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {v1, p1}, LTW;->O00000o0(I)V

    iget p1, p0, Lnda;->O000oOo0:I

    if-lez p1, :cond_3

    iget-boolean v2, p0, LTda;->O00Oo:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lnda;->O00O0OoO:I

    if-le p1, v2, :cond_3

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, LTW;->O00000o(I)V

    invoke-virtual {v1, v0}, LTW;->O0000O0o(Z)V

    goto :goto_1

    :cond_3
    iget p1, p0, Lnda;->O000oOo0:I

    if-lez p1, :cond_4

    iget-boolean v2, p0, LTda;->O00OoO0o:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lnda;->O00O0OoO:I

    if-le p1, v2, :cond_4

    invoke-virtual {v1, v0}, LTW;->O0000OOo(Z)V

    iget-wide v2, p0, LTda;->O00OoO:J

    invoke-virtual {v1, v2, v3}, LTW;->O000000o(J)V

    iput-boolean v0, p0, LTda;->O00OoO0:Z

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, LTda;->O00OoO0O:Z

    if-eqz p1, :cond_5

    invoke-virtual {v1, v0}, LTW;->O00000o0(Z)V

    const/16 p1, 0x14

    invoke-virtual {v1, p1}, LTW;->O00000o(I)V

    :cond_5
    :goto_1
    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    iget-boolean p1, p0, LTda;->O00Oo:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iput-boolean v1, p0, LTda;->O00Oo:Z

    :cond_6
    iget-boolean p1, p0, LTda;->O00OoO0o:Z

    if-eqz p1, :cond_7

    iput-boolean v1, p0, LTda;->O00OoO0o:Z

    :cond_7
    invoke-virtual {p0}, Lnda;->O00o0o00()V

    invoke-virtual {p0, v0}, Lnda;->O00oOooO(Z)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lnda;->O00o0o0o()V

    invoke-virtual {p0}, Lnda;->O00o0Ooo()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lnda;->O00o0O0()V

    :goto_2
    return-void
.end method

.method public O0000oO(I)V
    .locals 8

    new-instance v7, Lxca;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lnda;->O000ooO:LXM;

    iget-wide v3, p0, Lnda;->O000oOoO:J

    iget-object v5, p0, Lnda;->O000ooOO:Ljava/lang/String;

    move-object v0, v7

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lxca;-><init>(Landroid/content/Context;LXM;JLjava/lang/String;I)V

    sget-object p1, LoOoO;->O000000o:LMla;

    new-instance v0, LooO000Oo;

    invoke-direct {v0, p0}, LooO000Oo;-><init>(LoOo0Oo0;)V

    invoke-static {v7, p1, v0}, LgA;->O000000o(LvO;LMla;LPla;)V

    return-void
.end method

.method public O00O000o()V
    .locals 2

    invoke-super {p0}, Lnda;->O00O000o()V

    iget-object v0, p0, LTda;->O00Oo0oo:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LTda;->O00Oo0oo:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public O00O00oo()V
    .locals 1

    invoke-super {p0}, Lnda;->O00O00oo()V

    iget-boolean v0, p0, Lnda;->O000ooo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    sput-object v0, LKR;->O00000o:LUT;

    :cond_0
    iget-boolean v0, p0, Lnda;->O000ooo:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LTda;->O0000oO(I)V

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v0}, LHga;->O00000Oo()V

    iget-boolean v0, p0, Lnda;->O00oOOoo:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnda;->O00ooO00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnda;->O00oOOoo:Z

    :cond_1
    return-void
.end method

.method public O00o0OOO()V
    .locals 2

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    iget-boolean v1, v0, LHga;->O0000O0o:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    iget-object v0, v0, LHga;->O00000oO:LHga$O00000Oo;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LTda;->O00OoO0O:Z

    iget-object v1, p0, Lnda;->O00O0oOo:LHga;

    iput-boolean v0, v1, LHga;->O0000O0o:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnda;->O00O00Oo:J

    invoke-virtual {p0}, LTda;->O00o0Oo0()V

    :cond_0
    return-void
.end method

.method public O00o0OOo()Z
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v1

    iput-object v1, v0, Lnda;->O000ooO:LXM;

    iget-object v1, v0, Lnda;->O000ooO:LXM;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, LoOo0Oo0;->O00OO0o()V

    return v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, LoOo0Oo0;->O00OO0o()V

    return v2

    :cond_1
    const-string v3, "from_subscription_box"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, LTda;->O00Oo0o0:Z

    const-string v4, "user_info"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LWS;

    const-string v5, "unread_message_number"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_10

    iput-object v4, v0, LTda;->O00OoOo:LWS;

    iget-object v8, v0, Lnda;->O00O0o0:LgU;

    if-nez v8, :cond_2

    new-instance v8, LgU;

    invoke-direct {v8}, LgU;-><init>()V

    iput-object v8, v0, Lnda;->O00O0o0:LgU;

    :cond_2
    iget-object v8, v0, Lnda;->O00O0o0:LgU;

    iget-object v9, v4, LWS;->O000000o:Ljava/lang/String;

    const-string v10, ""

    if-nez v9, :cond_3

    move-object v9, v10

    :cond_3
    invoke-static {v9}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, LgU;->O00000o0(J)LgU;

    iget-object v9, v4, LWS;->O00000Oo:Ljava/lang/String;

    if-nez v9, :cond_4

    move-object v9, v10

    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v4, LWS;->O00000Oo:Ljava/lang/String;

    if-nez v9, :cond_5

    move-object v9, v10

    :cond_5
    iget-object v11, v8, LgU;->O00000Oo:LgU$O000000o;

    iget-object v11, v11, LgU$O000000o;->O0000Oo:LfY;

    invoke-virtual {v11, v9}, LfY;->O000000o(Ljava/lang/String;)V

    :cond_6
    iget-boolean v9, v4, LWS;->O00000o0:Z

    invoke-virtual {v8, v9}, LgU;->O000000o(Z)V

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/String;

    iget-object v12, v4, LWS;->O00000oO:Ljava/lang/String;

    aput-object v12, v11, v2

    iget-object v12, v4, LWS;->O00000o:Ljava/lang/String;

    aput-object v12, v11, v7

    iget-object v7, v4, LWS;->O00000oo:Ljava/lang/String;

    if-nez v7, :cond_7

    move-object v7, v10

    :cond_7
    aput-object v7, v11, v6

    invoke-static {v11}, LBca;->O000000o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v8, v6}, LgU;->O00000Oo(Ljava/lang/String;)V

    :cond_8
    iget-object v6, v4, LWS;->O0000OoO:Ljava/lang/String;

    if-nez v6, :cond_9

    move-object v6, v10

    :cond_9
    iget-object v7, v8, LgU;->O00000Oo:LgU$O000000o;

    iget-object v7, v7, LgU$O000000o;->O00000oo:LfY;

    invoke-virtual {v7, v6}, LfY;->O000000o(Ljava/lang/String;)V

    iget v6, v4, LWS;->O0000Ooo:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_a

    move v9, v6

    goto :goto_0

    :cond_a
    iget-boolean v6, v4, LWS;->O0000o00:Z

    if-eqz v6, :cond_c

    iget-boolean v4, v4, LWS;->O0000o0:Z

    if-eqz v4, :cond_b

    goto :goto_0

    :cond_b
    const/4 v9, 0x2

    goto :goto_0

    :cond_c
    iget-boolean v4, v4, LWS;->O0000o0:Z

    if-eqz v4, :cond_d

    const/4 v9, 0x1

    goto :goto_0

    :cond_d
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v8, v9}, LgU;->O00000oO(I)V

    iget-object v4, v0, Lnda;->O00O0o0:LgU;

    invoke-virtual {v4}, LgU;->O0000oO()J

    move-result-wide v6

    iput-wide v6, v0, Lnda;->O000oOoO:J

    iget-boolean v4, v0, LTda;->O00Oo0o0:Z

    if-eqz v4, :cond_e

    iget-wide v6, v0, Lnda;->O000oOoO:J

    invoke-static {v6, v7}, LLT;->O00000o(J)LVT;

    move-result-object v4

    iput-object v4, v0, Lnda;->O000oOo:LVT;

    goto :goto_1

    :cond_e
    iget-boolean v4, v0, Lnda;->O000oOOO:Z

    if-eqz v4, :cond_f

    iget-wide v6, v0, Lnda;->O000oOoO:J

    invoke-static {v6, v7}, LLT;->O00000oO(J)LVT;

    move-result-object v4

    iput-object v4, v0, Lnda;->O000oOo:LVT;

    goto :goto_1

    :cond_f
    iget-wide v6, v0, Lnda;->O000oOoO:J

    invoke-static {v6, v7}, LLT;->O00000o0(J)LVT;

    move-result-object v4

    iput-object v4, v0, Lnda;->O000oOo:LVT;

    :goto_1
    iget-object v4, v0, Lnda;->O000oOo:LVT;

    iget-object v6, v0, Lnda;->O00O0o0:LgU;

    iput-object v6, v4, LVT;->O0000Ooo:LgU;

    invoke-virtual/range {p0 .. p0}, LTda;->O00oO0oO()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lnda;->O000ooOO:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lnda;->O000oOo0:I

    sget-object v4, LTda;->O00Oo0OO:Ljava/lang/String;

    const-string v4, "mHistoryUnreadMessageNum = "

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v0, Lnda;->O000oOo0:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_10
    const-string v4, "is_from_menu"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, Lnda;->oooOoO:Z

    const-string v6, "is_top"

    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v0, LTda;->O00Oo0o:Z

    const-string v6, "from_stranger_msg_box"

    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v0, Lnda;->O000oOOO:Z

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lnda;->O000oOOo:I

    const-string v5, "view_mode"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    const-string v5, "send_from"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    iput-object v7, v0, Lnda;->O00O00oO:Ljava/lang/String;

    :cond_11
    const-string v7, "uri"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    const-string v8, "messagelist"

    const-string v9, "sinaweibo"

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Landroid/net/Uri;->isHierarchical()Z

    move-result v12

    if-eqz v12, :cond_1f

    iget-object v12, v0, Lnda;->O00O0o0:LgU;

    if-nez v12, :cond_12

    new-instance v12, LgU;

    invoke-direct {v12}, LgU;-><init>()V

    iput-object v12, v0, Lnda;->O00O0o0:LgU;

    :cond_12
    const-string v12, "from_menu"

    invoke-virtual {v7, v12, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v0, LTda;->O00Oo0oO:Z

    const-string v12, "set_top"

    invoke-virtual {v7, v12, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v0, LTda;->O00OooOO:Z

    iget-boolean v12, v0, LTda;->O00Oo0o0:Z

    if-nez v12, :cond_13

    invoke-virtual {v7, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, LTda;->O00Oo0o0:Z

    :cond_13
    iget-boolean v2, v0, LTda;->O00Oo0o:Z

    iget-boolean v3, v0, LTda;->O00OooOO:Z

    if-eq v2, v3, :cond_14

    iput-boolean v3, v0, LTda;->O00Oo0o:Z

    :cond_14
    sget-object v2, LTda;->O00Oo0OO:Ljava/lang/String;

    const-string v2, "comemenu:"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, LTda;->O00Oo0oO:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "content"

    const-string v12, "go_message_box"

    const-string v13, "nick"

    const-string v14, "uid"

    if-eqz v2, :cond_1c

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_3

    :cond_15
    const-string v2, "sinceid"

    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v0, Lnda;->O00O00Oo:J

    iget-wide v10, v0, Lnda;->O00O00Oo:J

    const-wide/16 v15, 0x0

    cmp-long v2, v10, v15

    if-lez v2, :cond_16

    const/4 v2, 0x1

    iput-boolean v2, v0, Lnda;->O00O000o:Z

    :cond_16
    invoke-virtual {v7, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    iput-object v2, v0, Lnda;->O00O00oO:Ljava/lang/String;

    :cond_17
    const-string v2, "id"

    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v7, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_18
    invoke-virtual {v7, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "target_type"

    invoke-virtual {v7, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v10

    iput v10, v0, Lnda;->O000oOO:I

    const-string v10, "start_type"

    invoke-virtual {v7, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljz;->O0000O0o(Ljava/lang/String;)I

    const/4 v10, 0x0

    invoke-virtual {v7, v12, v10}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-static {v2}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v0, Lnda;->O000oOoO:J

    iget-object v2, v0, Lnda;->O00O0o0:LgU;

    iget-wide v10, v0, Lnda;->O000oOoO:J

    invoke-virtual {v2, v10, v11}, LgU;->O00000o0(J)LgU;

    iget-boolean v2, v0, LTda;->O00Oo0o0:Z

    if-eqz v2, :cond_19

    iget-wide v10, v0, Lnda;->O000oOoO:J

    invoke-static {v10, v11}, LLT;->O00000o(J)LVT;

    move-result-object v2

    iput-object v2, v0, Lnda;->O000oOo:LVT;

    goto :goto_2

    :cond_19
    iget-boolean v2, v0, Lnda;->O000oOOO:Z

    if-eqz v2, :cond_1a

    iget-wide v10, v0, Lnda;->O000oOoO:J

    invoke-static {v10, v11}, LLT;->O00000oO(J)LVT;

    move-result-object v2

    iput-object v2, v0, Lnda;->O000oOo:LVT;

    goto :goto_2

    :cond_1a
    iget-wide v10, v0, Lnda;->O000oOoO:J

    invoke-static {v10, v11}, LLT;->O00000o0(J)LVT;

    move-result-object v2

    iput-object v2, v0, Lnda;->O000oOo:LVT;

    :goto_2
    if-eqz v5, :cond_1b

    iget-object v2, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O00oOooo()LgU;

    move-result-object v2

    iget-object v2, v2, LgU;->O00000Oo:LgU$O000000o;

    iget-object v2, v2, LgU$O000000o;->O0000Oo:LfY;

    invoke-virtual {v2, v5}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v2, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O00oOooo()LgU;

    move-result-object v2

    invoke-virtual {v2}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnda;->O000ooOO:Ljava/lang/String;

    iget-object v2, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O00oOooo()LgU;

    move-result-object v2

    iput-object v2, v0, Lnda;->O00O0o0:LgU;

    :cond_1b
    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "ext"

    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnda;->O00O0o0O:Ljava/lang/String;

    iget-boolean v2, v0, LTda;->O00Oo0o0:Z

    invoke-virtual {v0, v2}, Lnda;->O000O0Oo(Z)V

    const/4 v2, 0x0

    goto :goto_4

    :cond_1c
    :goto_3
    invoke-virtual {v7, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-static {v2}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v0, Lnda;->O000oOoO:J

    iget-object v2, v0, Lnda;->O00O0o0:LgU;

    iget-wide v10, v0, Lnda;->O000oOoO:J

    invoke-virtual {v2, v10, v11}, LgU;->O00000o0(J)LgU;

    :cond_1d
    invoke-virtual {v7, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1e

    iget-object v5, v0, Lnda;->O00O0o0:LgU;

    invoke-virtual {v5, v2}, LgU;->O00000oO(Ljava/lang/String;)V

    iput-object v2, v0, Lnda;->O000ooOO:Ljava/lang/String;

    :cond_1e
    const/4 v2, 0x0

    invoke-virtual {v7, v12, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    :goto_4
    const-string v3, "unreadcount"

    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lnda;->O000oOOo:I

    iget v3, v0, Lnda;->O000oOOo:I

    iput v3, v0, Lnda;->O000oOo0:I

    invoke-virtual {v7, v4, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lnda;->oooOoO:Z

    :cond_1f
    iget-object v2, v0, Lnda;->O00O0o0:LgU;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, LgU;->O0000oO()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v10, v2, v4

    if-gtz v10, :cond_20

    invoke-virtual/range {p0 .. p0}, LoOo0Oo0;->O00OO0o()V

    goto/16 :goto_a

    :cond_20
    invoke-static {v2, v3}, LMT;->O00000o0(J)LgU;

    move-result-object v4

    invoke-virtual {v4}, LgU;->O0000OoO()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v4}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    iput-object v4, v0, Lnda;->O00O0o0:LgU;

    :cond_21
    iget-boolean v5, v0, LTda;->O00Oo0o0:Z

    if-eqz v5, :cond_22

    invoke-static {v2, v3}, LLT;->O00000o(J)LVT;

    move-result-object v2

    iput-object v2, v0, Lnda;->O000oOo:LVT;

    goto :goto_5

    :cond_22
    iget-boolean v5, v0, Lnda;->O000oOOO:Z

    if-eqz v5, :cond_23

    invoke-static {v2, v3}, LLT;->O00000oO(J)LVT;

    move-result-object v2

    iput-object v2, v0, Lnda;->O000oOo:LVT;

    goto :goto_5

    :cond_23
    invoke-static {v2, v3}, LLT;->O00000o0(J)LVT;

    move-result-object v2

    iput-object v2, v0, Lnda;->O000oOo:LVT;

    :goto_5
    iget-object v2, v0, Lnda;->O000oOo:LVT;

    iput-object v4, v2, LVT;->O0000Ooo:LgU;

    iget-object v3, v2, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v3, v3, LVT$O000000o;->O000000o:L_X;

    iget v3, v3, L_X;->O0000O0o:I

    invoke-virtual {v2}, LVT;->O0000oo0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v10, v2, v4

    if-lez v10, :cond_24

    const/4 v2, 0x1

    goto :goto_6

    :cond_24
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, LTda;->O00Oo0o:Z

    sget-object v2, LTda;->O00Oo0OO:Ljava/lang/String;

    const-string v2, "isFromMenu:"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lnda;->oooOoO:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "verified_type"

    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "5"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "6"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "7"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_25
    iget-object v2, v0, Lnda;->O000ooOo:LNga;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LNga;->O000000o(I)V

    goto :goto_8

    :cond_26
    iget-object v2, v0, Lnda;->O00O0o0:LgU;

    if-nez v2, :cond_27

    const/4 v2, 0x0

    goto :goto_7

    :cond_27
    invoke-static {v2}, LjQ;->O000000o(LvN;)LsQ;

    move-result-object v2

    invoke-static {v2}, LjQ;->O000000o(LsQ;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_28

    iget-object v2, v0, Lnda;->O000ooOo:LNga;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LNga;->O000000o(I)V

    goto :goto_8

    :cond_28
    iget-object v2, v0, Lnda;->O000ooOo:LNga;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LNga;->O000000o(I)V

    :cond_29
    :goto_8
    iget v2, v0, Lnda;->O000oOOo:I

    if-lez v2, :cond_2a

    iget-boolean v2, v0, LTda;->O00Oo0o0:Z

    invoke-virtual {v0, v2}, Lnda;->O000O0Oo(Z)V

    :cond_2a
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static {}, LLT;->O0000O0o()LVT;

    move-result-object v1

    new-instance v2, LIT;

    invoke-direct {v2}, LIT;-><init>()V

    iget-wide v3, v0, Lnda;->O000oOoO:J

    invoke-virtual {v2, v3, v4}, LIT;->O00000oO(J)V

    invoke-virtual {v1}, LVT;->O0000oo()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LIT;->O00000oo(J)V

    sget-object v1, LsT$O00000o;->O000000o:LsT;

    iget-object v3, v2, LZX;->O00000o0:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [LUX;

    iget-object v2, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v5, v2, LIT$O000000o;->O000O0o:LaY;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v2, v2, LIT$O000000o;->O000O0o0:LaY;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v4}, LjQ;->O00000Oo([LUX;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LsT;->O000000o(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_9

    :cond_2b
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, v0, Lnda;->O000oOOO:Z

    :cond_2c
    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LXM;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lnda;->O000oOoO:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2d
    const/4 v1, 0x1

    return v1

    :cond_2e
    invoke-virtual/range {p0 .. p0}, LoOo0Oo0;->O00OO0o()V

    :goto_a
    const/4 v1, 0x0

    return v1
.end method

.method public O00o0Oo()V
    .locals 4

    sget-boolean v0, Lnda;->O000oO00:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, LTda;->O00Oo0o0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lnda;->O00O0o0:LgU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LgU;->O0000o0o()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, LTda;->O00Oo0Oo:Z

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v1, p0, LTda;->O00Oo0Oo:Z

    :goto_1
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const-class v1, LNda;

    invoke-static {v0, v1}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lnda;->O00O0o0:LgU;

    invoke-static {v1}, LjQ;->O000000o(LgU;)LmL;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, p0, LTda;->O00OoOoO:LmL;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LmL;->O000O0oo()Z

    move-result v3

    invoke-virtual {v1, v3}, LmL;->O00000oo(Z)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, LTda;->O00OoOo:LWS;

    if-eqz v3, :cond_4

    iget-boolean v3, v3, LWS;->O0000o0:Z

    invoke-virtual {v1, v3}, LmL;->O00000oo(Z)V

    :cond_4
    :goto_2
    const-string v3, "json_user_info"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-boolean v1, p0, LTda;->O00Oo0o:Z

    const-string v3, "set_top"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, p0, Lnda;->O000oOOO:Z

    const-string v3, "key_from_substranger"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x64

    const-string v3, "key_setting_mode"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v1, p0, LTda;->O00Oo0o0:Z

    if-eqz v1, :cond_5

    const-string v1, "key_from_subscription"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    iget-boolean v1, p0, LTda;->O00Oo0oO:Z

    if-eqz v1, :cond_6

    const-string v1, "need_close_all"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    const/16 v1, 0x6e

    invoke-virtual {p0, v0, v1}, LoOo00;->O000000o(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/CharSequence;

    const v3, 0x7f120902

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    new-instance v1, LQda;

    invoke-direct {v1, p0}, LQda;-><init>(LTda;)V

    iget-object v3, v0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v2, v3, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object v1, v3, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    :goto_3
    return-void
.end method

.method public O00o0Oo0()V
    .locals 14

    sget-object v0, LTda;->O00Oo0OO:Ljava/lang/String;

    const-string v0, "key:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v1}, LVT;->O0000ooO()LUT;

    move-result-object v1

    invoke-virtual {v1}, LUT;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-wide v0, p0, Lnda;->O00O00Oo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, LTW;

    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lnda;->O000oOo:LVT;

    iget-wide v1, p0, Lnda;->O00O00Oo:J

    const-wide/16 v3, 0x1

    sub-long v8, v1, v3

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    iget-boolean v13, p0, Lnda;->O00O00oo:Z

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, LTW;-><init>(Landroid/content/Context;LVT;JJIZ)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LTW;->O00000Oo(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, LTW;

    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lnda;->O000oOo:LVT;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-boolean v8, p0, Lnda;->O00O00oo:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LTW;-><init>(Landroid/content/Context;LVT;JIZ)V

    invoke-virtual {v0}, LTW;->O0000oO0()LTW;

    :goto_0
    iget-object v1, p0, Lnda;->O00O0Oo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, LTW;->O000000o(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v1, p0, Lnda;->O00O0o0O:Ljava/lang/String;

    invoke-virtual {v0, v1}, LTW;->O000000o(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lnda;->O00O0o0O:Ljava/lang/String;

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void
.end method

.method public O00o0OoO()V
    .locals 0

    return-void
.end method

.method public O00o0o0()V
    .locals 9

    iget-boolean v0, p0, Lnda;->O00O0o00:Z

    if-nez v0, :cond_4

    iget v0, p0, Lnda;->O000oOo0:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v0

    iget v2, p0, Lnda;->O00O0Ooo:I

    add-int/2addr v0, v2

    iget v2, p0, Lnda;->O000oOo0:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v2}, LHga;->O000000o()I

    move-result v2

    iget v3, p0, Lnda;->O00O0Ooo:I

    add-int/2addr v2, v3

    iget v4, p0, Lnda;->O00O0OoO:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    sget-object v2, LTda;->O00Oo0OO:Ljava/lang/String;

    const-string v2, "\u672a\u8bfb\u6309\u94ae\u70b9\u51fb\u4e8b\u4ef6\uff0cmHistoryUnreadMessageNum = "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lnda;->O000oOo0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentHistoryMsgsSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lnda;->O00O0OoO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mListManager.getItemCount() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v3}, LHga;->O000000o()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", destroyedPrivateMsgNum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lnda;->O00O0Ooo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", indexTop = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-ltz v0, :cond_3

    iget-object v2, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v2}, LHga;->O000000o()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v2, v0}, LHga;->O00000o0(I)LCga;

    move-result-object v2

    check-cast v2, LvT;

    iget-object v2, v2, LvT;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O00oOooO()I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    sget-object v0, LTda;->O00Oo0OO:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v2, LIT;

    invoke-direct {v2}, LIT;-><init>()V

    iget-object v3, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v3, LIT$O000000o;->O00000o:LfY;

    const-string v4, "\u4ee5\u4e0b\u662f\u65b0\u6d88\u606f"

    invoke-virtual {v3, v4}, LfY;->O000000o(Ljava/lang/String;)V

    iput-boolean v1, v2, LIT;->O00000oo:Z

    iget-object v3, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v3, v0}, LHga;->O00000o0(I)LCga;

    move-result-object v3

    check-cast v3, LvT;

    iget-object v3, v3, LvT;->O00000oo:LIT;

    invoke-virtual {v3}, LIT;->O00oOooo()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, LIT;->O000000o(J)V

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, LIT;->O00000oo(I)V

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lnda;->O00O0oOo:LHga;

    iget-object v4, v4, LHga;->O00000Oo:Ljava/util/List;

    new-instance v5, LvT;

    new-instance v6, LgU;

    invoke-virtual {v3}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, LgU;-><init>(J)V

    invoke-direct {v5, v2, v6}, LvT;-><init>(LIT;LgU;)V

    invoke-interface {v4, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v2}, LHga;->O00000oo()V

    iget-object v2, p0, Lnda;->O00O0oOo:LHga;

    iget-object v2, v2, LHga;->O00000oO:LHga$O00000Oo;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    iput v0, p0, LTda;->O00Ooo:I

    iput-boolean v1, p0, Lnda;->O00O0o00:Z

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, LTda;->O00Oo0OO:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method public O00o0o0O()V
    .locals 8

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    iget-boolean v0, v0, LHga;->O0000O0o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LTda;->O00OoO0:Z

    if-nez v0, :cond_0

    new-instance v0, LTW;

    invoke-virtual {p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lnda;->O000oOo:LVT;

    const-wide/16 v4, 0x0

    iget-object v1, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v1}, LHga;->O000000o()I

    move-result v6

    iget-boolean v7, p0, Lnda;->O00O00oo:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LTW;-><init>(Landroid/content/Context;LVT;JIZ)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LTW;->O00000oo(Z)LTW;

    move-result-object v0

    invoke-virtual {v0, v1}, LTW;->O0000OOo(Z)V

    iget-wide v2, p0, LTda;->O00OoO:J

    invoke-virtual {v0, v2, v3}, LTW;->O000000o(J)V

    iget-object v2, p0, Lnda;->O00O0Oo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, LTW;->O000000o(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    iput-boolean v1, p0, LTda;->O00OoO0:Z

    :cond_0
    return-void
.end method

.method public O00o0ooO()V
    .locals 3

    invoke-super {p0}, Lnda;->O00o0ooO()V

    iget-boolean v0, p0, LTda;->O00Oo0o0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f12054b

    invoke-virtual {p0, v0}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lnda;->O000oOO0:I

    invoke-virtual {p0}, LTda;->O00oO0o()V

    goto :goto_0

    :cond_0
    const v0, 0x7f120071

    invoke-virtual {p0, v0}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    iput v1, p0, Lnda;->O000oOO0:I

    :goto_0
    iget-boolean v0, p0, LTda;->O00Oo0oO:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LTda;->O00oO0o()V

    :cond_1
    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, LTda;->O00Oo0OO:Ljava/lang/String;

    iget-boolean v0, p0, LTda;->O00Oo0o0:Z

    invoke-virtual {p0, v0}, Lnda;->O000O0Oo(Z)V

    :cond_2
    iget-object v0, p0, Lnda;->O000oOo:LVT;

    if-eqz v0, :cond_3

    sget-object v2, LTda;->O00Oo0OO:Ljava/lang/String;

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    sput-object v0, LKR;->O00000o:LUT;

    :cond_3
    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    if-eqz v0, :cond_4

    sget-object v0, LTda;->O00Oo0OO:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LTda;->O0000oO(I)V

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v0}, LHga;->O00000Oo()V

    iget-boolean v0, p0, Lnda;->O00oOOoo:Z

    if-eqz v0, :cond_4

    sget-object v0, LTda;->O00Oo0OO:Ljava/lang/String;

    invoke-virtual {p0}, Lnda;->O00ooO00()V

    iput-boolean v1, p0, Lnda;->O00oOOoo:Z

    :cond_4
    return-void
.end method

.method public final O00oO()V
    .locals 8

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    iget-object v0, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LjT;

    move-object v3, v2

    check-cast v3, LvT;

    iget-object v3, v3, LvT;->O00000oo:LIT;

    invoke-virtual {v3}, LIT;->O00oOooo()J

    move-result-wide v3

    iget-object v5, p0, LTda;->O00OoOO0:LvT;

    iget-object v5, v5, LvT;->O00000oo:LIT;

    invoke-virtual {v5}, LIT;->O00oOooo()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    check-cast v2, LvT;

    iput-object v2, p0, LTda;->O00OoOO0:LvT;

    :cond_1
    iget-object v0, p0, LTda;->O00OoOO0:LvT;

    if-eqz v0, :cond_2

    sget-object v0, LTda;->O00Oo0OO:Ljava/lang/String;

    const-string v0, "\u65b0\u7684mLastHistoryMessage = "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LTda;->O00OoOO0:LvT;

    iget-object v1, v1, LvT;->O00000oo:LIT;

    invoke-virtual {v1}, LIT;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastindex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnda;->O00O0oOo:LHga;

    iget-object v1, v1, LHga;->O00000Oo:Ljava/util/List;

    iget-object v2, p0, LTda;->O00OoOO0:LvT;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mindexTop = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LTda;->O00Ooo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, p0, LTda;->O00Ooo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lnda;->O00O0oOo:LHga;

    iget-object v1, v1, LHga;->O00000Oo:Ljava/util/List;

    iget-object v2, p0, LTda;->O00OoOO0:LvT;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lnda;->O00OOoO:Loea;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loea;->O00000Oo(Z)V

    :cond_2
    return-void
.end method

.method public O00oO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00oO00O()V
    .locals 1

    iget-object v0, p0, Lnda;->O00O0o0:LgU;

    invoke-virtual {v0}, LgU;->O0000oo0()Z

    move-result v0

    invoke-virtual {p0, v0}, LTda;->O00oOooo(Z)V

    return-void
.end method

.method public O00oO00o()V
    .locals 0

    return-void
.end method

.method public final O00oO0o()V
    .locals 3

    iget-object v0, p0, LTda;->O00Oo0oo:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, LOda;

    invoke-direct {v0, p0}, LOda;-><init>(LTda;)V

    iput-object v0, p0, LTda;->O00Oo0oo:Landroid/content/BroadcastReceiver;

    const-string v0, "com.sina.weibo.weiyou.finsih"

    invoke-static {v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LTda;->O00Oo0oo:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public O00oO0o0()V
    .locals 5

    iget-boolean v0, p0, Lnda;->O00O0OOo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "\u672a\u8bfb\u6309\u94ae\u70b9\u51fb\u4e8b\u4ef6\uff0cmHistoryUnreadMessageNum = "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lnda;->O000oOo0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentHistoryMsgsSize = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnda;->O00O0OoO:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mListManager.getItemCount() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v2}, LHga;->O000000o()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", destroyedPrivateMsgNum = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnda;->O00O0Ooo:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, p0, Lnda;->O000oOo0:I

    iget v2, p0, Lnda;->O00O0OoO:I

    if-ge v0, v2, :cond_1

    iget-boolean v0, p0, Lnda;->O00O0o00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LTda;->O00o0o0()V

    :cond_0
    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v0

    iget v2, p0, Lnda;->O00O0Ooo:I

    add-int/2addr v0, v2

    iget v2, p0, Lnda;->O000oOo0:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v2}, LHga;->O000000o()I

    move-result v2

    iget v3, p0, Lnda;->O00O0Ooo:I

    add-int/2addr v2, v3

    iget v4, p0, Lnda;->O00O0OoO:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    if-ltz v0, :cond_4

    iget-object v2, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v2}, LHga;->O000000o()I

    move-result v2

    if-ge v0, v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u672a\u8bfb\u6309\u94ae\u70b9\u51fb\u4e8b\u4ef6\uff0cscrolltopositon = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LTda;->O00000o0(II)V

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v2

    const/16 v2, 0x32

    const/4 v3, 0x1

    if-gt v0, v2, :cond_2

    iput-boolean v3, p0, LTda;->O00Oo:Z

    invoke-virtual {p0, v1, v1}, LTda;->O00000o0(II)V

    invoke-virtual {p0}, LTda;->O00oOO0o()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LTda;->O00OoOo0:Z

    if-eqz v0, :cond_4

    iput-boolean v3, p0, LTda;->O00OoO0o:Z

    invoke-virtual {p0, v1, v1}, LTda;->O00000o0(II)V

    invoke-virtual {p0}, LTda;->O00oOO0o()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnda;->O00O0oOO:Lzga;

    iget-boolean v0, v0, Lzga;->O000000o:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lnda;->O00OOoO:Loea;

    invoke-virtual {v0, v1}, Loea;->O00000Oo(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final O00oO0oO()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lnda;->O00O0o0:LgU;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LBca;->O000000o(LgU;Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f1208f1

    invoke-virtual {p0, v1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, LBca;->O000000o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00oO0oo()V
    .locals 0

    return-void
.end method

.method public O00oOO0o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LTda;->O0000o(I)V

    return-void
.end method

.method public O00oOooo(Z)V
    .locals 0

    return-void
.end method

.method public O00oo000()V
    .locals 7

    new-instance v6, LAca;

    iget-wide v3, p0, Lnda;->O00O0o0o:J

    new-instance v5, Lmda;

    invoke-direct {v5, p0}, Lmda;-><init>(Lnda;)V

    const-wide/16 v1, 0x3e8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LAca;-><init>(JJLAca$O000000o;)V

    iput-object v6, p0, Lnda;->O000oooo:LAca;

    new-instance v0, LGda;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LGda;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnda;->O00OOo0:LGda;

    iget-object v0, p0, Lnda;->O00OOo0:LGda;

    sget-object v1, LRy;->O000o0:LRy;

    iget-boolean v1, v1, LoOoOooO;->O0000o0:Z

    iput-boolean v1, v0, LGda;->O00000oo:Z

    iget-object v1, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v1}, LVT;->O0000oo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LGda;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, Lnda;->O00OOo0:LGda;

    invoke-virtual {p0}, Lnda;->O00oO0()Z

    move-result v1

    iput-boolean v1, v0, LGda;->O00000o0:Z

    iget-object v0, p0, Lnda;->O00OOo0:LGda;

    iget-boolean v1, p0, Lnda;->O000oOOO:Z

    iput-boolean v1, v0, LGda;->O00000o:Z

    iget-object v1, p0, Lnda;->O000oOo:LVT;

    iput-object v1, v0, LGda;->O00000oO:LVT;

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0()V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    iget-object v1, p0, Lnda;->O000ooOO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f120452

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnda;->O000ooOO:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public answerDeleteSingleMessageJob(LTda$O00000Oo;)V
    .locals 5
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, LTda;->O00OoOO0:LvT;

    if-eqz v0, :cond_2

    sget-object v0, LTda;->O00Oo0OO:Ljava/lang/String;

    const-string v0, "\u6d88\u5931\u6389\u6d88\u606f\uff0cdestroyedPrivateMsgNum = "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnda;->O00O0Ooo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstvisibleposition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v1}, LHga;->O00000o0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, LTda$O00000Oo;->O000000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, LTda$O00000Oo;->O00000Oo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \u5f53\u524dlastmessgae = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTda;->O00OoOO0:LvT;

    iget-object v1, v1, LvT;->O00000oo:LIT;

    invoke-virtual {v1}, LIT;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :::: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTda;->O00OoOO0:LvT;

    iget-object v1, v1, LvT;->O00000oo:LIT;

    invoke-virtual {v1}, LIT;->O00oOooO()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTda;->O00OoOO0:LvT;

    iget-object v1, v1, LvT;->O00000oo:LIT;

    invoke-virtual {v1}, LIT;->O00oOooo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-wide v0, p1, LTda$O00000Oo;->O00000Oo:J

    iget-object v2, p0, LTda;->O00OoOO0:LvT;

    iget-object v2, v2, LvT;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O00oOooo()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget v0, p0, Lnda;->O00O0Ooo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnda;->O00O0Ooo:I

    sget-object v0, LTda;->O00Oo0OO:Ljava/lang/String;

    const-string v0, "mDestroyMsgsSize = "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnda;->O00O0Ooo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget p1, p1, LTda$O00000Oo;->O000000o:I

    iget-object v0, p0, LTda;->O00OoOO0:LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LTda;->O00oO()V

    :cond_1
    iget-object p1, p0, Lnda;->O00O0oOo:LHga;

    iget-object p1, p1, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LTda;->O00000o0(II)V

    invoke-virtual {p0}, LTda;->O00oOO0o()V

    :cond_2
    return-void
.end method

.method public answerLoadMessagerUserInfoTaskEvent(Lvca;)V
    .locals 5
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_4

    iget-object v0, p1, Lvca;->O000000o:LmL;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnda;->O00O0o0:LgU;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnda;->O000oOo:LVT;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object v0

    sget-object v1, LgQ$O000000o;->O000000o:LgQ$O000000o;

    const-string v2, "msg_wronguser_bug_disable"

    invoke-virtual {v0, v2, v1}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    iget-object v0, p1, Lvca;->O000000o:LmL;

    invoke-virtual {v0}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lvca;->O000000o:LmL;

    invoke-virtual {v0}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lnda;->O000oOoO:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    iget-object v0, p1, Lvca;->O000000o:LmL;

    iput-object v0, p0, LTda;->O00OoOoO:LmL;

    iget-object v1, p0, Lnda;->O00O0o0:LgU;

    invoke-static {v1, v0}, LjQ;->O000000o(LgU;LmL;)LgU;

    move-result-object v0

    iput-object v0, p0, Lnda;->O00O0o0:LgU;

    iget-object v0, p0, Lnda;->O000oOo:LVT;

    iget-object v1, p0, Lnda;->O00O0o0:LgU;

    iput-object v1, v0, LVT;->O0000Ooo:LgU;

    invoke-virtual {p0}, LTda;->O00oO0oO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnda;->O000ooOO:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnda;->O000O0OO(Z)V

    iget-object v0, p0, Lnda;->O000ooOO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lnda;->O000oO00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LTda;->O00oO0oo()V

    goto :goto_0

    :cond_1
    iget p1, p1, Lvca;->O00000Oo:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p1

    iget-object v0, p0, Lnda;->O000ooOO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lnda;->O00O0o0:LgU;

    invoke-virtual {p1}, LgU;->O0000oo0()Z

    move-result p1

    invoke-virtual {p0, p1}, LTda;->O00oOooo(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public handleHistoryEvent(LTW$O000000o;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lnda;->O00O0OO:Lnda$O000000o;

    sget-object v1, Lnda$O000000o;->O00000o:Lnda$O000000o;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnda;->O00O0oOO:Lzga;

    iget-boolean v0, v0, Lzga;->O000000o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnda;->O00o0o0o()V

    invoke-virtual {p0}, Lnda;->O00o0Ooo()V

    return-void

    :cond_1
    iget-boolean p1, p1, LTW$O000000o;->O0000o0O:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lnda;->O00o0Ooo()V

    :cond_2
    const-string p1, "yes:"

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    iget-object v0, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean p1, p0, Lnda;->O000oOOO:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnda;->O00O0oOo:LHga;

    iget-object p1, p1, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lnda;->O00o0o00()V

    :cond_4
    return-void
.end method

.method public handleHistoryFromNetEvent(LuV;)V
    .locals 19
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lnda;->O00O0OOo:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lnda;->O00O0OOo:Z

    :cond_0
    iget-object v2, v0, Lnda;->O00O0OO:Lnda$O000000o;

    sget-object v3, Lnda$O000000o;->O00000o:Lnda$O000000o;

    if-ne v2, v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lnda;->O00o0Ooo()V

    iget-boolean v2, v0, LTda;->O00OoOo0:Z

    if-nez v2, :cond_6

    sget-object v2, LTda;->O00Oo0OO:Ljava/lang/String;

    const-string v2, "last_read_mid = "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, LuV;->O00000o0:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v2, v1, LuV;->O00000Oo:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-wide v4, v1, LuV;->O00000o0:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    :try_start_0
    iget-boolean v2, v0, Lnda;->O00O000o:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lnda;->O00O0oOo:LHga;

    iget-object v2, v2, LHga;->O00000Oo:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LjT;

    check-cast v2, LvT;

    iget-object v2, v2, LvT;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O000O0o()J

    move-result-wide v4

    iput-wide v4, v0, LTda;->O00OoO:J

    goto :goto_1

    :cond_2
    :goto_0
    iput-wide v6, v0, LTda;->O00OoO:J

    goto :goto_1

    :cond_3
    iput-wide v4, v0, LTda;->O00OoO:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-wide v1, v1, LuV;->O00000o0:J

    iput-wide v1, v0, LTda;->O00OoO:J

    :goto_1
    iput-boolean v3, v0, LTda;->O00OoOo0:Z

    iget-object v1, v0, Lnda;->O00OOoO:Loea;

    iget v2, v0, Lnda;->O000oOo0:I

    invoke-virtual {v1, v2}, Loea;->O00000Oo(I)V

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v2}, LHga;->O000000o()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v2}, LHga;->O000000o()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, LHga;->O00000o0(I)LCga;

    move-result-object v2

    check-cast v2, LvT;

    iget-object v2, v2, LvT;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O000O0o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LTda;->O00Oo0OO:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6e05\u672a\u8bfbhandleHistoryFromNetEvent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v2, v0, Lnda;->O000oOOO:Z

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    iget-object v2, v0, Lnda;->O000ooO:LXM;

    iget-object v2, v2, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v2}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v2, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v7

    const/4 v9, 0x3

    invoke-static {v1}, LjQ;->O00000Oo(Ljava/util/List;)[J

    move-result-object v10

    invoke-static/range {v3 .. v10}, LjQ;->O000000o(Landroid/content/Context;IJJI[J)V

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lnda;->O00o0oo0()Landroid/content/Context;

    move-result-object v11

    iget v12, v0, Lnda;->O000oOO0:I

    iget-object v2, v0, Lnda;->O000ooO:LXM;

    iget-object v2, v2, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v2}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v13

    iget-object v2, v0, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v15

    const/16 v17, 0x3

    invoke-static {v1}, LjQ;->O00000Oo(Ljava/util/List;)[J

    move-result-object v18

    invoke-static/range {v11 .. v18}, LjQ;->O000000o(Landroid/content/Context;IJJI[J)V

    :cond_6
    return-void
.end method

.method public handleLoadHistoryFromSinceId(Lyga;)V
    .locals 12
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lnda;->O00O0OO:Lnda$O000000o;

    sget-object v1, Lnda$O000000o;->O00000o:Lnda$O000000o;

    if-ne v0, v1, :cond_13

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p1, Lyga;->O000000o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lyga;->O00000Oo:Leaa$O000000o;

    if-eqz v0, :cond_13

    iput-boolean v1, p0, LTda;->O00OoO0:Z

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lyga;->O00000Oo:Leaa$O000000o;

    invoke-static {v0, p1}, LjQ;->O000000o(Landroid/content/Context;L_Z;)V

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lyga;->O00000Oo:Leaa$O000000o;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lyga;->O00000Oo:Leaa$O000000o;

    invoke-static {v0, p1}, LjQ;->O000000o(Landroid/content/Context;L_Z;)V

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_11

    iget-object v0, p1, Lyga;->O00000o0:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-boolean v0, p0, LTda;->O00OoOO:Z

    if-nez v0, :cond_6

    iput-boolean v1, p0, LTda;->O00OoOO:Z

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    iget-object v0, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lyga;->O00000o0:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    iget-object v2, p1, Lyga;->O00000o0:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, LHga;->O000000o(Ljava/util/List;Z)V

    new-instance v0, LIT;

    invoke-direct {v0}, LIT;-><init>()V

    iput-boolean v1, v0, LIT;->O00000oo:Z

    iget-boolean v2, p0, Lnda;->O00O0o00:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v2, v3}, LHga;->O00000o0(I)LCga;

    move-result-object v2

    check-cast v2, LvT;

    iget-object v2, v2, LvT;->O00000oo:LIT;

    invoke-virtual {v2}, LIT;->O00oOooo()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, LIT;->O000000o(J)V

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, LIT;->O00000oo(I)V

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, p0, Lnda;->O00O0oOo:LHga;

    iget-object v4, v4, LHga;->O00000Oo:Ljava/util/List;

    new-instance v5, LvT;

    new-instance v6, LgU;

    iget-object v2, v2, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v2}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, LgU;-><init>(J)V

    invoke-direct {v5, v0, v6}, LvT;-><init>(LIT;LgU;)V

    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v0}, LHga;->O00000oo()V

    iput-boolean v1, p0, Lnda;->O00O0o00:Z

    :cond_5
    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    iget-object v0, v0, LHga;->O00000oO:LHga$O00000Oo;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    iput-boolean v1, v0, LHga;->O0000O0o:Z

    iput-boolean v1, p0, LTda;->O00OoO0O:Z

    iget-object p1, p1, Lyga;->O00000o0:Ljava/util/List;

    invoke-static {p1, v1}, Lo00OOO;->O000000o(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O000O0o()J

    move-result-wide v0

    iput-wide v0, p0, LTda;->O00OoO:J

    iput-boolean v3, p0, LTda;->O00OoO0:Z

    goto/16 :goto_4

    :cond_6
    iget-object v0, p1, Lyga;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v0}, LHga;->O00000o0()I

    move-result v0

    iget-object v2, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v2}, LHga;->O00000o0()I

    move-result v4

    if-ltz v4, :cond_7

    iget-object v2, v2, LHga;->O00000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o0(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p1, Lyga;->O00000o0:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :try_start_0
    iget-object v4, p0, Lnda;->O00O0oOo:LHga;

    iget-object v4, v4, LHga;->O00000Oo:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p1, Lyga;->O00000o0:Ljava/util/List;

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LjT;

    iget-object v7, p1, Lyga;->O00000o0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LjT;

    move-object v9, v6

    check-cast v9, LvT;

    iget-object v9, v9, LvT;->O00000oo:LIT;

    invoke-virtual {v9}, LIT;->O000O0o()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object v10, v8

    check-cast v10, LvT;

    iget-object v10, v10, LvT;->O00000oo:LIT;

    invoke-virtual {v10}, LIT;->O000O0o()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-object v4, p1, Lyga;->O00000o0:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_b
    :goto_2
    iget-object v4, p0, Lnda;->O00O0oOo:LHga;

    iget-object v5, p1, Lyga;->O00000o0:Ljava/util/List;

    invoke-virtual {v4, v5, v3}, LHga;->O000000o(Ljava/util/List;Z)V

    iget-object v4, p0, Lnda;->O00O0oOo:LHga;

    new-instance v5, LSda;

    invoke-direct {v5, p0}, LSda;-><init>(LTda;)V

    iget-object v6, v4, LHga;->O00000Oo:Ljava/util/List;

    if-eqz v6, :cond_c

    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, LHga;->O00000Oo()V

    :cond_c
    invoke-virtual {p0, v0, v2}, LTda;->O00000o0(II)V

    iget-object v0, p1, Lyga;->O00000o0:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p1, Lyga;->O00000o0:Ljava/util/List;

    invoke-static {v0, v1}, Lo00OOO;->O000000o(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000O0o()J

    move-result-wide v0

    iput-wide v0, p0, LTda;->O00OoO:J

    :cond_d
    iget-object p1, p1, Lyga;->O00000o0:Ljava/util/List;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_f

    :cond_e
    iget-object p1, p0, Lnda;->O00O0oOo:LHga;

    iput-boolean v3, p1, LHga;->O0000O0o:Z

    :cond_f
    iput-boolean v3, p0, LTda;->O00OoO0:Z

    goto :goto_4

    :cond_10
    :goto_3
    iput-boolean v3, p0, LTda;->O00OoO0:Z

    iget-object p1, p0, Lnda;->O00O0oOo:LHga;

    iput-boolean v3, p1, LHga;->O0000O0o:Z

    goto :goto_4

    :cond_11
    const/4 v4, 0x5

    if-ne v0, v4, :cond_12

    new-instance v0, LTW$O000000o;

    invoke-direct {v0}, LTW$O000000o;-><init>()V

    iget-object v4, p0, Lnda;->O000oOo:LVT;

    invoke-virtual {v4}, LVT;->O0000ooO()LUT;

    move-result-object v4

    iput-object v4, v0, LTW$O000000o;->O0000Oo:LUT;

    iput-boolean v1, v0, LTW$O000000o;->O0000O0o:Z

    iput-boolean v1, v0, LTW$O000000o;->O0000OOo:Z

    iput-boolean v3, v0, LTW$O000000o;->O0000Oo0:Z

    iput-boolean v3, v0, LTW$O000000o;->O0000o0O:Z

    iput v2, v0, LaW;->O00000o0:I

    iput v2, v0, LTW$O000000o;->O0000oOO:I

    iget-object v1, p1, Lyga;->O00000o0:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object p1, p1, Lyga;->O00000o0:Ljava/util/List;

    iput-object p1, v0, LTW$O000000o;->O0000o0:Ljava/util/List;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    const/4 p1, 0x3

    if-ne v0, p1, :cond_13

    iput-boolean v3, p0, LTda;->O00OoO0:Z

    :cond_13
    :goto_4
    return-void
.end method

.method public handleLocalMessageLoadFinishedEvent(Lxga;)V
    .locals 4
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, LTda;->O00Oo0OO:Ljava/lang/String;

    iget-object v0, p0, Lnda;->O00O0OO:Lnda$O000000o;

    sget-object v1, Lnda$O000000o;->O00000o:Lnda$O000000o;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LTda;->O00OoOO0:LvT;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, LHga;->O00000o0(I)LCga;

    move-result-object v0

    check-cast v0, LvT;

    iput-object v0, p0, LTda;->O00OoOO0:LvT;

    :cond_0
    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    iget-object v0, v0, LHga;->O00000Oo:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v2, p0, LTda;->O00OoOO0:LvT;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LTda;->O00oO()V

    :cond_1
    iget-object v0, p0, LTda;->O00OoOO0:LvT;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lnda;->O00O0oOo:LHga;

    iget-object v2, v2, LHga;->O00000Oo:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lnda;->O00O0OoO:I

    :cond_2
    iget v0, p0, Lnda;->O000oOo0:I

    const/4 v2, 0x0

    if-ltz v0, :cond_3

    iget v3, p0, Lnda;->O00O0OoO:I

    if-lt v3, v0, :cond_3

    iget-object v0, p0, Lnda;->O00OOoO:Loea;

    invoke-virtual {v0}, Loea;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnda;->O00OOoO:Loea;

    invoke-virtual {v0, v2}, Loea;->O00000Oo(Z)V

    :cond_3
    iget v0, p1, Lxga;->O00000oO:I

    if-ne v0, v1, :cond_4

    iput-boolean v2, p0, Lnda;->O00O0o00:Z

    invoke-virtual {p0}, LTda;->O00o0o0()V

    :cond_4
    iget-boolean p1, p1, Lxga;->O00000o:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LTda;->O00o0o0()V

    invoke-virtual {p0, v2, v2}, LTda;->O00000o0(II)V

    :cond_5
    iget-object p1, p0, Lnda;->O00O0o0:LgU;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LgU;->O0000oo0()Z

    move-result p1

    invoke-virtual {p0, p1}, LTda;->O00oOooo(Z)V

    :cond_6
    return-void
.end method

.method public handleSearchSinceEvent(LWV;)V
    .locals 4
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lnda;->O00O0OO:Lnda$O000000o;

    sget-object v1, Lnda$O000000o;->O00000o:Lnda$O000000o;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnda;->O00O0oOo:LHga;

    const/4 v1, 0x1

    iput-boolean v1, v0, LHga;->O0000O0o:Z

    iput-boolean v1, p0, LTda;->O00OoO0O:Z

    iput-boolean v1, p0, LTda;->O00OoOO:Z

    iget-wide v2, p1, LWV;->O000000o:J

    iput-wide v2, p0, LTda;->O00OoO:J

    iget-object p1, v0, LHga;->O00000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOo()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnda;->O00O0oOo:LHga;

    iget-object p1, p1, LHga;->O00000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o(Z)V

    :cond_0
    iget-object p1, p0, Lnda;->O00O0oOo:LHga;

    iget-object p1, p1, LHga;->O00000o:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o(Z)V

    :cond_1
    return-void
.end method
