.class public LLW;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLW$O00000o;,
        LLW$O00000o0;,
        LLW$O00000Oo;,
        LLW$O000000o;
    }
.end annotation


# static fields
.field public static O00000o:Z

.field public static O00000o0:Z

.field public static O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O00000oo:Ljava/lang/Long;

.field public O0000O0o:Z

.field public O0000OOo:Z

.field public O0000Oo:Ljava/lang/Runnable;

.field public O0000Oo0:Landroid/content/Context;

.field public O0000OoO:Z

.field public O0000Ooo:I

.field public O0000o0:LuM;

.field public O0000o00:LyP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, LLW;->O00000oO:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LXM;Ljava/lang/String;IIJZLLJ;Ljava/lang/String;LGM;)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    const/4 p6, 0x1

    iput-boolean p6, p0, LLW;->O0000O0o:Z

    const/4 p7, 0x0

    iput-boolean p7, p0, LLW;->O0000OoO:Z

    iput-object p1, p0, LLW;->O0000Oo0:Landroid/content/Context;

    sput-boolean p6, LLW;->O00000o:Z

    iput p4, p0, LLW;->O0000Ooo:I

    invoke-virtual {p2}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide p7

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LLW;->O00000oo:Ljava/lang/Long;

    new-instance p1, LyP;

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4, p2}, LyP;-><init>(Landroid/content/Context;LXM;)V

    const/16 p2, 0x2c6

    iput p2, p1, LCP;->O0000oOO:I

    iput p5, p1, LyP;->O00oOoOo:I

    const/16 p2, 0x32

    iput p2, p1, LyP;->O000O0Oo:I

    iput-object p3, p1, LyP;->O000O0o:Ljava/lang/String;

    iput-object p9, p1, LCP;->O00000oo:LLJ;

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p10, p1, LCP;->O000O0OO:Ljava/lang/String;

    :cond_0
    const-string p2, "1"

    iput-object p2, p1, LyP;->O000O0oO:Ljava/lang/String;

    const-string p2, "0,0"

    iput-object p2, p1, LyP;->O000OO00:Ljava/lang/String;

    iput p6, p1, LyP;->O000O0oo:I

    iput-object p11, p1, LCP;->O00oOooo:LGM;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LyP;->O000OO0o:Ljava/lang/String;

    invoke-static {}, LLca;->O00000o()Z

    iput-object p1, p0, LLW;->O0000o00:LyP;

    return-void
.end method

.method public static O00000o(Z)V
    .locals 0

    sput-boolean p0, LLW;->O00000o:Z

    return-void
.end method


# virtual methods
.method public final O000000o(J)LgU;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LeJ;->O000000o(Landroid/content/Context;)LeJ;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LXM;->O00000oO:Ljava/lang/String;

    const-string v5, "FetchSessionFromNetJob.fetchUserInfo()"

    invoke-virtual {v2, v1, v3, v4, v5}, LeJ;->O000000o(LXM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmL;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, LMT;->O00000o0(J)LgU;

    move-result-object p1

    invoke-static {p1, v1}, LjQ;->O000000o(LgU;LmL;)LgU;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, LAX;->O00000Oo:LGT;

    check-cast p1, LsT;

    invoke-virtual {p1}, LsT;->O000000o()V

    :try_start_1
    iget-object p1, p0, LAX;->O00000Oo:LGT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p1, LsT;

    :try_start_2
    invoke-virtual {p1, v0}, LsT;->O000000o(LgU;)Z

    iget-object p1, p0, LAX;->O00000Oo:LGT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p1, LsT;

    :try_start_3
    invoke-virtual {p1}, LsT;->O0000oO0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, LAX;->O00000Oo:LGT;

    check-cast p1, LsT;

    invoke-virtual {p1}, LsT;->O00000oO()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, LAX;->O00000Oo:LGT;

    check-cast p2, LsT;

    invoke-virtual {p2}, LsT;->O00000oO()V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final O000000o(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LVT;",
            ">;)",
            "Ljava/util/List<",
            "LVT;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVT;

    invoke-virtual {v2}, LVT;->O000O0o()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LVT;->O0000o0O()LBT;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, LBT;

    invoke-direct {v3}, LBT;-><init>()V

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LBT;->O00000Oo(J)LBT;

    iget-object v4, p0, LAX;->O00000Oo:LGT;

    const/4 v5, 0x0

    new-array v5, v5, [LUX;

    check-cast v4, LsT;

    iget-object v4, v4, LsT;->O00000o0:LYX;

    check-cast v4, LXX;

    invoke-virtual {v4, v3, v5}, LXX;->O00000o(LZX;[LUX;)Z

    :cond_2
    invoke-virtual {v3}, LBT;->O0000oo0()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, LVT;->O0000oo()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LKR;->O000000o(LVT;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LBT;->O00oOooO()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1, p1}, LsT;->O00000Oo(Ljava/util/List;)I

    new-instance v1, LLW$O00000Oo;

    invoke-direct {v1}, LLW$O00000Oo;-><init>()V

    iput-object p1, v1, LLW$O00000Oo;->O00000o:Ljava/util/List;

    const/4 v2, 0x2

    iput v2, v1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v2

    invoke-virtual {v2, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LjQ;->O000000o(Landroid/content/Context;Ljava/util/List;)V

    :cond_5
    return-object p1
.end method

.method public final O000000o(Ljava/util/List;Ljava/util/List;ILjava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LVT;",
            ">;",
            "Ljava/util/List<",
            "LIT;",
            ">;I",
            "Ljava/util/List<",
            "LVT;",
            ">;)",
            "Ljava/util/List<",
            "LVT;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget v4, v1, LLW;->O0000Ooo:I

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-ne v4, v7, :cond_0

    move-wide v10, v5

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LVT;

    invoke-virtual {v10}, LVT;->O000O0o()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v10}, LVT;->O000OO()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIT;

    invoke-virtual {v4}, LIT;->O00oOooo()J

    move-result-wide v10

    goto :goto_2

    :cond_3
    move-wide v10, v5

    :goto_2
    cmp-long v4, v10, v5

    if-nez v4, :cond_4

    return-object v9

    :cond_4
    :goto_3
    const/16 v4, 0x32

    const-wide/16 v12, 0x0

    if-lt v3, v4, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v7

    const-wide v14, 0x7fffffffffffffffL

    move-wide v5, v14

    :goto_4
    if-ltz v3, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVT;

    invoke-virtual {v4}, LVT;->O0000oo0()J

    move-result-wide v16

    cmp-long v18, v16, v12

    if-gtz v18, :cond_6

    invoke-virtual {v4}, LVT;->O000O0o()Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v4}, LVT;->O000OO()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIT;

    invoke-virtual {v4}, LIT;->O00oOooo()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide v5, v4

    :cond_6
    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    cmp-long v2, v5, v14

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const-wide/16 v2, 0x1

    add-long/2addr v5, v2

    goto :goto_6

    :cond_9
    :goto_5
    const-wide/16 v5, -0x1

    :goto_6
    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2, v5, v6, v10, v11}, LsT;->O000000o(JJ)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVT;

    invoke-virtual {v5}, LVT;->O000Oo0O()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v5}, LVT;->O000Oo0O()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    iput-object v9, v5, LVT;->O0000O0o:LIT;

    invoke-virtual {v5, v12, v13}, LVT;->O00000o(J)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LVT;->O00000o(I)V

    invoke-virtual {v5, v4}, LVT;->O00000o0(I)V

    invoke-virtual {v5, v12, v13}, LVT;->O00000o0(J)V

    invoke-virtual {v5, v12, v13}, LVT;->O00000Oo(J)V

    iput-object v9, v5, LVT;->O0000Ooo:LgU;

    iget-object v4, v1, LAX;->O00000Oo:LGT;

    check-cast v4, LsT;

    invoke-virtual {v4}, LsT;->O000000o()V

    :try_start_0
    iget-object v4, v1, LAX;->O00000Oo:LGT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v4, LsT;

    :try_start_1
    invoke-virtual {v4, v5}, LsT;->O00000o0(LZX;)Z

    iget-object v4, v1, LAX;->O00000Oo:LGT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v4, LsT;

    :try_start_2
    invoke-virtual {v4}, LsT;->O0000oO0()V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, LMR;->O00000oO(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v4, v1, LAX;->O00000Oo:LGT;

    check-cast v4, LsT;

    invoke-virtual {v4}, LsT;->O00000oO()V

    const/4 v4, 0x1

    goto :goto_9

    :catchall_0
    move-exception v0

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0

    :cond_c
    const/4 v6, 0x0

    move v7, v4

    :goto_8
    move v4, v7

    :goto_9
    invoke-virtual {v5}, LVT;->O000OOo0()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v5}, LVT;->O000O0oO()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v7, 0x1

    :goto_b
    if-eqz v7, :cond_10

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v5}, LVT;->O000OOoO()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v5}, LVT;->O000Oo0()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "other device delete: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LVT;->O0000ooO()LUT;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v5}, LVT;->O000O0oO()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v5}, LVT;->O000OOoO()Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    invoke-virtual {v5}, LVT;->O0000ooO()LUT;

    :cond_10
    invoke-virtual {v5}, LVT;->O000OOoO()Z

    move-result v7

    if-eqz v7, :cond_11

    if-eqz v4, :cond_11

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v5}, LVT;->O000O0oo()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    move-object/from16 v7, p4

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_13
    :goto_c
    move-object/from16 v7, p4

    goto/16 :goto_7

    :cond_14
    return-object v3
.end method

.method public O000000o(ILjava/lang/Throwable;)V
    .locals 0

    sget-object p1, LLW;->O00000oO:Ljava/util/List;

    iget p2, p0, LLW;->O0000Ooo:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    sput-boolean p1, LLW;->O00000o:Z

    return-void
.end method

.method public final O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O000000o(ZLLW$O00000o;ZLDT;ZZZZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eqz p4, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-eqz p5, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-eqz p6, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget v3, v1, LLW;->O0000Ooo:I

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v3, v0

    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    move/from16 v4, p1

    invoke-virtual {v0, v3, v4}, LsT;->O000000o(IZ)Ljava/util/List;

    move-result-object v4

    sget-object v0, LLW$O00000o;->O000000o:LLW$O00000o;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v0, :cond_7

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LjQ;->O00000o(Landroid/content/Context;)LNI;

    move-result-object v7

    const-string v8, "have_sync_set_top_session_"

    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v5}, LNI;->O00000Oo(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_5

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LhT;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, LhT;->O0000oOo()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, LhT;->O0000OoO()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9}, LhT;->O0000Ooo()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9}, LhT;->O0000o0o()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9}, LhT;->O0000o()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9}, LhT;->O0000OOo()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v7

    new-instance v15, LxX;

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, LxX;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LjQ;->O00000o(Landroid/content/Context;)LNI;

    move-result-object v5

    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LNI;->O000000o(Ljava/lang/String;Z)V

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LhT;

    new-instance v5, LVT;

    const-wide/16 v7, 0x3e8

    invoke-direct {v5}, LVT;-><init>()V

    invoke-virtual {v5, v6, v7, v8}, LVT;->O000000o(IJ)LVT;

    invoke-direct {v0, v5}, LhT;-><init>(LVT;)V

    iget-object v5, v0, LhT;->O000000o:LVT;

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual {v5, v7, v8}, LVT;->O0000O0o(J)V

    new-instance v5, LhT;

    new-instance v7, LVT;

    const-wide/16 v8, 0x3ea

    invoke-direct {v7}, LVT;-><init>()V

    invoke-virtual {v7, v6, v8, v9}, LVT;->O000000o(IJ)LVT;

    invoke-direct {v5, v7}, LhT;-><init>(LVT;)V

    iget-object v7, v5, LhT;->O000000o:LVT;

    const-wide v8, 0x7ffffffffffffffeL

    invoke-virtual {v7, v8, v9}, LVT;->O0000O0o(J)V

    new-instance v7, LhT;

    new-instance v8, LVT;

    const-wide/16 v9, 0x3e9

    invoke-direct {v8}, LVT;-><init>()V

    invoke-virtual {v8, v6, v9, v10}, LVT;->O000000o(IJ)LVT;

    invoke-direct {v7, v8}, LhT;-><init>(LVT;)V

    iget-object v8, v7, LhT;->O000000o:LVT;

    const-wide v9, 0x7ffffffffffffffdL

    invoke-virtual {v8, v9, v10}, LVT;->O0000O0o(J)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LhT;

    iget-object v0, v7, LhT;->O000000o:LVT;

    if-eqz v0, :cond_a

    const-string v0, "loadLocalSessions session.id :"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, v7, LhT;->O000000o:LVT;

    invoke-virtual {v8}, LVT;->O0000oo()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "  session.type : "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, LhT;->O000000o:LVT;

    invoke-virtual {v8}, LVT;->O0000ooo()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_a
    if-eqz p8, :cond_b

    invoke-virtual {v7}, LhT;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_b
    :try_start_0
    invoke-virtual {v7}, LhT;->O0000oOO()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v8, "ex : "

    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_c
    :goto_3
    invoke-virtual {v7}, LhT;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_d
    invoke-virtual/range {p0 .. p0}, LLW;->O0000o0()LLW$O00000o0;

    move-result-object v0

    iget-object v5, v1, LLW;->O0000o0:LuM;

    iput-object v5, v0, LLW$O00000o0;->O0000Oo0:LuM;

    iput-object v4, v0, LLW$O00000o0;->O0000O0o:Ljava/util/List;

    iput-object v2, v0, LLW$O00000o0;->O0000OOo:LLW$O00000o;

    invoke-static {v4}, LBca;->O000000o(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v3, :cond_f

    iget-boolean v2, v1, LLW;->O0000O0o:Z

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    :cond_f
    :goto_4
    iput-boolean v6, v0, LLW$O00000o0;->O00000o:Z

    :cond_10
    move/from16 v2, p7

    iput-boolean v2, v0, LLW$O00000o0;->O00000oo:Z

    iget-boolean v2, v1, LLW;->O0000OOo:Z

    iput-boolean v2, v0, LLW$O00000o0;->O00000oO:Z

    const/4 v2, 0x2

    iput v2, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v2

    invoke-virtual {v2, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    if-eqz p4, :cond_14

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p4 .. p4}, LDT;->O0000o00()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_11

    invoke-virtual/range {p4 .. p4}, LDT;->O0000o00()J

    move-result-wide v2

    invoke-static {v2, v3}, LMT;->O00000o0(J)LgU;

    move-result-object v2

    invoke-static {v2}, LBca;->O000000o(LgU;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual/range {p4 .. p4}, LDT;->O0000o00()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual/range {p4 .. p4}, LDT;->O0000oOo()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_12

    invoke-virtual/range {p4 .. p4}, LDT;->O0000oOo()J

    move-result-wide v2

    invoke-static {v2, v3}, LMT;->O00000o0(J)LgU;

    move-result-object v2

    invoke-static {v2}, LBca;->O000000o(LgU;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual/range {p4 .. p4}, LDT;->O0000oOo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_13

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, LjQ;->O000000o(Landroid/content/Context;Ljava/util/Set;)V

    :cond_13
    invoke-virtual/range {p4 .. p4}, LDT;->O0000o0()J

    move-result-wide v2

    invoke-static {v2, v3}, LKT;->O000000o(J)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, LDT;->O0000oO()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, LjQ;->O000000o(Landroid/content/Context;JJ)V

    :cond_14
    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, LAX;->O00000Oo(I)V

    sget-object p1, LLW;->O00000oO:Ljava/util/List;

    iget v0, p0, LLW;->O0000Ooo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return v1
.end method

.method public final O00000Oo(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LVT;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, LLW$O000000o;

    invoke-direct {v0}, LLW$O000000o;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVT;

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LVT;->O0000o0()J

    move-result-wide v3

    invoke-static {v2, v1, v3, v4}, LKR;->O000000o(Landroid/content/Context;LVT;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O00000Oo(Z)V
    .locals 3

    :try_start_0
    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v0

    new-instance v1, LoW;

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, LoW;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O00000o0(Z)V
    .locals 0

    iput-boolean p1, p0, LLW;->O0000OOo:Z

    return-void
.end method

.method public O0000Oo()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LAX;->O00000Oo(I)V

    return-void
.end method

.method public O0000OoO()V
    .locals 45

    move-object/from16 v10, p0

    const-string v11, "key_is_dmmessageboxactivity_initialized"

    const-string v0, "type"

    sget-object v1, LLW;->O00000oO:Ljava/util/List;

    iget v2, v10, LLW;->O0000Ooo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-static {}, LLT;->O000000o()V

    sget-object v1, LLW;->O00000oO:Ljava/util/List;

    iget v2, v10, LLW;->O0000Ooo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    iput-boolean v12, v10, LLW;->O0000OoO:Z

    sget-boolean v1, LLW;->O00000o0:Z

    const-string v13, "loadLocalSessions"

    const/4 v14, 0x1

    if-eqz v1, :cond_0

    iget v1, v10, LLW;->O0000Ooo:I

    if-eq v1, v14, :cond_a

    :cond_0
    sput-boolean v14, LLW;->O00000o0:Z

    invoke-static {}, LLT;->O0000O0o()LVT;

    move-result-object v1

    iget-object v2, v10, LAX;->O00000Oo:LGT;

    new-array v3, v12, [LUX;

    check-cast v2, LsT;

    invoke-virtual {v2, v1, v3}, LsT;->O00000Oo(LZX;[LUX;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LVT;->O00oOooO()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, LLT;->O00000oo()LVT;

    move-result-object v2

    iget-object v3, v10, LAX;->O00000Oo:LGT;

    new-array v4, v12, [LUX;

    check-cast v3, LsT;

    invoke-virtual {v3, v2, v4}, LsT;->O00000Oo(LZX;[LUX;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LVT;->O00oOooO()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, LLT;->O0000OOo()LVT;

    move-result-object v3

    iget-object v4, v10, LAX;->O00000Oo:LGT;

    new-array v5, v12, [LUX;

    check-cast v4, LsT;

    invoke-virtual {v4, v3, v5}, LsT;->O00000Oo(LZX;[LUX;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, LVT;->O00oOooO()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {}, LLT;->O00000o()LVT;

    move-result-object v4

    iget-object v5, v10, LAX;->O00000Oo:LGT;

    new-array v6, v12, [LUX;

    check-cast v5, LsT;

    invoke-virtual {v5, v4, v6}, LsT;->O00000Oo(LZX;[LUX;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, LVT;->O00oOooO()I

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iget-object v5, v10, LAX;->O00000Oo:LGT;

    check-cast v5, LsT;

    invoke-virtual {v5}, LsT;->O0000o0O()I

    move-result v5

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v6

    invoke-virtual {v6}, LMR;->O00000oO()Z

    move-result v6

    if-nez v6, :cond_9

    iget v6, v10, LLW;->O0000Ooo:I

    if-ne v6, v14, :cond_5

    if-ltz v5, :cond_5

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v6

    invoke-virtual {v6, v5}, LMR;->O0000o0O(I)V

    :cond_5
    if-ltz v1, :cond_6

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v5

    invoke-virtual {v5, v1}, LMR;->O00000Oo(I)V

    :cond_6
    if-ltz v2, :cond_7

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    invoke-virtual {v1, v2}, LMR;->O00000o(I)V

    :cond_7
    if-ltz v3, :cond_8

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    invoke-virtual {v1, v3}, LMR;->O00000oO(I)V

    :cond_8
    if-ltz v4, :cond_9

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v1

    invoke-virtual {v1, v4}, LMR;->O00000oo(I)V

    :cond_9
    :try_start_0
    invoke-static {}, LBca;->O00000oO()Z

    const/4 v2, 0x0

    sget-object v3, LLW$O00000o;->O000000o:LLW$O00000o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v9}, LLW;->O000000o(ZLLW$O00000o;ZLDT;ZZZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    :cond_a
    :try_start_1
    invoke-static {}, LPN;->O000000o()LPN;

    move-result-object v1

    iget-object v2, v10, LLW;->O0000o00:LyP;

    const-class v3, LSxa;

    invoke-virtual {v1, v2, v3}, LPN;->O000000o(LCP;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSxa;

    invoke-virtual {v10, v14}, LLW;->O00000Oo(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userlist response :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LSxa;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v2, "public_messge_remind_tab"

    invoke-virtual {v1, v2}, LSxa;->O0000Ooo(Ljava/lang/String;)I

    move-result v2

    if-ne v14, v2, :cond_b

    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    const-string v2, "has_my_chatroom"

    invoke-virtual {v1, v2}, LSxa;->O0000Ooo(Ljava/lang/String;)I

    move-result v2

    if-ne v14, v2, :cond_c

    const/4 v9, 0x1

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "public_messge_remind_tab :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v2, "user_list"

    invoke-virtual {v1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_6
    const-string v14, "unread_count"

    if-ge v7, v3, :cond_30

    :try_start_2
    invoke-virtual {v2, v7}, LPxa;->O00000o0(I)LSxa;

    move-result-object v12

    move-object/from16 v24, v13

    const-string v13, "user"

    invoke-virtual {v12, v13}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v13

    move-object/from16 v25, v11

    const/4 v11, 0x0

    invoke-virtual {v12, v14, v11}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v14

    move/from16 v26, v9

    invoke-virtual {v13, v0, v11}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v9

    move/from16 v27, v8

    const-string v8, "is_top_user"

    invoke-virtual {v13, v8, v11}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v8

    const-string v11, "top_timestamp"

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    const-wide/16 v1, 0x0

    move/from16 v30, v7

    move/from16 v31, v8

    invoke-virtual {v13, v11, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v11, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x4

    if-ne v9, v11, :cond_d

    invoke-static {v13}, LjQ;->O000000o(LSxa;)LBT;

    move-result-object v13

    invoke-virtual {v13}, LBT;->O0000o()J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, LLT;->O000000o(J)LVT;

    move-result-object v11

    invoke-virtual {v11, v13}, LVT;->O000000o(LBT;)V

    const/16 v40, 0x2

    goto/16 :goto_a

    :cond_d
    const/4 v11, 0x1

    if-eq v9, v11, :cond_13

    if-ne v9, v2, :cond_e

    goto :goto_9

    :cond_e
    if-ne v9, v1, :cond_f

    invoke-static {}, LLT;->O00000oo()LVT;

    move-result-object v11

    goto :goto_8

    :cond_f
    const/4 v11, 0x5

    if-ne v9, v11, :cond_10

    invoke-static {}, LLT;->O0000OOo()LVT;

    move-result-object v11

    invoke-static {v13}, LjQ;->O00000oO(LSxa;)LgU;

    move-result-object v13

    invoke-virtual {v11, v13}, LVT;->O000000o(LgU;)V

    const/16 v22, 0x1

    goto :goto_7

    :cond_10
    const/16 v11, 0xa

    if-ne v9, v11, :cond_11

    invoke-static {v13}, LjQ;->O00000oO(LSxa;)LgU;

    move-result-object v11

    invoke-virtual {v11}, LgU;->O0000oO()J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, LLT;->O00000Oo(J)LVT;

    move-result-object v13

    invoke-virtual {v13, v11}, LVT;->O000000o(LgU;)V

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v11, v13

    goto :goto_8

    :cond_11
    const/16 v11, 0x8

    if-ne v9, v11, :cond_12

    invoke-static {}, LLT;->O00000o()LVT;

    move-result-object v11

    invoke-static {v13}, LjQ;->O00000oO(LSxa;)LgU;

    move-result-object v13

    invoke-virtual {v11, v13}, LVT;->O000000o(LgU;)V

    const/16 v23, 0x1

    :goto_7
    const/16 v40, 0x3

    goto :goto_a

    :cond_12
    const/4 v11, 0x0

    :goto_8
    const/16 v40, -0x1

    goto :goto_a

    :cond_13
    :goto_9
    invoke-static {v13}, LjQ;->O00000oO(LSxa;)LgU;

    move-result-object v11

    invoke-virtual {v11}, LgU;->O0000oO()J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, LLT;->O00000o0(J)LVT;

    move-result-object v13

    invoke-virtual {v11}, LgU;->O0000oO()J

    move-result-wide v34

    const-wide/16 v36, 0x1

    cmp-long v38, v34, v36

    if-eqz v38, :cond_14

    invoke-virtual {v13, v11}, LVT;->O000000o(LgU;)V

    move-object v11, v13

    const/16 v40, 0x0

    goto :goto_a

    :cond_14
    iget-object v1, v10, LLW;->O0000Oo0:Landroid/content/Context;

    invoke-virtual {v11}, LgU;->O0000oo0()Z

    move-result v2

    invoke-static {v1, v2}, LBca;->O000000o(Landroid/content/Context;Z)V

    invoke-virtual {v13, v11}, LVT;->O000000o(LgU;)V

    move-object v11, v13

    const/16 v21, 0x1

    const/16 v40, 0x4

    :goto_a
    if-nez v11, :cond_15

    move-object/from16 v43, v0

    move/from16 v44, v3

    move-object/from16 v42, v4

    goto/16 :goto_16

    :cond_15
    const-string v1, "significant_msgs"

    invoke-virtual {v12, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    new-instance v2, LzT;

    invoke-direct {v2}, LzT;-><init>()V

    move v13, v3

    move-object/from16 v42, v4

    invoke-virtual {v11}, LVT;->O0000oo()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LzT;->O00000Oo(J)V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, LzT;->O000000o(J)V

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v3

    if-lez v3, :cond_18

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v1

    invoke-virtual {v1, v0}, LSxa;->O0000o0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "significant_type"

    invoke-virtual {v1, v4}, LSxa;->O0000Ooo(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v43, v0

    const-string v0, "mid"

    invoke-virtual {v1, v0}, LSxa;->O0000o0O(Ljava/lang/String;)J

    move-result-wide v0

    move/from16 v44, v13

    const-string v13, "groupchat"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    if-lez v4, :cond_19

    const-wide/16 v32, 0x0

    cmp-long v3, v0, v32

    if-lez v3, :cond_19

    invoke-virtual {v2, v0, v1}, LzT;->O000000o(J)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LzT;->O000000o(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LzT;->O0000o00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    invoke-virtual {v11}, LVT;->O0000o0O()LBT;

    move-result-object v0

    invoke-virtual {v0}, LBT;->O0000o00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LzT;->O00000o0(J)V

    invoke-virtual {v11}, LVT;->O0000o0O()LBT;

    move-result-object v0

    invoke-virtual {v0}, LBT;->O0000o00()J

    move-result-wide v0

    invoke-static {v0, v1}, LMT;->O00000o0(J)LgU;

    move-result-object v0

    invoke-static {v0}, LBca;->O000000o(LgU;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v10, LAX;->O00000Oo:LGT;

    const/4 v3, 0x0

    new-array v4, v3, [LUX;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    check-cast v1, LsT;

    :try_start_3
    invoke-virtual {v1, v0, v4}, LsT;->O00000Oo(LZX;[LUX;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_17

    invoke-virtual {v0}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LzT;->O00000o0(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v11}, LVT;->O0000o0O()LBT;

    move-result-object v0

    invoke-virtual {v0}, LBT;->O0000o00()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, LLW;->O000000o(J)LgU;

    move-result-object v0

    invoke-virtual {v0}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LzT;->O00000o0(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    move-object/from16 v43, v0

    move/from16 v44, v13

    :cond_19
    :goto_c
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "direct_message"

    invoke-virtual {v12, v0}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v41

    const/4 v1, 0x1

    if-eq v9, v1, :cond_1d

    const/4 v0, 0x3

    if-eq v9, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v9, v0, :cond_1d

    const/4 v0, 0x5

    if-eq v9, v0, :cond_1e

    const/16 v0, 0x8

    if-eq v9, v0, :cond_1d

    const/16 v0, 0x9

    if-ne v9, v0, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v0, 0x4

    if-ne v9, v0, :cond_1b

    invoke-static/range {v41 .. v41}, LjQ;->O00000o(LSxa;)LDT;

    move-result-object v0

    invoke-virtual {v0}, LDT;->O0000oO()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, LVT;->O00000oO(J)V

    invoke-virtual {v0}, LDT;->O0000oo0()J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, LVT;->O00000o(J)V

    new-instance v3, LfT;

    invoke-direct {v3, v0}, LfT;-><init>(LDT;)V

    invoke-virtual {v11, v3}, LVT;->O000000o(LfT;)V

    move-object/from16 v20, v0

    goto/16 :goto_14

    :cond_1b
    const/16 v0, 0xa

    if-ne v9, v0, :cond_1c

    invoke-static/range {v41 .. v41}, LjQ;->O00000Oo(LSxa;)LFT;

    move-result-object v0

    invoke-virtual {v0}, LFT;->O0000o00()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, LVT;->O00000oO(J)V

    invoke-virtual {v0}, LFT;->O0000OoO()J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, LVT;->O00000o(J)V

    invoke-virtual {v11, v0}, LVT;->O000000o(LFT;)V

    goto/16 :goto_14

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid userType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v1, 0x0

    goto/16 :goto_14

    :cond_1d
    :goto_d
    const/4 v0, 0x5

    :cond_1e
    if-eq v9, v0, :cond_20

    const/16 v0, 0x8

    if-ne v9, v0, :cond_1f

    goto :goto_e

    :cond_1f
    iget-object v0, v10, LLW;->O00000oo:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    invoke-virtual {v11}, LVT;->O0000oo()J

    move-result-wide v38

    invoke-static/range {v36 .. v41}, LjQ;->O000000o(JJILSxa;)LIT;

    move-result-object v0

    goto :goto_f

    :cond_20
    :goto_e
    iget-object v0, v10, LLW;->O00000oo:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    invoke-virtual {v11}, LVT;->O00oOooo()LgU;

    move-result-object v0

    invoke-virtual {v0}, LgU;->O0000oO()J

    move-result-wide v38

    invoke-static/range {v36 .. v41}, LjQ;->O000000o(JJILSxa;)LIT;

    move-result-object v0

    :goto_f
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LIT;->O000Oo0o()LZT;

    move-result-object v1

    if-lez v14, :cond_23

    invoke-virtual {v0}, LIT;->O000oO0o()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v0}, LIT;->O000oOO()Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LIT;->O0000OOo(I)V

    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LVT;->O0000ooO()LUT;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", unread="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_10

    :cond_23
    invoke-virtual {v0}, LIT;->O000o00()Z

    move-result v2

    if-nez v2, :cond_24

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LIT;->O0000OOo(I)V

    :cond_24
    :goto_10
    invoke-virtual {v0}, LIT;->O0000oOO()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_25

    invoke-virtual {v0}, LIT;->O0000oOO()I

    move-result v2

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_25

    new-instance v2, LIT;

    invoke-direct {v2}, LIT;-><init>()V

    iget-object v3, v10, LAX;->O00000Oo:LGT;

    iget-object v4, v0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O0000ooO:LaY;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    check-cast v3, LsT;

    :try_start_4
    invoke-virtual {v3, v2, v4}, LsT;->O000000o(LVX;LUX;)Z

    invoke-virtual {v2}, LIT;->O0000oOO()I

    move-result v2

    or-int/lit16 v2, v2, 0x800

    invoke-virtual {v0, v2}, LIT;->O00000Oo(I)V

    :cond_25
    invoke-static {}, LBca;->O0000OOo()Z

    if-eqz v1, :cond_26

    invoke-virtual {v1}, LIT;->O0000oOO()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_26

    invoke-virtual {v1}, LIT;->O0000oOO()I

    move-result v2

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_26

    new-instance v2, LIT;

    invoke-direct {v2}, LIT;-><init>()V

    iget-object v3, v10, LAX;->O00000Oo:LGT;

    iget-object v4, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O0000ooO:LaY;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    check-cast v3, LsT;

    :try_start_5
    invoke-virtual {v3, v2, v4}, LsT;->O000000o(LVX;LUX;)Z

    invoke-virtual {v2}, LIT;->O0000oOO()I

    move-result v2

    or-int/lit16 v2, v2, 0x800

    invoke-virtual {v1, v2}, LIT;->O00000Oo(I)V

    :cond_26
    invoke-virtual {v0}, LIT;->O000oO0o()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v0}, LIT;->O000oOO()Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LIT;->O00000o0(I)V

    :cond_28
    invoke-virtual {v11}, LVT;->O000O0o()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v11}, LVT;->O0000o0O()LBT;

    move-result-object v1

    invoke-virtual {v1}, LBT;->O00oOooo()Z

    move-result v1

    if-eqz v1, :cond_29

    move/from16 v12, v18

    add-int v18, v12, v14

    goto :goto_11

    :cond_29
    move/from16 v12, v18

    move/from16 v18, v12

    :goto_11
    invoke-virtual {v11}, LVT;->O000O0o()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v11}, LVT;->O0000o0O()LBT;

    move-result-object v1

    invoke-virtual {v1}, LBT;->O00oOooo()Z

    move-result v1

    if-nez v1, :cond_2a

    move/from16 v1, v17

    add-int v17, v1, v14

    :cond_2a
    move/from16 v1, v17

    invoke-virtual {v11}, LVT;->O000OO()Z

    move-result v2

    if-eqz v2, :cond_2b

    move/from16 v2, v16

    add-int v16, v2, v14

    goto :goto_12

    :cond_2b
    move/from16 v2, v16

    move/from16 v16, v2

    :goto_12
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LIT;->O00oOooo()J

    move-result-wide v2

    move/from16 v17, v1

    goto :goto_13

    :cond_2c
    move/from16 v2, v16

    move/from16 v1, v17

    move/from16 v12, v18

    move/from16 v17, v1

    move/from16 v16, v2

    move/from16 v18, v12

    const-wide/16 v2, 0x0

    :goto_13
    move-wide v1, v2

    :goto_14
    const-wide/16 v3, 0x0

    invoke-virtual {v11, v3, v4}, LVT;->O00000oo(J)V

    invoke-virtual {v11, v14}, LVT;->O00000o0(I)V

    invoke-virtual {v11, v1, v2}, LVT;->O00000Oo(J)V

    const/4 v0, 0x4

    if-ne v9, v0, :cond_2d

    invoke-virtual {v11, v14}, LVT;->O00000o(I)V

    invoke-virtual {v11, v1, v2}, LVT;->O00000o0(J)V

    move-object/from16 v19, v11

    goto :goto_16

    :cond_2d
    const/16 v0, 0xa

    if-ne v9, v0, :cond_2e

    invoke-virtual {v11, v14}, LVT;->O00000o(I)V

    invoke-virtual {v11, v1, v2}, LVT;->O00000o0(J)V

    goto :goto_16

    :cond_2e
    if-eqz v31, :cond_2f

    invoke-virtual {v11, v7, v8}, LVT;->O0000O0o(J)V

    goto :goto_15

    :cond_2f
    const-wide/16 v0, 0x0

    invoke-virtual {v11, v0, v1}, LVT;->O0000O0o(J)V

    :goto_15
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    add-int/lit8 v7, v30, 0x1

    move-object/from16 v13, v24

    move-object/from16 v11, v25

    move/from16 v9, v26

    move/from16 v8, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v4, v42

    move-object/from16 v0, v43

    move/from16 v3, v44

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_30
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move/from16 v44, v3

    move-object/from16 v42, v4

    move/from16 v27, v8

    move/from16 v26, v9

    move-object/from16 v25, v11

    move-object/from16 v24, v13

    move/from16 v2, v16

    move/from16 v1, v17

    move/from16 v12, v18

    invoke-virtual/range {v29 .. v29}, LPxa;->O00000Oo()I

    move-result v0

    const/16 v3, 0x32

    if-lt v0, v3, :cond_31

    const/4 v0, 0x1

    goto :goto_17

    :cond_31
    const/4 v0, 0x0

    :goto_17
    iput-boolean v0, v10, LLW;->O0000O0o:Z

    if-lez v44, :cond_32

    move-object/from16 v4, v42

    move/from16 v0, v44

    invoke-virtual {v10, v15, v5, v0, v4}, LLW;->O000000o(Ljava/util/List;Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    move-object/from16 v7, v28

    goto :goto_18

    :cond_32
    move-object/from16 v4, v42

    move/from16 v0, v44

    move-object/from16 v7, v28

    const/4 v8, 0x0

    :goto_18
    invoke-virtual {v7, v14}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v7

    if-eqz v7, :cond_37

    new-instance v9, LuM;

    invoke-direct {v9, v7}, LuM;-><init>(LSxa;)V

    iput-object v9, v10, LLW;->O0000o0:LuM;

    iget v9, v10, LLW;->O0000Ooo:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_33

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v9

    iget-object v11, v10, LLW;->O0000o0:LuM;

    invoke-virtual {v11}, LuM;->O000o00()I

    move-result v11

    sub-int/2addr v11, v2

    invoke-virtual {v9, v11}, LMR;->O000000o(I)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v9

    iget-object v11, v10, LLW;->O0000o0:LuM;

    invoke-virtual {v11}, LuM;->O000O0oo()I

    move-result v11

    sub-int/2addr v11, v12

    invoke-virtual {v9, v11}, LMR;->O0000OOo(I)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v9

    add-int v11, v2, v12

    invoke-virtual {v9, v11}, LMR;->O0000o0O(I)V

    goto :goto_19

    :cond_33
    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v9

    invoke-virtual {v9, v2}, LMR;->O0000O0o(I)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v9

    invoke-virtual {v9, v12}, LMR;->O0000Oo0(I)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v9

    add-int v11, v2, v12

    invoke-virtual {v9, v11}, LMR;->O0000Oo(I)V

    :goto_19
    if-ge v0, v3, :cond_34

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LMR;->O000000o(I)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    invoke-virtual {v0, v3}, LMR;->O0000OOo(I)V

    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "groupSpreadUnread = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ,singleSpreadUnread = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , privateMsg = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, LLW;->O0000o0:LuM;

    invoke-virtual {v2}, LuM;->O000o00()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", chatGroup = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, LLW;->O0000o0:LuM;

    invoke-virtual {v2}, LuM;->O000O0oo()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", chatGroupTotal = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, LLW;->O0000o0:LuM;

    invoke-virtual {v2}, LuM;->O000o0O()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blockedGroupUnread = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, v10, LLW;->O0000o0:LuM;

    invoke-virtual {v0}, LuM;->O000o0O()I

    move-result v0

    iget-object v2, v10, LLW;->O0000o0:LuM;

    invoke-virtual {v2}, LuM;->O000O0oo()I

    move-result v2

    sub-int/2addr v0, v2

    if-lt v0, v1, :cond_35

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    iget-object v1, v10, LLW;->O0000o0:LuM;

    invoke-virtual {v1}, LuM;->O000o0O()I

    move-result v1

    iget-object v2, v10, LLW;->O0000o0:LuM;

    invoke-virtual {v2}, LuM;->O000O0oo()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, LMR;->O0000o(I)V

    goto :goto_1a

    :cond_35
    iget v0, v10, LLW;->O0000Ooo:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_36

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    invoke-virtual {v0, v1}, LMR;->O0000o(I)V

    goto :goto_1a

    :cond_36
    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    invoke-virtual {v0, v1}, LMR;->O0000oO0(I)V

    :goto_1a
    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    iget-object v1, v10, LLW;->O0000o0:LuM;

    invoke-virtual {v1}, LuM;->O000OoO0()I

    move-result v1

    invoke-virtual {v0, v1}, LMR;->O0000oo(I)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    iget-object v1, v10, LLW;->O0000o0:LuM;

    invoke-virtual {v1}, LuM;->O00O0Oo()I

    move-result v1

    invoke-virtual {v0, v1}, LMR;->O0000ooO(I)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    iget-object v1, v10, LLW;->O0000o0:LuM;

    invoke-virtual {v1}, LuM;->O000OO()I

    move-result v1

    invoke-virtual {v0, v1}, LMR;->O0000ooo(I)V

    invoke-static {}, LMR;->O00000o0()LMR;

    move-result-object v0

    iget-object v1, v10, LLW;->O0000o0:LuM;

    invoke-virtual {v1}, LuM;->O000o000()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, LMR;->O000000o(Ljava/util/ArrayList;)V

    invoke-virtual {v7}, LSxa;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_37
    :try_start_6
    iget-object v0, v10, LAX;->O00000Oo:LGT;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v0, LsT;

    :try_start_7
    invoke-virtual {v0}, LsT;->O000000o()V

    invoke-virtual {v10, v8}, LLW;->O000000o(Ljava/util/List;)Ljava/util/List;

    iget-object v0, v10, LAX;->O00000Oo:LGT;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v0, LsT;

    :try_start_8
    invoke-virtual {v0, v15, v5, v6}, LsT;->O000000o(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v7, v20

    if-eqz v7, :cond_39

    :try_start_9
    iget-object v0, v10, LAX;->O00000Oo:LGT;

    const/4 v1, 0x1

    new-array v2, v1, [LUX;

    iget-object v1, v7, LDT;->O00000Oo:LDT$O000000o;

    iget-object v1, v1, LDT$O000000o;->O0000o0:LaY;

    const/4 v3, 0x0

    aput-object v1, v2, v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    check-cast v0, LsT;

    :try_start_a
    invoke-virtual {v0, v7, v2}, LsT;->O00000o0(LZX;[LUX;)I

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v10, LAX;->O00000Oo:LGT;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    check-cast v0, LsT;

    :try_start_b
    invoke-virtual {v0, v7}, LsT;->O000000o(LZX;)V

    :cond_38
    iget-object v0, v10, LAX;->O00000Oo:LGT;

    const/4 v1, 0x0

    new-array v2, v1, [LUX;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    check-cast v0, LsT;

    move-object/from16 v1, v19

    :try_start_c
    invoke-virtual {v0, v1, v2}, LsT;->O00000o0(LZX;[LUX;)I

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, v10, LAX;->O00000Oo:LGT;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    check-cast v0, LsT;

    :try_start_d
    invoke-virtual {v0, v1}, LsT;->O000000o(LZX;)V

    :cond_39
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v10, LAX;->O00000Oo:LGT;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    check-cast v0, LsT;

    :try_start_e
    invoke-virtual {v0, v4}, LsT;->O00000o(Ljava/util/List;)V

    :cond_3a
    iget-object v0, v10, LAX;->O00000Oo:LGT;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    check-cast v0, LsT;

    :try_start_f
    invoke-virtual {v0}, LsT;->O0000oO0()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_1c

    :catch_0
    move-exception v0

    goto :goto_1b

    :catchall_0
    move-exception v0

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    move-object/from16 v7, v20

    :goto_1b
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ex : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_1c
    :try_start_11
    iget-object v0, v10, LAX;->O00000Oo:LGT;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    check-cast v0, LsT;

    :try_start_12
    invoke-virtual {v0}, LsT;->O00000oO()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    :try_start_13
    invoke-static {}, LBca;->O00000oO()Z

    const/4 v2, 0x0

    iget v0, v10, LLW;->O0000Ooo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3b

    sget-object v0, LLW$O00000o;->O00000Oo:LLW$O00000o;

    goto :goto_1d

    :cond_3b
    sget-object v0, LLW$O00000o;->O00000o0:LLW$O00000o;

    :goto_1d
    move-object v3, v0

    move-object/from16 v1, p0

    move/from16 v4, v21

    move-object v5, v7

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v27

    move/from16 v9, v26

    invoke-virtual/range {v1 .. v9}, LLW;->O000000o(ZLLW$O00000o;ZLDT;ZZZZ)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_2

    :try_start_14
    iget-boolean v0, v10, LLW;->O0000OOo:Z

    if-eqz v0, :cond_3c

    iget-object v0, v10, LLW;->O0000Oo0:Landroid/content/Context;

    invoke-static {v0}, LBca;->O00000o0(Landroid/content/Context;)V

    :cond_3c
    sget-object v0, LLW;->O00000oO:Ljava/util/List;

    iget v1, v10, LLW;->O0000Ooo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, v10, LLW;->O0000OoO:Z

    if-eqz v0, :cond_3d

    invoke-virtual {v10, v15}, LLW;->O00000Oo(Ljava/util/List;)V

    :cond_3d
    const/4 v1, 0x0

    invoke-static {v1}, LLW;->O00000o(Z)V

    iget-object v0, v10, LLW;->O0000Oo0:Landroid/content/Context;

    invoke-static {v0}, LNI;->O000000o(Landroid/content/Context;)LNI;

    move-result-object v0

    move-object/from16 v2, v25

    invoke-virtual {v0, v2, v1}, LNI;->O00000Oo(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, v10, LLW;->O0000Oo0:Landroid/content/Context;

    invoke-static {v0}, LNI;->O000000o(Landroid/content/Context;)LNI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LNI;->O000000o(Ljava/lang/String;Z)V

    :cond_3e
    iget-object v0, v10, LLW;->O0000Oo:Ljava/lang/Runnable;

    if-eqz v0, :cond_3f

    iget-object v0, v10, LLW;->O0000Oo:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1f

    :catch_2
    move-exception v0

    iget-object v1, v10, LLW;->O0000Oo0:Landroid/content/Context;

    move-object/from16 v2, v24

    invoke-virtual {v10, v1, v2, v0}, LLW;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/sql/SQLException;

    invoke-direct {v1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_1e
    iget-object v1, v10, LAX;->O00000Oo:LGT;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    check-cast v1, LsT;

    :try_start_15
    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    :catch_3
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LLW;->O00000Oo(Z)V

    throw v0

    :catch_4
    move-exception v0

    move-object v2, v13

    iget-object v1, v10, LLW;->O0000Oo0:Landroid/content/Context;

    invoke-virtual {v10, v1, v2, v0}, LLW;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/sql/SQLException;

    invoke-direct {v1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3f
    :goto_1f
    return-void
.end method

.method public O0000o0()LLW$O00000o0;
    .locals 1

    new-instance v0, LLW$O00000o0;

    invoke-direct {v0}, LLW$O00000o0;-><init>()V

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LLW;->O0000o0()LLW$O00000o0;

    move-result-object v0

    return-object v0
.end method
