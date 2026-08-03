.class public LSX;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSX$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:L_ba;

.field public O00000o0:LnT;

.field public O00000oO:Z

.field public O00000oo:LjT;

.field public O0000O0o:LGO;

.field public O0000OOo:LIT;

.field public O0000Oo:LtX$O00000o0;

.field public O0000Oo0:I

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Z

.field public O0000o0:Ljava/lang/String;

.field public O0000o00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo00Oo00o;LIT;ZLjava/lang/String;LjT;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LAX;-><init>(Landroid/content/Context;Lo00Oo00o;)V

    const/4 p1, 0x0

    iput p1, p0, LSX;->O0000Oo0:I

    iput-boolean p1, p0, LSX;->O0000Ooo:Z

    iput-object p3, p0, LSX;->O0000OOo:LIT;

    iput-boolean p4, p0, LSX;->O00000oO:Z

    iput-object p5, p0, LSX;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p3}, LIT;->O0000oO()LnT;

    move-result-object p1

    iput-object p1, p0, LSX;->O00000o0:LnT;

    iput-object p6, p0, LSX;->O00000oo:LjT;

    iput-object p7, p0, LSX;->O0000o0:Ljava/lang/String;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final O000000o(JJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)Z
    .locals 0

    const/16 p1, 0x6d

    invoke-virtual {p0, p1}, LAX;->O000000o(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public O0000Oo()V
    .locals 0

    invoke-virtual {p0}, LSX;->O0000o0()LtX$O00000o0;

    return-void
.end method

.method public O0000OoO()V
    .locals 14

    const-string v0, " mStartTime : "

    iget-object v1, p0, LSX;->O00000o0:LnT;

    if-eqz v1, :cond_8

    iget-object v1, p0, LSX;->O0000OOo:LIT;

    invoke-virtual {v1}, LIT;->O00O0Oo()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, L_ba;

    invoke-direct {v1}, L_ba;-><init>()V

    iput-object v1, p0, LSX;->O00000o:L_ba;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iget-object v1, p0, LSX;->O0000OOo:LIT;

    invoke-virtual {v1}, LIT;->O000OOoo()J

    move-result-wide v5

    :try_start_0
    new-instance v1, LGO;

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, LSX;->O00000o0:LnT;

    invoke-virtual {v8}, LnT;->O0000oOO()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v9

    invoke-direct {v1, v7, v8, v9}, LGO;-><init>(Landroid/content/Context;Ljava/lang/String;LXM;)V

    iput-object v1, p0, LSX;->O0000O0o:LGO;

    iget-object v1, p0, LSX;->O0000O0o:LGO;

    invoke-static {}, LgA;->O00000o0()Loo0O00o;

    move-result-object v7

    invoke-virtual {v1, v7}, LGO;->O000000o(Loo0O00o;)V

    iget-object v1, p0, LSX;->O0000O0o:LGO;

    invoke-virtual {v1}, LGO;->O000000o()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, LSX;->O00000o:L_ba;

    invoke-virtual {v7}, L_ba;->O00000oO()V

    iget-object v7, p0, LSX;->O00000o:L_ba;

    new-instance v8, Ljava/io/File;

    iget-object v9, p0, LSX;->O00000o0:LnT;

    invoke-virtual {v9}, LnT;->O0000oOO()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, L_ba;->O000000o(Ljava/io/File;)V

    invoke-virtual {p0, v1}, LSX;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, LSX;->O0000O0o:LGO;

    iget-object v7, p0, LSX;->O00000o0:LnT;

    invoke-virtual {v7}, LnT;->O0000oo0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, LGO;->O00000o0(Ljava/lang/String;)V

    iget-object v1, p0, LSX;->O0000O0o:LGO;

    iget-object v7, p0, LSX;->O00000o0:LnT;

    invoke-virtual {v7}, LnT;->O0000o0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, LGO;->O00000oo(Ljava/lang/String;)V

    iget-object v1, p0, LSX;->O0000O0o:LGO;

    const-string v7, "dm_attachment_video"

    invoke-virtual {v1, v7}, LGO;->O00000o(Ljava/lang/String;)V

    iget-object v1, p0, LSX;->O0000O0o:LGO;

    const-string v7, "dm_video"

    invoke-virtual {v1, v7}, LGO;->O0000Oo0(Ljava/lang/String;)V

    iget-object v1, p0, LSX;->O0000O0o:LGO;

    const-string v7, "dm"

    invoke-virtual {v1, v7}, LGO;->O0000O0o(Ljava/lang/String;)V

    iget-object v1, p0, LSX;->O0000O0o:LGO;

    iget-object v7, p0, LSX;->O00000o0:LnT;

    invoke-virtual {v7}, LnT;->O0000o00()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, LGO;->O00000oO(Ljava/lang/String;)V

    iget-object v1, p0, LSX;->O0000O0o:LGO;

    iget-object v7, p0, LSX;->O00000o0:LnT;

    invoke-virtual {v7}, LnT;->O00oOooo()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v1, v7, v8}, LGO;->O000000o(J)V

    iget-object v1, p0, LSX;->O0000O0o:LGO;

    iget-object v7, p0, LSX;->O00000o0:LnT;

    invoke-virtual {v7}, LnT;->O0000ooo()I

    move-result v7

    invoke-virtual {v1, v7}, LGO;->O00000o0(I)V

    iget-object v1, p0, LSX;->O0000O0o:LGO;

    iget-object v7, p0, LSX;->O00000o0:LnT;

    invoke-virtual {v7}, LnT;->O000O0o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, LGO;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, LSX;->O0000O0o:LGO;

    iget-object v7, p0, LSX;->O00000o0:LnT;

    invoke-virtual {v7}, LnT;->O0000o0O()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, LGO;->O00000Oo(Ljava/lang/String;)V

    iget-object v1, p0, LSX;->O0000O0o:LGO;

    iget-object v7, p0, LSX;->O00000o0:LnT;

    invoke-virtual {v7}, LnT;->O000O0oO()I

    move-result v7

    invoke-virtual {v1, v7}, LGO;->O000000o(I)V

    iget-object v1, p0, LSX;->O0000O0o:LGO;

    iget-object v7, p0, LSX;->O00000o0:LnT;

    invoke-virtual {v7}, LnT;->O0000oO0()I

    move-result v7

    invoke-virtual {v1, v7}, LGO;->O00000Oo(I)V

    iget-object v1, p0, LSX;->O0000O0o:LGO;

    iget-object v7, p0, LSX;->O00000o0:LnT;

    invoke-virtual {v7}, LnT;->O0000Ooo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, LGO;->O0000OOo(Ljava/lang/String;)V

    iget-object v1, p0, LSX;->O0000o0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSX;->O0000o0:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LSX;->O0000O0o:LGO;

    new-instance v7, LIO$O00000Oo;

    const/16 v8, 0x87

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LSX;->O0000OOo:LIT;

    invoke-virtual {v9}, LIT;->O000Oo0()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, LIO$O00000Oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LGO;->O000000o(LIO$O00000Oo;)V

    iget-object v1, p0, LSX;->O0000OOo:LIT;

    invoke-virtual {v1}, LIT;->O000o0o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LSX;->O0000O0o:LGO;

    iget-object v7, p0, LSX;->O0000OOo:LIT;

    invoke-virtual {v7}, LIT;->O000OOoo()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, LGO;->O00000o0(J)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LSX;->O0000OOo:LIT;

    invoke-virtual {v1}, LIT;->O000o00O()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LSX;->O0000O0o:LGO;

    iget-object v7, p0, LSX;->O0000OOo:LIT;

    invoke-virtual {v7}, LIT;->O000OOoo()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, LGO;->O00000o(J)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LSX;->O0000O0o:LGO;

    iget-object v7, p0, LSX;->O0000OOo:LIT;

    invoke-virtual {v7}, LIT;->O000OOoo()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, LGO;->O00000Oo(J)V

    :goto_0
    iget-object v1, p0, LSX;->O0000O0o:LGO;

    new-instance v7, LSX$O000000o;

    invoke-direct {v7, p0}, LSX$O000000o;-><init>(LSX;)V

    invoke-virtual {v1, v7}, LGO;->O000000o(LON;)V

    iget-object v1, p0, LSX;->O0000O0o:LGO;

    invoke-virtual {v1}, LGO;->O00000o0()LKO;

    move-result-object v1

    iget-object v7, p0, LAX;->O00000Oo:LGT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v7, LsT;

    :try_start_1
    invoke-virtual {v7}, LsT;->O000000o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x5

    const-string v8, "8995"

    const/4 v9, 0x0

    if-eqz v1, :cond_7

    :try_start_2
    invoke-virtual {v1}, LKO;->O000000o()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "video success traceId : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LSX;->O0000o0:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, LSX;->O0000OOo:LIT;

    invoke-virtual {v1}, LIT;->O0000oO()LnT;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v12}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, LnT;->O00000Oo(J)V

    iget-object v7, p0, LAX;->O00000Oo:LGT;

    const/4 v10, 0x2

    new-array v10, v10, [LUX;

    iget-object v11, v1, LnT;->O00000o0:LnT$O000000o;

    iget-object v13, v11, LnT$O000000o;->O0000ooo:LaY;

    aput-object v13, v10, v9

    iget-object v11, v11, LnT$O000000o;->O0000o0O:L_X;

    aput-object v11, v10, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v7, LsT;

    :try_start_3
    invoke-virtual {v7, v1, v10}, LsT;->O00000o0(LZX;[LUX;)I

    :cond_4
    iget-boolean v1, p0, LSX;->O0000Ooo:Z

    if-nez v1, :cond_5

    iget-object v1, p0, LSX;->O0000OOo:LIT;

    invoke-virtual {v1}, LIT;->O00O0Oo()I

    move-result v1

    if-eq v1, v2, :cond_5

    invoke-virtual {p0}, LSX;->O0000o0()LtX$O00000o0;

    iget-object v1, p0, LSX;->O0000Oo:LtX$O00000o0;

    iget-object v7, p0, LSX;->O0000OOo:LIT;

    iput-object v7, v1, LtX$O00000o0;->O00000oo:LIT;

    iget-object v1, p0, LSX;->O0000Oo:LtX$O00000o0;

    iput v2, v1, LtX$O00000o0;->O0000Oo0:I

    invoke-static {}, LjQ;->O000000o()LQwa;

    move-result-object v1

    iget-object v2, p0, LSX;->O0000Oo:LtX$O00000o0;

    invoke-virtual {v1, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    move-object v7, p0

    move-wide v8, v3

    move-wide v10, v5

    invoke-virtual/range {v7 .. v12}, LSX;->O000000o(JJLjava/lang/String;)V

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, LSX;->O0000OOo:LIT;

    iget-boolean v9, p0, LSX;->O00000oO:Z

    iget-object v10, p0, LSX;->O0000OoO:Ljava/lang/String;

    iget-object v11, p0, LSX;->O0000o0:Ljava/lang/String;

    move-wide v12, v3

    invoke-static/range {v7 .. v13}, LjQ;->O000000o(Landroid/content/Context;LIT;ZLjava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, LAX;->O00000Oo:LGT;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v1, LsT;

    :try_start_4
    invoke-virtual {v1}, LsT;->O0000oO0()V

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, LSX;->O0000OOo:LIT;

    invoke-virtual {v1, v2}, LIT;->O0000OoO(I)V

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v7, p0, LSX;->O0000OOo:LIT;

    new-array v2, v2, [LUX;

    iget-object v10, p0, LSX;->O0000OOo:LIT;

    iget-object v10, v10, LIT;->O0000oO0:LIT$O000000o;

    iget-object v10, v10, LIT$O000000o;->O0000oO:L_X;

    aput-object v10, v2, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v1, LsT;

    :try_start_5
    invoke-virtual {v1, v7, v2}, LsT;->O00000o0(LZX;[LUX;)I

    iget-object v1, p0, LAX;->O00000Oo:LGT;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v1, LsT;

    :try_start_6
    invoke-virtual {v1}, LsT;->O0000oO0()V

    new-instance v1, LaJ;

    const-string v2, "Cancel!!"

    invoke-direct {v1, v2, v8}, LaJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v1, p0, LSX;->O0000OOo:LIT;

    invoke-virtual {v1, v2}, LIT;->O0000OoO(I)V

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v10, p0, LSX;->O0000OOo:LIT;

    new-array v2, v2, [LUX;

    iget-object v11, p0, LSX;->O0000OOo:LIT;

    iget-object v11, v11, LIT;->O0000oO0:LIT$O000000o;

    iget-object v11, v11, LIT$O000000o;->O0000oO:L_X;

    aput-object v11, v2, v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v1, LsT;

    :try_start_7
    invoke-virtual {v1, v10, v2}, LsT;->O00000o0(LZX;[LUX;)I

    iget-object v1, p0, LAX;->O00000Oo:LGT;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v1, LsT;

    :try_start_8
    invoke-virtual {v1}, LsT;->O0000oO0()V

    new-instance v1, LtX$O000000o;

    invoke-direct {v1}, LtX$O000000o;-><init>()V

    iget-object v2, p0, LSX;->O0000OOo:LIT;

    iput-object v2, v1, LtX$O000000o;->O0000OOo:LIT;

    iget-object v2, p0, LSX;->O00000oo:LjT;

    iput-object v2, v1, LtX$O000000o;->O0000O0o:LjT;

    iget-boolean v2, p0, LSX;->O00000oO:Z

    iput-boolean v2, v1, LtX$O000000o;->O00000oo:Z

    invoke-virtual {v1, v7}, LaW;->O00000Oo(I)V

    invoke-static {}, LjQ;->O000000o()LQwa;

    move-result-object v2

    invoke-virtual {v2, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    new-instance v1, LaJ;

    const-string v2, "fileId is null!"

    invoke-direct {v1, v2, v8}, LaJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v1, p0, LSX;->O0000OOo:LIT;

    invoke-virtual {v1, v2}, LIT;->O0000OoO(I)V

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v10, p0, LSX;->O0000OOo:LIT;

    new-array v2, v2, [LUX;

    iget-object v11, p0, LSX;->O0000OOo:LIT;

    iget-object v11, v11, LIT;->O0000oO0:LIT$O000000o;

    iget-object v11, v11, LIT$O000000o;->O0000oO:L_X;

    aput-object v11, v2, v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    check-cast v1, LsT;

    :try_start_9
    invoke-virtual {v1, v10, v2}, LsT;->O00000o0(LZX;[LUX;)I

    iget-object v1, p0, LAX;->O00000Oo:LGT;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    check-cast v1, LsT;

    :try_start_a
    invoke-virtual {v1}, LsT;->O0000oO0()V

    new-instance v1, LtX$O000000o;

    invoke-direct {v1}, LtX$O000000o;-><init>()V

    iget-object v2, p0, LSX;->O0000OOo:LIT;

    iput-object v2, v1, LtX$O000000o;->O0000OOo:LIT;

    iget-object v2, p0, LSX;->O00000oo:LjT;

    iput-object v2, v1, LtX$O000000o;->O0000O0o:LjT;

    iget-boolean v2, p0, LSX;->O00000oO:Z

    iput-boolean v2, v1, LtX$O000000o;->O00000oo:Z

    invoke-virtual {v1, v7}, LaW;->O00000Oo(I)V

    invoke-static {}, LjQ;->O000000o()LQwa;

    move-result-object v2

    invoke-virtual {v2, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    new-instance v1, LaJ;

    const-string v2, "result is null!"

    invoke-direct {v1, v2, v8}, LaJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_b
    iput-object v1, p0, LSX;->O0000o00:Ljava/lang/Throwable;

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    iget-object v2, p0, LSX;->O0000o0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, p0, LSX;->O0000OOo:LIT;

    invoke-virtual {v2}, LIT;->O000Oo0()I

    invoke-static {}, LjQ;->O00000o()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "video fail traceId : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LSX;->O0000o0:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v7, p0

    move-wide v8, v3

    move-wide v10, v5

    invoke-virtual/range {v7 .. v12}, LSX;->O000000o(JJLjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_1
    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    invoke-virtual {p0}, LSX;->O0000o0O()V

    goto :goto_4

    :goto_2
    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    invoke-virtual {p0}, LSX;->O0000o0O()V

    throw v0

    :cond_8
    :goto_3
    invoke-virtual {p0}, LSX;->O0000o0O()V

    :goto_4
    return-void
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LSX;->O0000o0()LtX$O00000o0;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()LtX$O00000o0;
    .locals 2

    iget-object v0, p0, LSX;->O0000Oo:LtX$O00000o0;

    if-nez v0, :cond_0

    new-instance v0, LtX$O00000o0;

    invoke-direct {v0}, LtX$O00000o0;-><init>()V

    iput-object v0, p0, LSX;->O0000Oo:LtX$O00000o0;

    iget-object v0, p0, LSX;->O0000Oo:LtX$O00000o0;

    iget-object v1, p0, LSX;->O0000OOo:LIT;

    iput-object v1, v0, LtX$O00000o0;->O00000oo:LIT;

    iget-boolean v1, p0, LSX;->O00000oO:Z

    iput-boolean v1, v0, LtX$O00000o0;->O00000oO:Z

    :cond_0
    iget-object v0, p0, LSX;->O0000Oo:LtX$O00000o0;

    return-object v0
.end method

.method public O0000o0O()V
    .locals 3

    iget-object v0, p0, LSX;->O0000O0o:LGO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGO;->O00000o()V

    const/4 v0, 0x0

    iput-object v0, p0, LSX;->O0000O0o:LGO;

    iget-object v0, p0, LSX;->O0000o00:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LSX;->O0000o0()LtX$O00000o0;

    iget-object v0, p0, LSX;->O0000Oo:LtX$O00000o0;

    const/4 v1, 0x5

    iput v1, v0, LtX$O00000o0;->O0000Oo0:I

    iget-object v0, p0, LSX;->O0000OOo:LIT;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LIT;->O0000OoO(I)V

    iget-object v0, p0, LSX;->O0000Oo:LtX$O00000o0;

    iget-object v2, p0, LSX;->O0000OOo:LIT;

    iput-object v2, v0, LtX$O00000o0;->O00000oo:LIT;

    invoke-virtual {p0}, LSX;->O0000o0()LtX$O00000o0;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LAX;->O00000Oo(LaW;I)V

    :cond_0
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public answerMessageState(LtX$O00000Oo;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
