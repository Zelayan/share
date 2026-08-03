.class public LtX;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtX$O00000o0;,
        LtX$O00000Oo;,
        LtX$O000000o;
    }
.end annotation


# static fields
.field public static O00000o0:I = -0x1


# instance fields
.field public O00000o:Ljava/lang/String;

.field public O00000oO:J

.field public O00000oo:Ljava/lang/Integer;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:LJH;

.field public O0000Oo:I

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:J

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o:I

.field public O0000o0:Ljava/lang/String;

.field public O0000o00:Ljava/lang/String;

.field public O0000o0O:Ljava/lang/String;

.field public O0000o0o:Ljava/lang/String;

.field public O0000oO:Z

.field public O0000oO0:J

.field public O0000oOO:Z

.field public O0000oOo:L_ba;

.field public O0000oo:Z

.field public O0000oo0:Z

.field public O0000ooO:Z

.field public O0000ooo:Z

.field public O000O00o:Z

.field public O000O0OO:Z

.field public O000O0Oo:Z

.field public O000O0o:I

.field public O000O0o0:Ljava/lang/String;

.field public O000O0oO:Ljava/lang/String;

.field public O000O0oo:Ljava/lang/String;

.field public O000OO:LZT;

.field public O000OO00:I

.field public O000OO0o:I

.field public O000OOOo:Z

.field public O000OOo:LfM;

.field public O000OOo0:Ljava/lang/String;

.field public O000OOoO:Ljava/lang/String;

.field public O000OOoo:Ljava/lang/String;

.field public O000Oo0:Ljava/lang/String;

.field public O000Oo00:Ljava/lang/String;

.field public O000Oo0O:Z

.field public O000Oo0o:Z

.field public O000OoO:J

.field public O000OoO0:Ljava/lang/String;

.field public O000OoOO:Ljava/lang/String;

.field public O000OoOo:Ljava/lang/String;

.field public O000Ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LvK;",
            ">;"
        }
    .end annotation
.end field

.field public O000Ooo0:Ljava/lang/Integer;

.field public O000OooO:Ljava/lang/String;

.field public O000Oooo:LXM;

.field public O000o00:I

.field public O000o000:LEN;

.field public O000o00O:Loo0O00o;

.field public O00O0Oo:I

.field public O00oOoOo:Z

.field public O00oOooO:Z

.field public O00oOooo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    const-string p1, "SendMessageJob"

    iput-object p1, p0, LtX;->O00000o:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, LtX;->O000OOOo:Z

    iput-boolean p1, p0, LtX;->O00oOoOo:Z

    iput-boolean p1, p0, LtX;->O0000oO:Z

    iput-boolean p1, p0, LtX;->O000O00o:Z

    const-string v0, ""

    iput-object v0, p0, LtX;->O000OOoo:Ljava/lang/String;

    iput-boolean p1, p0, LtX;->O000Oo0O:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LtX;->O00000oO:J

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;)Lo00OOoO;
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, LtX;->O000000o(Landroid/content/Context;IJZLjava/lang/String;Ljava/lang/String;)LtX;

    move-result-object p0

    iput-object p4, p0, LtX;->O0000O0o:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LtX;->O000OOOo:Z

    iput-boolean p1, p0, LtX;->O00oOoOo:Z

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;IJZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;J)Lo00OOoO;
    .locals 1

    new-instance v0, LtX;

    invoke-direct {v0, p0}, LtX;-><init>(Landroid/content/Context;)V

    iput p1, v0, LtX;->O00O0Oo:I

    iput-wide p2, v0, LtX;->O000OoO:J

    iput-boolean p4, v0, LtX;->O000O0Oo:Z

    iput-object p5, v0, LtX;->O0000o0o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, LtX;->O000Ooo0:Ljava/lang/Integer;

    const p1, 0x7f12068f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LtX;->O0000Ooo:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, LtX;->O00000oo:Ljava/lang/Integer;

    iput-boolean p7, v0, LtX;->O0000oo0:Z

    iput-boolean p8, v0, LtX;->O0000oo:Z

    iput-object p9, v0, LtX;->O000OOoo:Ljava/lang/String;

    iput-object p10, v0, LtX;->O000OoOo:Ljava/lang/String;

    iput-wide p11, v0, LtX;->O00000oO:J

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;IJZLjava/lang/String;Ljava/lang/String;)LtX;
    .locals 1

    new-instance v0, LtX;

    invoke-direct {v0, p0}, LtX;-><init>(Landroid/content/Context;)V

    iput p1, v0, LtX;->O00O0Oo:I

    iput-wide p2, v0, LtX;->O000OoO:J

    iput-boolean p4, v0, LtX;->O000O0Oo:Z

    iput-object p5, v0, LtX;->O0000Ooo:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, LtX;->O000Ooo0:Ljava/lang/Integer;

    iput-object p6, v0, LtX;->O000OOoo:Ljava/lang/String;

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;IJZLjava/lang/String;Ljava/lang/String;Z)LtX;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v8}, LtX;->O000000o(Landroid/content/Context;IJZLjava/lang/String;Ljava/lang/String;ZLZT;)LtX;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;IJZLjava/lang/String;Ljava/lang/String;ZLZT;)LtX;
    .locals 1

    new-instance v0, LtX;

    invoke-direct {v0, p0}, LtX;-><init>(Landroid/content/Context;)V

    iput p1, v0, LtX;->O00O0Oo:I

    iput-wide p2, v0, LtX;->O000OoO:J

    iput-boolean p4, v0, LtX;->O000O0Oo:Z

    iput-object p5, v0, LtX;->O0000Ooo:Ljava/lang/String;

    iput-boolean p7, v0, LtX;->O0000oOO:Z

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, LtX;->O000Ooo0:Ljava/lang/Integer;

    iput-object p6, v0, LtX;->O000OOoo:Ljava/lang/String;

    iput-object p8, v0, LtX;->O000OO:LZT;

    return-object v0
.end method


# virtual methods
.method public final O000000o(J)LjT;
    .locals 21

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, LtX;->O0000o0()LtX$O000000o;

    move-result-object v0

    iget v4, v1, LtX;->O00O0Oo:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p2}, LjQ;->O00000Oo(J)LIT;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/16 v7, 0x9

    if-ne v4, v7, :cond_1

    invoke-static/range {p1 .. p2}, LjQ;->O000000o(J)LIT;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v4, LIT;

    invoke-direct {v4}, LIT;-><init>()V

    iget-object v7, v4, LIT;->O0000oO0:LIT$O000000o;

    iget-object v7, v7, LIT$O000000o;->O000O0o:LaY;

    iput-boolean v6, v7, LUX;->O00000o:Z

    iput-boolean v6, v7, LUX;->O00000oO:Z

    iput-wide v2, v7, LaY;->O0000O0o:J

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, LIT;->O000000o(J)V

    invoke-virtual {v4, v6}, LIT;->O00000oO(Z)V

    iget-object v7, v1, LtX;->O000Ooo0:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, LIT;->O0000O0o(I)V

    iget-object v7, v1, LtX;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v4, v7}, LIT;->O00000o(Ljava/lang/String;)V

    iget-boolean v7, v1, LtX;->O0000oOO:Z

    iput-boolean v7, v4, LIT;->O00000o:Z

    iget-object v7, v1, LtX;->O000O0o0:Ljava/lang/String;

    invoke-virtual {v4, v7}, LIT;->O0000Oo(Ljava/lang/String;)V

    iget-object v7, v1, LtX;->O000O0oO:Ljava/lang/String;

    invoke-virtual {v4, v7}, LIT;->O0000Ooo(Ljava/lang/String;)V

    iget-object v7, v1, LtX;->O000OOo0:Ljava/lang/String;

    invoke-virtual {v4, v7}, LIT;->O0000o00(Ljava/lang/String;)V

    iget-object v7, v1, LtX;->O000Ooo0:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_2

    invoke-virtual {v4, v5}, LIT;->O0000OOo(I)V

    goto :goto_1

    :cond_2
    iget-object v7, v1, LtX;->O000Ooo0:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x86

    if-ne v7, v8, :cond_3

    iget-object v7, v1, LtX;->O000OooO:Ljava/lang/String;

    invoke-virtual {v4, v7}, LIT;->O0000oO0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v6}, LIT;->O0000OOo(I)V

    :goto_1
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, LIT;->O00000o0(I)V

    invoke-virtual {v4, v5}, LIT;->O0000OoO(I)V

    iget-object v8, v1, LtX;->O0000OOo:LJH;

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    iget v8, v1, LtX;->O000O0o:I

    if-lez v8, :cond_9

    iget v8, v1, LtX;->O0000o:I

    if-ne v8, v5, :cond_4

    iget-wide v10, v1, LtX;->O0000oO0:J

    invoke-static {v10, v11}, LjQ;->O00000Oo(J)LIT;

    move-result-object v8

    goto :goto_2

    :cond_4
    new-instance v8, LIT;

    invoke-direct {v8}, LIT;-><init>()V

    :goto_2
    iget v10, v1, LtX;->O000O0o:I

    invoke-virtual {v8, v10}, LIT;->O00000oo(I)V

    iget-object v10, v1, LAX;->O00000Oo:LGT;

    check-cast v10, LsT;

    invoke-virtual {v10, v8}, LsT;->O0000O0o(LIT;)V

    invoke-virtual {v8}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, LtX;->O0000OOo:LJH;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, LJH;->O000OOoO()Ljava/lang/String;

    move-result-object v10

    :try_start_0
    new-instance v11, LSxa;

    invoke-direct {v11, v8}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v12, "cards"

    invoke-virtual {v11, v12}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v11

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    if-eqz v11, :cond_7

    invoke-virtual {v11}, LPxa;->O00000Oo()I

    move-result v12

    if-le v12, v6, :cond_7

    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v11}, LPxa;->O00000Oo()I

    move-result v13

    if-ge v12, v13, :cond_7

    invoke-virtual {v11, v12}, LPxa;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LSxa;

    const-string v14, "page_id"

    invoke-virtual {v13, v14}, LSxa;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v13}, LSxa;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :catch_0
    :cond_7
    :goto_4
    invoke-virtual {v4, v8}, LIT;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v8

    iget-object v10, v1, LtX;->O0000OOo:LJH;

    invoke-static {v8, v10, v9}, LjQ;->O000000o(Landroid/content/Context;LJH;LhG$O000000o;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, LIT;->O00000o(Ljava/lang/String;)V

    iget-object v8, v1, LtX;->O0000o0O:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, LtX;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v4, v8}, LIT;->O0000O0o(Ljava/lang/String;)V

    :cond_8
    iput v5, v4, LIT;->O0000oO:I

    goto :goto_5

    :cond_9
    iget-boolean v8, v1, LtX;->O00oOoOo:Z

    if-eqz v8, :cond_a

    iget-object v8, v1, LtX;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v4, v8}, LIT;->O00000o(Ljava/lang/String;)V

    iput v5, v4, LIT;->O0000oO:I

    :cond_a
    :goto_5
    iget-object v8, v1, LtX;->O000Oo00:Ljava/lang/String;

    invoke-virtual {v4, v8}, LIT;->O0000o0(Ljava/lang/String;)V

    iget-object v8, v1, LtX;->O000Oo0:Ljava/lang/String;

    invoke-virtual {v4, v8}, LIT;->O0000o0O(Ljava/lang/String;)V

    invoke-virtual {v4}, LIT;->O000Oo00()LUT;

    move-result-object v8

    invoke-static {v8}, LLT;->O000000o(LUT;)LVT;

    move-result-object v8

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, LMT;->O00000o0(J)LgU;

    move-result-object v11

    invoke-virtual {v4, v11}, LIT;->O000000o(LgU;)V

    :cond_b
    iget-object v11, v1, LtX;->O0000o0o:Ljava/lang/String;

    const/4 v12, 0x6

    if-eqz v11, :cond_18

    new-instance v11, LnT;

    invoke-direct {v11}, LnT;-><init>()V

    iget-object v14, v1, LtX;->O0000o0o:Ljava/lang/String;

    iput-object v14, v11, LnT;->O00000Oo:Ljava/lang/String;

    iget-boolean v14, v1, LtX;->O0000ooo:Z

    if-eqz v14, :cond_d

    iget-object v14, v1, LtX;->O000o000:LEN;

    iget-object v14, v14, LEN;->O0000o0:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_d

    iget-object v14, v1, LtX;->O000o000:LEN;

    iget-object v14, v14, LEN;->O0000o0:Ljava/lang/String;

    invoke-static {v14}, LfQ;->O000000o(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, LfQ;->O00000Oo(Ljava/io/File;)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-lez v18, :cond_c

    const/4 v14, 0x1

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_d

    iget-object v14, v1, LtX;->O000o000:LEN;

    iget-object v14, v14, LEN;->O0000o0:Ljava/lang/String;

    iput-object v14, v1, LtX;->O0000o0o:Ljava/lang/String;

    :cond_d
    iget-object v14, v1, LtX;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v11, v14}, LnT;->O00000o(Ljava/lang/String;)V

    invoke-virtual {v11}, LnT;->O000O0oo()Z

    new-instance v14, Ljava/io/File;

    iget-object v15, v1, LtX;->O0000o0o:Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, LnT;->O00000oo(J)V

    iget-boolean v14, v1, LtX;->O000O0OO:Z

    invoke-virtual {v11, v14}, LnT;->O000000o(Z)V

    iget-object v14, v1, LtX;->O000Ooo0:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v15, 0x87

    if-ne v14, v15, :cond_17

    iget-object v14, v1, LtX;->O000o000:LEN;

    iget-object v15, v14, LEN;->O0000oO:Ljava/lang/String;

    iget-object v5, v11, LnT;->O00000o0:LnT$O000000o;

    iget-object v5, v5, LnT$O000000o;->O00000oo:LfY;

    invoke-virtual {v5, v15}, LfY;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v14}, LEN;->O00000oO()Ljava/lang/String;

    move-result-object v5

    iget-object v15, v11, LnT;->O00000o0:LnT$O000000o;

    iget-object v15, v15, LnT$O000000o;->O00000o0:LfY;

    invoke-virtual {v15, v5}, LfY;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v14}, LJL;->O00000Oo()I

    move-result v5

    iget-object v15, v11, LnT;->O00000o0:LnT$O000000o;

    iget-object v13, v15, LnT$O000000o;->O0000oo:L_X;

    iput-boolean v6, v13, LUX;->O00000o:Z

    iput-boolean v6, v13, LUX;->O00000oO:Z

    iput v5, v13, L_X;->O0000O0o:I

    iget-object v5, v15, LnT$O000000o;->O000OO00:LfY;

    const-string v13, "dm_video"

    invoke-virtual {v5, v13}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v5, v14, LEN;->O0000O0o:Ljava/lang/String;

    iget-object v13, v11, LnT;->O00000o0:LnT$O000000o;

    iget-object v13, v13, LnT$O000000o;->O00000Oo:LfY;

    invoke-virtual {v13, v5}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v5, v1, LtX;->O0000o0:Ljava/lang/String;

    iget-object v13, v11, LnT;->O00000o0:LnT$O000000o;

    iget-object v13, v13, LnT$O000000o;->O000OO0o:LfY;

    invoke-virtual {v13, v5}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v5, v1, LtX;->O0000o00:Ljava/lang/String;

    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v5, v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v14, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v14, v1, LtX;->O000OO0o:I

    iget v13, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v13, v1, LtX;->O000OO00:I

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f07027b

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget v14, v1, LtX;->O000OO0o:I

    iget v15, v1, LtX;->O000OO00:I

    if-lt v14, v15, :cond_e

    if-lt v14, v13, :cond_e

    div-int v13, v14, v13

    goto :goto_7

    :cond_e
    iget v14, v1, LtX;->O000OO00:I

    if-lt v14, v13, :cond_f

    div-int v13, v14, v13

    goto :goto_7

    :cond_f
    const/4 v13, 0x1

    :goto_7
    if-gt v13, v6, :cond_10

    goto :goto_b

    :cond_10
    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v7, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v13, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :try_start_1
    invoke-static {v5, v14}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v7}, LCz;->O000000o(Z)Ljava/io/File;

    move-result-object v13

    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v5, v15, v7, v14}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, LtX;->O0000o00:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_a

    :catchall_0
    move-exception v0

    :goto_8
    move-object v2, v9

    move-object v9, v5

    goto/16 :goto_c

    :catch_1
    move-object v14, v9

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v9

    goto :goto_c

    :catch_2
    move-object v5, v9

    move-object v14, v5

    :catch_3
    :goto_9
    :try_start_4
    iput-object v9, v1, LtX;->O0000o00:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    if-eqz v14, :cond_13

    :cond_12
    :goto_a
    invoke-static {v14}, LgA;->O000000o(Ljava/io/Closeable;)V

    :cond_13
    :goto_b
    iget-object v5, v1, LtX;->O0000o00:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v2, "\u4fdd\u5b58\u89c6\u9891\u5931\u8d25"

    iput-object v2, v0, LtX$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v0, v12}, LAX;->O00000Oo(LaW;I)V

    iget-object v0, v0, LtX$O000000o;->O0000O0o:LjT;

    return-object v0

    :cond_14
    iget-object v5, v1, LtX;->O0000o00:Ljava/lang/String;

    invoke-virtual {v11, v5}, LnT;->O0000Oo0(Ljava/lang/String;)V

    iget v5, v1, LtX;->O000OO0o:I

    invoke-virtual {v11, v5}, LnT;->O00000oo(I)V

    iget v5, v1, LtX;->O000OO00:I

    invoke-virtual {v11, v5}, LnT;->O00000Oo(I)V

    iget-object v5, v1, LtX;->O000o000:LEN;

    iget-wide v13, v5, LEN;->O0000oOO:J

    long-to-double v13, v13

    const-wide v19, 0x408f400000000000L    # 1000.0

    div-double v13, v13, v19

    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    iget-object v7, v1, LtX;->O000o000:LEN;

    invoke-virtual {v7}, LEN;->O00000oo()V

    const/4 v7, 0x4

    const/4 v9, 0x3

    invoke-virtual {v5, v9, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->intValue()I

    move-result v5

    invoke-virtual {v11, v5}, LnT;->O00000oO(I)V

    iget-object v5, v11, LnT;->O00000o0:LnT$O000000o;

    iget-object v5, v5, LnT$O000000o;->O000O0o:LfY;

    const-string v7, "video"

    invoke-virtual {v5, v7}, LfY;->O000000o(Ljava/lang/String;)V

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v9, v14

    goto :goto_8

    :goto_c
    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_15
    if-eqz v2, :cond_16

    invoke-static {v2}, LgA;->O000000o(Ljava/io/Closeable;)V

    :cond_16
    throw v0

    :cond_17
    :goto_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v5, v1, LtX;->O000OOo:LfM;

    if-eqz v5, :cond_19

    iget-object v5, v1, LtX;->O000Ooo0:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v7, 0x88

    if-ne v5, v7, :cond_19

    new-instance v5, LnT;

    invoke-direct {v5}, LnT;-><init>()V

    iget-object v7, v1, LtX;->O000OOo:LfM;

    invoke-virtual {v7}, LfM;->O00000o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, LnT;->O0000O0o(Ljava/lang/String;)V

    iget-object v7, v1, LtX;->O000OOo:LfM;

    invoke-virtual {v7}, LfM;->O00000oO()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, LnT;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {v5}, LnT;->O000O0oo()Z

    iget-object v7, v5, LnT;->O00000o0:LnT$O000000o;

    iget-object v7, v7, LnT$O000000o;->O000O0o:LfY;

    const-string v9, "gif"

    invoke-virtual {v7, v9}, LfY;->O000000o(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :try_start_5
    iget-object v5, v1, LAX;->O00000Oo:LGT;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    check-cast v5, LsT;

    :try_start_6
    invoke-virtual {v5, v4, v9}, LsT;->O000000o(LIT;Ljava/util/List;)I

    invoke-virtual {v4}, LIT;->O00oOooO()I

    move-result v5

    iput v5, v1, LtX;->O000o00:I

    if-eqz v10, :cond_1a

    new-instance v5, LvT;

    invoke-virtual {v10}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, LMT;->O00000o0(J)LgU;

    move-result-object v7

    invoke-direct {v5, v4, v7}, LvT;-><init>(LIT;LgU;)V

    iput-object v5, v0, LtX$O000000o;->O0000O0o:LjT;

    :cond_1a
    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object v5

    sget-object v7, LgQ$O000000o;->O000000o:LgQ$O000000o;

    const-string v9, "msg_send_msg_loading_optimization"

    invoke-virtual {v5, v9, v7}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    iput-object v4, v0, LtX$O000000o;->O0000OOo:LIT;

    iget-object v5, v1, LAX;->O00000Oo:LGT;

    const/4 v7, 0x0

    new-array v9, v7, [LUX;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    check-cast v5, LsT;

    :try_start_7
    invoke-virtual {v5, v8, v9}, LsT;->O00000Oo(LZX;[LUX;)Z

    move-result v5

    if-nez v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_e

    :cond_1b
    const/4 v5, 0x0

    :goto_e
    iget-boolean v7, v1, LtX;->O000O0Oo:Z

    if-nez v7, :cond_1d

    iget-boolean v7, v1, LtX;->O000OOOo:Z

    if-eqz v7, :cond_1d

    if-eqz v5, :cond_1d

    new-instance v7, LIT;

    invoke-direct {v7}, LIT;-><init>()V

    iget-object v9, v7, LIT;->O0000oO0:LIT$O000000o;

    iget-object v9, v9, LIT$O000000o;->O000O0o0:LaY;

    iput-boolean v6, v9, LUX;->O00000o:Z

    iput-boolean v6, v9, LUX;->O00000oO:Z

    iput-wide v2, v9, LaY;->O0000O0o:J

    const-wide/16 v9, 0x1

    invoke-virtual {v7, v9, v10}, LIT;->O00000oo(J)V

    iget-object v9, v1, LAX;->O00000Oo:LGT;

    const/4 v10, 0x2

    new-array v10, v10, [LUX;

    iget-object v11, v7, LIT;->O0000oO0:LIT$O000000o;

    iget-object v11, v11, LIT$O000000o;->O000O0o0:LaY;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    iget-object v11, v7, LIT;->O0000oO0:LIT$O000000o;

    iget-object v11, v11, LIT$O000000o;->O000O0o:LaY;

    aput-object v11, v10, v6

    check-cast v9, LsT;

    iget-object v9, v9, LsT;->O00000o0:LYX;

    check-cast v9, LXX;

    const/4 v11, 0x0

    invoke-virtual {v9, v7, v11, v10}, LXX;->O00000Oo(LZX;Z[LUX;)I

    move-result v7

    if-lez v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_f

    :cond_1c
    const/4 v7, 0x0

    :goto_f
    iput-boolean v7, v1, LtX;->O000O0Oo:Z

    :cond_1d
    iget-boolean v7, v1, LtX;->O000O0Oo:Z

    if-nez v7, :cond_1f

    if-eqz v5, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v6, 0x0

    :cond_1f
    :goto_10
    iput-boolean v6, v0, LtX$O000000o;->O00000oO:Z

    iget-boolean v6, v1, LtX;->O000O0Oo:Z

    iput-boolean v6, v0, LtX$O000000o;->O00000oo:Z

    invoke-virtual {v4}, LIT;->O000o00()Z

    move-result v6

    if-nez v6, :cond_20

    invoke-virtual {v4}, LIT;->O00oOooO()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v8, v6, v7}, LVT;->O00000o(J)V

    invoke-virtual {v4}, LIT;->O00oOooo()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, LVT;->O00000oO(J)V

    iput-object v4, v8, LVT;->O0000O0o:LIT;

    :cond_20
    iget-boolean v6, v1, LtX;->O000O0Oo:Z

    if-nez v6, :cond_21

    if-eqz v5, :cond_22

    :cond_21
    invoke-virtual {v4}, LIT;->O000o00()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-virtual {v4}, LIT;->O000o0OO()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-static/range {p1 .. p2}, LMT;->O00000o0(J)LgU;

    move-result-object v2

    iget-object v3, v1, LAX;->O00000Oo:LGT;

    const/4 v4, 0x0

    new-array v4, v4, [LUX;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    check-cast v3, LsT;

    :try_start_8
    invoke-virtual {v3, v2, v4}, LsT;->O00000Oo(LZX;[LUX;)Z

    iget-object v3, v1, LAX;->O00000Oo:LGT;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    check-cast v3, LsT;

    :try_start_9
    invoke-virtual {v3, v8}, LsT;->O0000OOo(LVT;)Z

    move-result v3

    if-nez v3, :cond_22

    iput-object v2, v8, LVT;->O0000Ooo:LgU;

    new-instance v2, LhT;

    invoke-direct {v2, v8}, LhT;-><init>(LVT;)V

    iput-object v2, v0, LtX$O000000o;->O0000Oo0:LhT;

    :cond_22
    iget-object v2, v1, LtX;->O000OO:LZT;

    if-eqz v2, :cond_23

    iget-object v2, v0, LtX$O000000o;->O0000OOo:LIT;

    iget-object v3, v1, LtX;->O000OO:LZT;

    iput-object v3, v2, LIT;->O0000Oo:LZT;

    iget-object v3, v1, LtX;->O000OO:LZT;

    invoke-virtual {v3}, LIT;->O000O0o()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LIT;->O0000O0o(J)V

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    iget-object v3, v1, LtX;->O000OO:LZT;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    check-cast v2, LsT;

    :try_start_a
    invoke-virtual {v2, v3}, LsT;->O00000Oo(LZT;)V

    :cond_23
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, LAX;->O00000Oo(LaW;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_11

    :catch_4
    const-string v2, "\u4fdd\u5b58\u6570\u636e\u5e93\u5931\u8d25"

    iput-object v2, v0, LtX$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v0, v12}, LAX;->O00000Oo(LaW;I)V

    :goto_11
    iget-object v0, v0, LtX$O000000o;->O0000O0o:LjT;

    return-object v0
.end method

.method public final O000000o(LIT;J)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LIT;->O000o00O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LIT;->O000o0o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"uploadType\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"recipientId\":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "expro:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Ljava/lang/String;LIT;)Ljava/lang/String;
    .locals 4

    new-instance v0, L_ba;

    invoke-direct {v0}, L_ba;-><init>()V

    iput-object v0, p0, LtX;->O0000oOo:L_ba;

    :try_start_0
    new-instance v0, LGO;

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LtX;->O000Oooo:LXM;

    invoke-direct {v0, v1, p1, v2}, LGO;-><init>(Landroid/content/Context;Ljava/lang/String;LXM;)V

    iget-object p1, p0, LtX;->O000o00O:Loo0O00o;

    iget-object p1, v0, LGO;->O0000o0O:Ljava/lang/String;

    iget-object v1, p0, LtX;->O0000o0:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, LtX;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "file_source"

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iput-object p1, v0, LGO;->O0000o0o:Ljava/lang/String;

    const-string p1, "dm_attachment_pic"

    iput-object p1, v0, LGO;->O0000oo0:Ljava/lang/String;

    const-string p1, "dm_pic"

    iput-object p1, v0, LGO;->O0000Ooo:Ljava/lang/String;

    const-string p1, "dm"

    iput-object p1, v0, LGO;->O0000o00:Ljava/lang/String;

    invoke-virtual {p2}, LIT;->O000OOoo()J

    move-result-wide v1

    invoke-virtual {p0, p2, v1, v2}, LtX;->O000000o(LIT;J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LGO;->O0000o:Ljava/lang/String;

    iget-object p1, p0, LtX;->O0000o0:Ljava/lang/String;

    iput-object p1, v0, LGO;->O000O0Oo:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LtX;->O000OoOo:Ljava/lang/String;

    new-instance p1, LIO$O00000Oo;

    const/16 v1, 0x87

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p2, LIT;->O0000oo0:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, LIO$O00000Oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LEO;->O000000o:LIO;

    if-eqz v1, :cond_0

    iput-object p1, v1, LIO;->O00000o0:LIO$O00000Oo;

    :cond_0
    invoke-virtual {v0}, LGO;->O00000Oo()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    new-instance v1, LTT;

    invoke-virtual {p2}, LIT;->O0000Ooo()J

    move-result-wide v2

    invoke-virtual {p2}, LIT;->O00oOooO()I

    move-result p2

    invoke-direct {v1, v2, v3, p2}, LTT;-><init>(JI)V

    const/4 p2, 0x0

    new-array p2, p2, [LUX;

    check-cast v0, LsT;

    iget-object v0, v0, LsT;->O00000o0:LYX;

    check-cast v0, LXX;

    invoke-virtual {v0, v1, p2}, LXX;->O00000oo(LZX;[LUX;)I

    iget-object p2, p0, LtX;->O0000oOo:L_ba;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, L_ba;->O00000oo:Ljava/lang/String;

    iget-object p1, p0, LtX;->O0000oOo:L_ba;

    const-string p2, "21"

    iput-object p2, p1, L_ba;->O00000oO:Ljava/lang/String;

    const-string p1, ""

    :goto_0
    iget-object p2, p0, LtX;->O0000oOo:L_ba;

    invoke-virtual {p2}, L_ba;->O00000oo()V

    iput-object p1, p0, LtX;->O000O0oo:Ljava/lang/String;

    iget-object p1, p0, LtX;->O000O0oo:Ljava/lang/String;

    return-object p1
.end method

.method public O000000o(ILjava/lang/Throwable;)V
    .locals 0

    :try_start_0
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LtX;->O0000oOo:L_ba;

    invoke-virtual {v0, p1}, L_ba;->O00000o(Ljava/lang/String;)V

    iget-object p1, p0, LtX;->O0000oOo:L_ba;

    iput-object p2, p1, L_ba;->O000000o:Ljava/lang/String;

    const-string p2, "dm_attachment_pic"

    invoke-virtual {p1, p2}, L_ba;->O00000Oo(Ljava/lang/String;)V

    iget-object p1, p0, LtX;->O0000oOo:L_ba;

    const-string p2, "dm"

    invoke-virtual {p1, p2}, L_ba;->O00000o0(Ljava/lang/String;)V

    iget-object p1, p0, LtX;->O0000oOo:L_ba;

    const-string p2, "upload_image_"

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, L_ba;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O0000Oo()V
    .locals 4

    invoke-virtual {p0}, LtX;->O0000o0()LtX$O000000o;

    move-result-object v0

    iget-object v1, p0, LtX;->O000Ooo0:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LtX;->O00oOooo:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LtX;->O0000OOo:LJH;

    if-nez v1, :cond_1

    iget-boolean v1, p0, LtX;->O00oOoOo:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LtX;->O0000Ooo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, LtX;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "\u4e0d\u80fd\u53d1\u9001\u7a7a\u6587\u5b57\u6d88\u606f"

    iput-object v1, v0, LtX$O000000o;->O00000o:Ljava/lang/String;

    iput-boolean v3, p0, LtX;->O000Oo0o:Z

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, p0, LtX;->O000Ooo0:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, LtX;->O00oOooo:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LtX;->O0000OOo:LJH;

    if-nez v1, :cond_4

    iget-boolean v1, p0, LtX;->O00oOoOo:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LtX;->O000O0o0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LtX;->O000O0oO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    const-string v1, "\u83b7\u53d6\u5730\u7406\u4f4d\u7f6e\u4fe1\u606f\u9519\u8bef"

    iput-object v1, v0, LtX$O000000o;->O00000o:Ljava/lang/String;

    iput-boolean v3, p0, LtX;->O000Oo0o:Z

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v1, p0, LtX;->O000Ooo0:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LtX;->O0000o0o:Ljava/lang/String;

    invoke-static {v1}, LoOoo0O00;->O00000o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u672c\u5730\u56fe\u7247"

    iput-object v1, v0, LtX$O000000o;->O00000o:Ljava/lang/String;

    iput-boolean v3, p0, LtX;->O000Oo0o:Z

    goto :goto_3

    :cond_5
    iget-object v1, p0, LtX;->O000Ooo0:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, LtX;->O0000oo0:Z

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, LtX;->O0000o0o:Ljava/lang/String;

    invoke-static {v1}, LoOoo0O00;->O00000o0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u672c\u5730\u8bed\u97f3"

    iput-object v1, v0, LtX$O000000o;->O00000o:Ljava/lang/String;

    iput-boolean v3, p0, LtX;->O000Oo0o:Z

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v1, p0, LtX;->O000Ooo0:Ljava/lang/Integer;

    const/16 v2, 0x87

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, LtX;->O0000o0o:Ljava/lang/String;

    invoke-static {v1}, LoOoo0O00;->O00000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, LtX;->O0000o00:Ljava/lang/String;

    invoke-static {v1}, LoOoo0O00;->O00000o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u672c\u5730\u6587\u4ef6"

    iput-object v1, v0, LtX$O000000o;->O00000o:Ljava/lang/String;

    iput-boolean v3, p0, LtX;->O000Oo0o:Z

    :cond_9
    :goto_3
    iget-boolean v1, p0, LtX;->O000Oo0o:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, LAX;->O00000Oo(LaW;I)V

    :cond_a
    return-void
.end method

.method public O0000OoO()V
    .locals 41

    move-object/from16 v1, p0

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v0

    iput-object v0, v1, LtX;->O000Oooo:LXM;

    invoke-static {}, LgA;->O00000o0()Loo0O00o;

    move-result-object v0

    iput-object v0, v1, LtX;->O000o00O:Loo0O00o;

    iget-boolean v0, v1, LtX;->O000Oo0o:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o0o()V

    return-void

    :cond_0
    iget v0, v1, LtX;->O00O0Oo:I

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    const/16 v3, 0x9

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, LAX;->O0000o0o()V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "unexpected message class."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-boolean v0, v1, LtX;->O0000ooO:Z

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o0o()V

    goto/16 :goto_d

    :cond_3
    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O000000o()V

    :try_start_0
    iget-boolean v0, v1, LtX;->O000O00o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ","

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v0, v1, LtX;->O000Ooo:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, v1, LtX;->O000Ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, LtX;->O000Ooo:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LvK;

    invoke-virtual {v7}, LvK;->O00000Oo()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, LvK;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v0, LxV;

    invoke-direct {v0}, LxV;-><init>()V

    iput-boolean v5, v0, LxV;->O0000OoO:Z

    iput-boolean v5, v0, LxV;->O0000Oo:Z

    invoke-virtual {v0, v4}, LaW;->O00000Oo(I)V

    invoke-static {}, LjQ;->O000000o()LQwa;

    move-result-object v2

    invoke-virtual {v2, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, LvK;->O000000o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LtX;->O000OOoO:Ljava/lang/String;

    :cond_7
    iget-object v0, v1, LtX;->O000Ooo0:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LtX;->O0000oo0:Z

    if-eqz v0, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v0, v1, LAX;->O00000Oo:LGT;

    iget-object v3, v1, LtX;->O0000o0o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LsT;

    :try_start_2
    invoke-virtual {v0, v3}, LsT;->O00000o0(Ljava/lang/String;)LnT;

    move-result-object v0

    iget-object v3, v1, LtX;->O00000oo:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, LnT;->O00000oO(I)V

    iget-object v3, v1, LAX;->O00000Oo:LGT;

    iget-wide v9, v1, LtX;->O000OoO:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v3, LsT;

    :try_start_3
    invoke-virtual {v3, v0, v9, v10}, LsT;->O000000o(LnT;J)LIT;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v4

    iget-boolean v9, v1, LtX;->O0000oo:Z

    iget-object v10, v1, LtX;->O000OoOo:Ljava/lang/String;

    invoke-static {v4, v3, v0, v9, v10}, LjQ;->O00000Oo(Landroid/content/Context;LIT;LnT;ZLjava/lang/String;)V

    iget-object v4, v1, LtX;->O00000o:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "stop audio, isCancel="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v1, LtX;->O0000oo:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Ldca;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, LtX;->O0000oo:Z

    if-eqz v4, :cond_a

    invoke-virtual {v3}, LIT;->O00oOoOo()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v9

    if-ne v11, v2, :cond_9

    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v3}, LIT;->O00oOooO()I

    move-result v12

    invoke-virtual {v3}, LIT;->O000OOoo()J

    move-result-wide v13

    invoke-virtual {v3}, LIT;->O000O0Oo()I

    move-result v15

    invoke-virtual {v0}, LnT;->O000O0o0()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v9 .. v16}, LjQ;->O000000o(Landroid/content/Context;ZIIJILjava/lang/String;)V

    iget-object v0, v1, LAX;->O00000Oo:LGT;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, LsT;

    :try_start_4
    invoke-virtual {v0, v3}, LsT;->O00000o(LIT;)LYT;

    goto :goto_5

    :cond_a
    iget-object v2, v1, LAX;->O00000Oo:LGT;

    new-array v4, v5, [LUX;

    iget-object v9, v0, LnT;->O00000o0:LnT$O000000o;

    iget-object v9, v9, LnT$O000000o;->O0000o00:LfY;

    aput-object v9, v4, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v2, LsT;

    :try_start_5
    invoke-virtual {v2, v0, v4}, LsT;->O00000o0(LZX;[LUX;)I

    invoke-virtual {v3, v0}, LIT;->O000000o(LnT;)V

    invoke-virtual/range {p0 .. p0}, LtX;->O0000o0()LtX$O000000o;

    move-result-object v0

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v4, LvT;

    invoke-virtual {v2}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, LMT;->O00000o0(J)LgU;

    move-result-object v2

    invoke-direct {v4, v3, v2}, LvT;-><init>(LIT;LgU;)V

    iput-object v4, v0, LtX$O000000o;->O0000O0o:LjT;

    :cond_b
    invoke-virtual {v3}, LIT;->O000Oo00()LUT;

    move-result-object v2

    invoke-static {v2}, LLT;->O000000o(LUT;)LVT;

    move-result-object v2

    invoke-virtual {v2}, LVT;->O0000oOO()J

    move-result-wide v9

    cmp-long v4, v9, v6

    if-gtz v4, :cond_c

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v0, LtX$O000000o;->O00000oO:Z

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v4}, LAX;->O00000Oo(LaW;I)V

    invoke-virtual {v3}, LIT;->O00oOooO()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, LVT;->O00000o(J)V

    invoke-virtual {v3}, LIT;->O00oOooo()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, LVT;->O00000oO(J)V

    invoke-virtual {v2, v3}, LVT;->O000000o(LIT;)V

    iget-object v0, v1, LAX;->O00000Oo:LGT;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, LsT;

    :try_start_6
    invoke-virtual {v0, v2}, LsT;->O00000Oo(LZX;)LbY;

    :goto_5
    iget-object v0, v1, LAX;->O00000Oo:LGT;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v0, LsT;

    :try_start_7
    invoke-virtual {v0}, LsT;->O0000oO0()V

    goto/16 :goto_c

    :cond_d
    :goto_6
    const/4 v0, 0x0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v9, v1, LtX;->O00oOooO:Z

    const/4 v11, 0x3

    if-nez v9, :cond_19

    invoke-virtual/range {p0 .. p0}, LtX;->O0000o()LjT;

    move-result-object v0

    check-cast v0, LvT;

    if-nez v0, :cond_e

    goto/16 :goto_9

    :cond_e
    iget-object v3, v1, LtX;->O000Ooo0:Ljava/lang/Integer;

    const/16 v9, 0x87

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, LvT;->O00000Oo()LIT;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    if-eqz v3, :cond_20

    invoke-virtual {v3}, LIT;->O000OOoo()J

    move-result-wide v29

    iget-object v13, v1, LtX;->O0000o00:Ljava/lang/String;

    invoke-virtual {v1, v13, v3}, LtX;->O000000o(Ljava/lang/String;LIT;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v14, "CRST"

    if-eqz v13, :cond_11

    :try_start_8
    iget-object v2, v1, LtX;->O0000oOo:L_ba;

    invoke-virtual {v2, v8}, L_ba;->O000000o(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    mul-long v6, v6, v11

    sub-long v25, v6, v9

    :try_start_9
    iget-object v2, v1, LtX;->O0000oOo:L_ba;

    invoke-virtual {v2}, L_ba;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, LtX;->O0000oOo:L_ba;

    const-string v6, "22"

    invoke-virtual {v2, v6}, L_ba;->O0000Oo0(Ljava/lang/String;)V

    :cond_f
    iget-object v2, v1, LtX;->O0000oOo:L_ba;

    invoke-virtual {v2}, L_ba;->O00000o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, LtX;->O0000oOo:L_ba;

    const-string v6, "upload dm_pic get fid null"

    invoke-virtual {v2, v6}, L_ba;->O0000Oo(Ljava/lang/String;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v13

    invoke-static {}, Lcca;->O000000o()J

    move-result-wide v6

    invoke-virtual {v3}, LIT;->O00oOooO()I

    move-result v18

    invoke-virtual {v3}, LIT;->O00oOoOo()I

    move-result v19

    const/16 v20, 0x87

    iget-object v2, v1, LtX;->O0000oOo:L_ba;

    invoke-virtual {v2}, L_ba;->O00000Oo()J

    move-result-wide v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    mul-long v27, v15, v11

    const/4 v2, 0x0

    const-string v11, "image upload failed by video_message"

    iget-object v12, v1, LtX;->O0000oOo:L_ba;

    invoke-virtual {v12}, L_ba;->O00000o0()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LBca;->O00000Oo(Ljava/lang/String;)I

    move-result v31

    const/16 v32, 0x0

    iget-object v12, v1, LtX;->O0000oOo:L_ba;

    invoke-virtual {v12}, L_ba;->O000000o()Ljava/lang/String;

    move-result-object v33

    iget-object v12, v1, LtX;->O0000oOo:L_ba;

    invoke-virtual {v12}, L_ba;->O00000o()Ljava/lang/String;

    move-result-object v34

    iget-object v12, v1, LtX;->O0000oOo:L_ba;

    invoke-virtual {v12}, L_ba;->O00000o0()Ljava/lang/String;

    move-result-object v35

    iget-object v12, v1, LtX;->O0000oOo:L_ba;

    invoke-virtual {v12}, L_ba;->O0000O0o()J

    move-result-wide v36

    const-string v38, ""

    iget-object v12, v1, LtX;->O000OoOo:Ljava/lang/String;

    const-string v40, ""

    move-object v4, v14

    move-wide v14, v6

    move-wide/from16 v16, v29

    move-wide/from16 v23, v9

    move/from16 v29, v2

    move-object/from16 v30, v11

    move-object/from16 v39, v12

    invoke-static/range {v13 .. v40}, Lcca;->O000000o(Landroid/content/Context;JJIIIJJJJILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbca$O00000Oo;

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    iget-object v2, v1, LtX;->O000OoOo:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v3}, LIT;->O000Oo0()I

    iget-object v2, v1, LtX;->O0000oOo:L_ba;

    invoke-virtual {v2}, L_ba;->O00000Oo()J

    invoke-static {}, LjQ;->O00000o()V

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    invoke-static {}, Lcca;->O00000o()V

    const-string v2, "fid null"

    invoke-static {v4, v2}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LtX;->O0000o0()LtX$O000000o;

    move-result-object v2

    invoke-virtual {v3, v5}, LIT;->O0000OoO(I)V

    iget-object v4, v1, LAX;->O00000Oo:LGT;

    new-array v5, v8, [LUX;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    check-cast v4, LsT;

    :try_start_a
    invoke-virtual {v4, v3, v5}, LsT;->O00000o0(LZX;[LUX;)I

    iput-object v3, v2, LtX$O000000o;->O0000OOo:LIT;

    iput-object v0, v2, LtX$O000000o;->O0000O0o:LjT;

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LaW;->O00000Oo(I)V

    invoke-static {}, LjQ;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    iget-object v0, v1, LAX;->O00000Oo:LGT;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    check-cast v0, LsT;

    :try_start_b
    invoke-virtual {v0}, LsT;->O0000oO0()V

    goto/16 :goto_9

    :cond_11
    move-object v4, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-static {v13, v14}, Ljava/lang/Long;->signum(J)I

    mul-long v13, v13, v11

    sub-long v24, v13, v9

    :try_start_c
    iget-object v13, v1, LtX;->O0000oOo:L_ba;

    iget-object v14, v1, LtX;->O000O0oo:Ljava/lang/String;

    invoke-virtual {v13, v14}, L_ba;->O00000oO(Ljava/lang/String;)V

    iget-object v13, v1, LtX;->O0000oOo:L_ba;

    invoke-virtual {v13, v5}, L_ba;->O000000o(Z)V

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v13

    invoke-static {}, Lcca;->O000000o()J

    move-result-wide v14

    invoke-virtual {v3}, LIT;->O00oOoOo()I

    move-result v18

    const/16 v19, 0x87

    iget-object v6, v1, LtX;->O0000oOo:L_ba;

    invoke-virtual {v6}, L_ba;->O00000Oo()J

    move-result-wide v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    mul-long v26, v6, v11

    const/16 v28, 0x0

    invoke-virtual {v3}, LIT;->O00oOooO()I

    move-result v6

    int-to-long v6, v6

    const/16 v33, 0x0

    iget-object v11, v1, LtX;->O0000oOo:L_ba;

    invoke-virtual {v11}, L_ba;->O000000o()Ljava/lang/String;

    move-result-object v34

    iget-object v11, v1, LtX;->O0000oOo:L_ba;

    invoke-virtual {v11}, L_ba;->O0000O0o()J

    move-result-wide v35

    iget-object v11, v1, LtX;->O000O0oo:Ljava/lang/String;

    iget-object v12, v1, LtX;->O000OoOo:Ljava/lang/String;

    move-wide/from16 v16, v29

    move-wide/from16 v22, v9

    move-wide/from16 v31, v6

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    invoke-static/range {v13 .. v38}, Lcca;->O000000o(Landroid/content/Context;JJIIJJJJIJJZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const-string v6, "fid not null"

    invoke-static {v4, v6}, Ldca;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LIT;->O0000oO()LnT;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v6, v1, LtX;->O000O0oo:Ljava/lang/String;

    invoke-static {v6}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, LnT;->O00000o(J)V

    iget-object v6, v1, LtX;->O0000o00:Ljava/lang/String;

    invoke-virtual {v4, v6}, LnT;->O0000Oo0(Ljava/lang/String;)V

    invoke-virtual {v3}, LIT;->O000o0o()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v3}, LIT;->O000OOoo()J

    move-result-wide v6

    goto :goto_7

    :cond_12
    const-wide/16 v6, 0x0

    :goto_7
    invoke-virtual {v4, v6, v7}, LnT;->O00000oO(J)V

    invoke-virtual {v3}, LIT;->O00oOooO()I

    move-result v6

    invoke-virtual {v4, v6}, LnT;->O0000O0o(I)V

    iget-object v6, v1, LAX;->O00000Oo:LGT;

    new-array v2, v2, [LUX;

    iget-object v7, v4, LnT;->O00000o0:LnT$O000000o;

    iget-object v9, v7, LnT$O000000o;->O0000ooo:LaY;

    aput-object v9, v2, v8

    iget-object v7, v7, LnT$O000000o;->O0000o0O:L_X;

    aput-object v7, v2, v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    check-cast v6, LsT;

    :try_start_d
    invoke-virtual {v6, v4, v2}, LsT;->O00000o0(LZX;[LUX;)I

    :cond_13
    new-instance v2, LtX$O00000o0;

    invoke-direct {v2}, LtX$O00000o0;-><init>()V

    iget-object v4, v1, LtX;->O000O0oo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-boolean v4, v1, LtX;->O000Oo0O:Z

    if-eqz v4, :cond_14

    invoke-virtual {v3}, LIT;->O00O0Oo()I

    move-result v3

    if-eq v3, v5, :cond_15

    :cond_14
    invoke-virtual {v0}, LvT;->O00000Oo()LIT;

    move-result-object v3

    iput-object v3, v2, LtX$O00000o0;->O00000oo:LIT;

    sget v3, LtX;->O00000o0:I

    iput v3, v2, LtX$O00000o0;->O0000O0o:I

    iget-boolean v3, v1, LtX;->O000O0Oo:Z

    iput-boolean v3, v2, LtX$O00000o0;->O00000oO:Z

    iget-object v3, v1, LtX;->O000OOoo:Ljava/lang/String;

    iput-object v3, v2, LtX$O00000o0;->O0000OOo:Ljava/lang/String;

    iput-object v0, v2, LtX$O00000o0;->O00000o:LjT;

    iget-object v3, v1, LtX;->O000OoOo:Ljava/lang/String;

    iput-object v3, v2, LtX$O00000o0;->O0000Oo:Ljava/lang/String;

    invoke-static {}, LjQ;->O000000o()LQwa;

    move-result-object v3

    invoke-virtual {v3, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_15
    iget-object v2, v1, LAX;->O00000Oo:LGT;

    invoke-virtual {v0}, LvT;->O00000Oo()LIT;

    move-result-object v0

    new-array v3, v8, [LUX;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    check-cast v2, LsT;

    :try_start_e
    invoke-virtual {v2, v0, v3}, LsT;->O00000o0(LZX;[LUX;)I

    iget-object v0, v1, LAX;->O00000Oo:LGT;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    check-cast v0, LsT;

    :try_start_f
    invoke-virtual {v0}, LsT;->O0000oO0()V

    goto/16 :goto_9

    :cond_16
    iget-object v3, v1, LAX;->O00000Oo:LGT;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    check-cast v3, LsT;

    :try_start_10
    invoke-virtual {v3}, LsT;->O0000oO0()V

    iget-boolean v3, v1, LtX;->O00oOoOo:Z

    if-eqz v3, :cond_17

    iget-object v3, v1, LtX;->O0000Oo0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    iget-object v3, v1, LtX;->O000Ooo0:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v1, LtX;->O0000OOo:LJH;

    if-eqz v3, :cond_24

    :cond_18
    new-instance v3, LPW$O000000o;

    invoke-direct {v3}, LPW$O000000o;-><init>()V

    iput-object v0, v3, LPW$O000000o;->O00000o:LvT;

    invoke-virtual {v0}, LvT;->O00000Oo()LIT;

    move-result-object v4

    iput-object v4, v3, LPW$O000000o;->O00000oO:LIT;

    invoke-virtual {v3, v11}, LaW;->O00000Oo(I)V

    invoke-static {}, LjQ;->O000000o()LQwa;

    move-result-object v4

    invoke-virtual {v4, v3}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_19
    iget-object v4, v1, LtX;->O000OoOO:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    iget-object v4, v1, LtX;->O000OoOO:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    array-length v4, v3

    if-lez v4, :cond_24

    const/4 v4, 0x0

    :goto_8
    array-length v6, v3

    if-ge v4, v6, :cond_24

    aget-object v6, v3, v4

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, LtX;->O000000o(J)LjT;

    move-result-object v6

    check-cast v6, LvT;

    if-nez v6, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {v6}, LvT;->O00000Oo()LIT;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v7, v3

    sub-int/2addr v7, v5

    if-ne v4, v7, :cond_1b

    iget-object v7, v1, LAX;->O00000Oo:LGT;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    check-cast v7, LsT;

    :try_start_11
    invoke-virtual {v7}, LsT;->O0000oO0()V

    :cond_1b
    iget-boolean v7, v1, LtX;->O00oOoOo:Z

    if-eqz v7, :cond_1c

    iget-object v7, v1, LtX;->O0000Oo0:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1d

    :cond_1c
    iget-object v7, v1, LtX;->O000Ooo0:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v1, LtX;->O0000OOo:LJH;

    if-eqz v7, :cond_1e

    :cond_1d
    new-instance v7, LPW$O000000o;

    invoke-direct {v7}, LPW$O000000o;-><init>()V

    iput-object v6, v7, LPW$O000000o;->O00000o:LvT;

    invoke-virtual {v6}, LvT;->O00000Oo()LIT;

    move-result-object v6

    iput-object v6, v7, LPW$O000000o;->O00000oO:LIT;

    invoke-virtual {v7, v11}, LaW;->O00000Oo(I)V

    invoke-static {}, LjQ;->O000000o()LQwa;

    move-result-object v6

    invoke-virtual {v6, v7}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_1f
    invoke-virtual/range {p0 .. p0}, LtX;->O0000o()LjT;

    move-result-object v0

    check-cast v0, LvT;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-nez v0, :cond_21

    :cond_20
    :goto_9
    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o0o()V

    return-void

    :cond_21
    :try_start_12
    iget-object v3, v1, LAX;->O00000Oo:LGT;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    check-cast v3, LsT;

    :try_start_13
    invoke-virtual {v3}, LsT;->O0000oO0()V

    iget-boolean v3, v1, LtX;->O00oOoOo:Z

    if-eqz v3, :cond_22

    iget-object v3, v1, LtX;->O0000Oo0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    :cond_22
    iget-object v3, v1, LtX;->O000Ooo0:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v1, LtX;->O0000OOo:LJH;

    if-eqz v3, :cond_24

    :cond_23
    new-instance v3, LPW$O000000o;

    invoke-direct {v3}, LPW$O000000o;-><init>()V

    iput-object v0, v3, LPW$O000000o;->O00000o:LvT;

    invoke-virtual {v0}, LvT;->O00000Oo()LIT;

    move-result-object v4

    iput-object v4, v3, LPW$O000000o;->O00000oO:LIT;

    invoke-virtual {v3, v11}, LaW;->O00000Oo(I)V

    invoke-static {}, LjQ;->O000000o()LQwa;

    move-result-object v4

    invoke-virtual {v4, v3}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_24
    :goto_a
    iget-boolean v3, v1, LtX;->O00oOoOo:Z

    if-eqz v3, :cond_2b

    iget-object v3, v1, LtX;->O0000Oo0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_b

    :cond_25
    iget-boolean v2, v1, LtX;->O00oOooO:Z

    if-nez v2, :cond_27

    if-eqz v0, :cond_27

    iget-boolean v2, v1, LtX;->O000O00o:Z

    if-eqz v2, :cond_26

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LvT;->O00000Oo()LIT;

    move-result-object v4

    iget-object v5, v1, LtX;->O0000O0o:Ljava/lang/String;

    iget v6, v1, LtX;->O0000Oo:I

    iget-wide v7, v1, LtX;->O0000OoO:J

    iget-object v9, v1, LtX;->O0000Oo0:Ljava/lang/String;

    iget-boolean v10, v1, LtX;->O000O0Oo:Z

    iget-object v11, v1, LtX;->O000OOoO:Ljava/lang/String;

    iget-object v12, v1, LtX;->O000OOoo:Ljava/lang/String;

    invoke-static/range {v3 .. v12}, LjQ;->O000000o(Landroid/content/Context;LIT;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_26
    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v0}, LvT;->O00000Oo()LIT;

    move-result-object v14

    iget-object v15, v1, LtX;->O0000O0o:Ljava/lang/String;

    iget v0, v1, LtX;->O0000Oo:I

    iget-wide v2, v1, LtX;->O0000OoO:J

    iget-object v4, v1, LtX;->O0000Oo0:Ljava/lang/String;

    iget-boolean v5, v1, LtX;->O000O0Oo:Z

    iget-object v6, v1, LtX;->O000OOoo:Ljava/lang/String;

    move/from16 v16, v0

    move-wide/from16 v17, v2

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    invoke-static/range {v13 .. v21}, LjQ;->O000000o(Landroid/content/Context;LIT;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_c

    :cond_27
    iget-object v2, v1, LtX;->O000OoOO:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    if-eqz v0, :cond_29

    iget-boolean v2, v1, LtX;->O000O00o:Z

    if-eqz v2, :cond_28

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LvT;->O00000Oo()LIT;

    move-result-object v4

    iget-object v5, v1, LtX;->O0000O0o:Ljava/lang/String;

    iget v6, v1, LtX;->O0000Oo:I

    iget-wide v7, v1, LtX;->O0000OoO:J

    iget-object v9, v1, LtX;->O0000Oo0:Ljava/lang/String;

    iget-boolean v10, v1, LtX;->O000O0Oo:Z

    iget-object v11, v1, LtX;->O000OOoO:Ljava/lang/String;

    iget-object v12, v1, LtX;->O000OOoo:Ljava/lang/String;

    invoke-static/range {v3 .. v12}, LjQ;->O000000o(Landroid/content/Context;LIT;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_28
    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v0}, LvT;->O00000Oo()LIT;

    move-result-object v14

    iget-object v15, v1, LtX;->O0000O0o:Ljava/lang/String;

    iget v0, v1, LtX;->O0000Oo:I

    iget-wide v2, v1, LtX;->O0000OoO:J

    iget-object v4, v1, LtX;->O0000Oo0:Ljava/lang/String;

    iget-boolean v5, v1, LtX;->O000O0Oo:Z

    iget-object v6, v1, LtX;->O000OOoo:Ljava/lang/String;

    move/from16 v16, v0

    move-wide/from16 v17, v2

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    invoke-static/range {v13 .. v21}, LjQ;->O000000o(Landroid/content/Context;LIT;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_c

    :cond_29
    iget-boolean v0, v1, LtX;->O000O00o:Z

    if-eqz v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v9

    iget-object v11, v1, LtX;->O0000O0o:Ljava/lang/String;

    iget v12, v1, LtX;->O0000Oo:I

    iget-wide v13, v1, LtX;->O0000OoO:J

    iget-object v15, v1, LtX;->O0000Oo0:Ljava/lang/String;

    iget-boolean v0, v1, LtX;->O000O0Oo:Z

    iget-object v2, v1, LtX;->O000OOoO:Ljava/lang/String;

    iget-object v3, v1, LtX;->O000OOoo:Ljava/lang/String;

    iget-object v4, v1, LtX;->O000OoOO:Ljava/lang/String;

    iget-object v5, v1, LtX;->O000OoO0:Ljava/lang/String;

    move/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-static/range {v9 .. v20}, LjQ;->O000000o(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2a
    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v9

    iget-object v11, v1, LtX;->O0000O0o:Ljava/lang/String;

    iget v12, v1, LtX;->O0000Oo:I

    iget-wide v13, v1, LtX;->O0000OoO:J

    iget-object v15, v1, LtX;->O0000Oo0:Ljava/lang/String;

    iget-boolean v0, v1, LtX;->O000O0Oo:Z

    iget-object v2, v1, LtX;->O000OOoo:Ljava/lang/String;

    iget-object v3, v1, LtX;->O000OoOO:Ljava/lang/String;

    iget-object v4, v1, LtX;->O000OoO0:Ljava/lang/String;

    move/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-static/range {v9 .. v19}, LjQ;->O000000o(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2b
    :goto_b
    if-eqz v0, :cond_32

    iget-object v3, v1, LtX;->O000Ooo0:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v1, LtX;->O0000OOo:LJH;

    if-eqz v3, :cond_2c

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LvT;->O00000Oo()LIT;

    move-result-object v0

    iget-object v3, v1, LtX;->O0000OOo:LJH;

    iget-boolean v4, v1, LtX;->O000O0Oo:Z

    iget-object v5, v1, LtX;->O000OOoo:Ljava/lang/String;

    invoke-static {v2, v0, v3, v4, v5}, LjQ;->O000000o(Landroid/content/Context;LIT;LJH;ZLjava/lang/String;)V

    goto/16 :goto_c

    :cond_2c
    iget-object v3, v1, LtX;->O000Ooo0:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, v1, LtX;->O00oOoOo:Z

    invoke-virtual {v0}, LvT;->O00000Oo()LIT;

    move-result-object v0

    iget-boolean v4, v1, LtX;->O000O0Oo:Z

    iget-object v5, v1, LtX;->O000OOoo:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v5}, LjQ;->O000000o(Landroid/content/Context;ZLIT;ZLjava/lang/String;)V

    goto/16 :goto_c

    :cond_2d
    iget-object v3, v1, LtX;->O000Ooo0:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LvT;->O00000Oo()LIT;

    move-result-object v5

    invoke-virtual {v0}, LvT;->O00000Oo()LIT;

    move-result-object v0

    invoke-virtual {v0}, LIT;->O0000oO()LnT;

    move-result-object v6

    iget-boolean v7, v1, LtX;->O000O0Oo:Z

    iget-boolean v8, v1, LtX;->O0000oO:Z

    iget-object v9, v1, LtX;->O000OOoo:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, LjQ;->O000000o(Landroid/content/Context;LIT;LnT;ZZLjava/lang/String;)V

    goto/16 :goto_c

    :cond_2e
    iget-object v3, v1, LtX;->O000Ooo0:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v1, LtX;->O00000oo:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, LvT;->O00000Oo()LIT;

    move-result-object v2

    invoke-virtual {v2}, LIT;->O0000oO()LnT;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, LvT;->O00000Oo()LIT;

    move-result-object v2

    invoke-virtual {v2}, LIT;->O0000oO()LnT;

    move-result-object v2

    iget-object v3, v1, LtX;->O00000oo:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, LnT;->O00000oO(I)V

    :cond_2f
    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LvT;->O00000Oo()LIT;

    move-result-object v5

    invoke-virtual {v0}, LvT;->O00000Oo()LIT;

    move-result-object v0

    invoke-virtual {v0}, LIT;->O0000oO()LnT;

    move-result-object v6

    iget-boolean v7, v1, LtX;->O000O0Oo:Z

    iget-object v8, v1, LtX;->O000OOoo:Ljava/lang/String;

    iget-object v9, v1, LtX;->O000OoOo:Ljava/lang/String;

    iget-wide v10, v1, LtX;->O00000oO:J

    invoke-static/range {v4 .. v11}, LjQ;->O000000o(Landroid/content/Context;LIT;LnT;ZLjava/lang/String;Ljava/lang/String;J)V

    goto :goto_c

    :cond_30
    iget-object v2, v1, LtX;->O000Ooo0:Ljava/lang/Integer;

    const/16 v3, 0x86

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, v1, LtX;->O00oOoOo:Z

    invoke-virtual {v0}, LvT;->O00000Oo()LIT;

    move-result-object v0

    iget-boolean v4, v1, LtX;->O000O0Oo:Z

    iget-object v5, v1, LtX;->O000OOoo:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v5}, LjQ;->O000000o(Landroid/content/Context;ZLIT;ZLjava/lang/String;)V

    goto :goto_c

    :cond_31
    iget-object v2, v1, LtX;->O000Ooo0:Ljava/lang/Integer;

    const/16 v3, 0x88

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LvT;->O00000Oo()LIT;

    move-result-object v0

    iget-boolean v3, v1, LtX;->O000O0Oo:Z

    iget-object v4, v1, LtX;->O000OOoo:Ljava/lang/String;

    invoke-static {v2, v0, v3, v4}, LjQ;->O000000o(Landroid/content/Context;LIT;ZLjava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_32
    :goto_c
    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o0o()V

    :goto_d
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o0o()V

    throw v0
.end method

.method public final O0000o()LjT;
    .locals 2

    iget-wide v0, p0, LtX;->O000OoO:J

    invoke-virtual {p0, v0, v1}, LtX;->O000000o(J)LjT;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LtX;->O0000o0()LtX$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()LtX$O000000o;
    .locals 1

    new-instance v0, LtX$O000000o;

    invoke-direct {v0}, LtX$O000000o;-><init>()V

    return-object v0
.end method

.method public answerMessageState(LtX$O00000Oo;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
