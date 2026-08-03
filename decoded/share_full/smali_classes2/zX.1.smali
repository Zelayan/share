.class public LzX;
.super LWW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzX$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x62406b8d8c025040L


# instance fields
.field public O000000o:Z

.field public O00000Oo:LGT;

.field public O00000o:LVT;

.field public O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LjT;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:Z

.field public transient O00000oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;LjT;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "LjT;",
            "Ljava/util/List<",
            "LjT;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Lo00Oo00o;

    sget v1, LIV;->O000000o:I

    invoke-direct {v0, v1}, Lo00Oo00o;-><init>(I)V

    invoke-direct {p0, v0, p1, p3}, LWW;-><init>(Lo00Oo00o;Landroid/content/Context;LjT;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LzX;->O000000o:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LzX;->O00000oo:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LzX;->O00000o0:Ljava/util/List;

    iput-boolean p5, p0, LzX;->O00000oO:Z

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/util/ArrayList;Ljava/util/List;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LUL;",
            ">;",
            "Ljava/util/List<",
            "LjT;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LvT;

    iget-object v8, v7, LvT;->O000000o:LjT$O00000Oo;

    check-cast v8, LuT;

    iget-object v8, v8, LuT;->O0000OOo:LvT;

    iget-object v8, v8, LvT;->O00000oo:LIT;

    invoke-virtual {v8}, LIT;->O000oO0()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    iget-boolean v8, v0, LzX;->O000000o:Z

    if-eqz v8, :cond_2

    iget-object v8, v7, LvT;->O00000oo:LIT;

    invoke-virtual {v8}, LIT;->O000Ooo()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v7, LvT;->O00000oo:LIT;

    iget-object v8, v8, LIT;->O000000o:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LnT;

    new-instance v11, LUL;

    invoke-direct {v11}, LUL;-><init>()V

    iput-boolean v9, v11, LUL;->O00000oO:Z

    :try_start_0
    move-object v12, v6

    check-cast v12, LvT;

    iget-object v12, v12, LvT;->O00000oo:LIT;

    iget v12, v12, LIT;->O0000oo0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v10}, LnT;->O0000oOO()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lqz;->O000000o(Ljava/lang/String;)Z

    move-result v12

    iput-boolean v12, v11, LUL;->O00000oo:Z

    new-instance v12, LhM;

    invoke-direct {v12}, LhM;-><init>()V

    iget-object v13, v7, LvT;->O00000oo:LIT;

    invoke-virtual {v13}, LIT;->O00oOooO()I

    iget-object v13, v7, LvT;->O00000oo:LIT;

    invoke-virtual {v13}, LIT;->O000OOoo()J

    iget-object v13, v7, LvT;->O00000oo:LIT;

    invoke-virtual {v13}, LIT;->O000O0o()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-object v13, v7, LvT;->O00000oo:LIT;

    invoke-virtual {v13}, LIT;->O000o0o()Z

    invoke-virtual {v10}, LnT;->O0000ooO()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual {v10}, LnT;->O0000ooO()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, LzX;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, LhM;->O00000oo(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v10}, LnT;->O0000OoO()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, LnT;->O00oOoOo()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :goto_2
    invoke-virtual {v10}, LnT;->O0000OoO()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, LzX;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, LhM;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {v10}, LnT;->O00oOoOo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, LzX;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, LhM;->O0000OoO(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, LUL;->O000000o(LhM;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    iget-object v8, v7, LvT;->O000000o:LjT$O00000Oo;

    check-cast v8, LuT;

    iget-object v8, v8, LuT;->O0000OOo:LvT;

    iget-object v8, v8, LvT;->O00000oo:LIT;

    invoke-virtual {v8}, LIT;->O000o()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-object v8, v7, LvT;->O00000oo:LIT;

    invoke-virtual {v8}, LIT;->O0000oO()LnT;

    move-result-object v8

    new-instance v10, LUL;

    invoke-direct {v10}, LUL;-><init>()V

    :try_start_1
    check-cast v6, LvT;

    iget-object v6, v6, LvT;->O00000oo:LIT;

    iget v6, v6, LIT;->O0000oo0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-boolean v9, v10, LUL;->O00000oO:Z

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LnT;->O0000oOO()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqz;->O000000o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v10, LUL;->O00000oo:Z

    new-instance v11, LhM;

    invoke-direct {v11}, LhM;-><init>()V

    invoke-virtual {v10, v11}, LUL;->O000000o(LhM;)V

    iget-object v12, v7, LvT;->O00000oo:LIT;

    invoke-virtual {v12}, LIT;->O00oOooO()I

    const-wide/16 v12, 0x0

    if-eqz v8, :cond_c

    invoke-virtual {v8}, LnT;->O0000oOO()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v8}, LnT;->O0000oOO()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, LhM;->O0000O0o(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v8}, LnT;->O0000o0o()J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-lez v16, :cond_a

    invoke-virtual {v8}, LnT;->O0000o0o()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, LUL;->O00000o0:Ljava/lang/String;

    invoke-virtual {v8}, LnT;->O00oOoOo()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lhz;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v7, LvT;->O00000oo:LIT;

    if-eqz v3, :cond_5

    iget v3, v3, LIT;->O0000oo0:I

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, LXS;->O000000o:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "msget?source="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "7501641714"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "&fid="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&moduleId="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v2

    const/16 v2, 0x2c6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v18

    const-string v2, "&access_token="

    if-eqz v18, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v18, v4

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v4

    iget-object v4, v4, Loo0O00o;->O0000oO0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    move/from16 v18, v4

    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, LhM;->O00000oO(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShowPictureJob, image.isOrigin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LnT;->O000OO00()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v8}, LnT;->O000OO00()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v7, LvT;->O00000oo:LIT;

    if-eqz v3, :cond_7

    iget v3, v3, LIT;->O0000oo0:I

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LXS;->O000000o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "7501641714"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&imageType=origin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v2

    iget-object v2, v2, Loo0O00o;->O0000oO0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, LhM;->O00000oo(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, LhM;->O00000o0(I)V

    goto :goto_5

    :cond_9
    const/4 v2, 0x1

    :goto_5
    if-nez v6, :cond_b

    invoke-virtual {v11, v15}, LhM;->O0000OoO(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object/from16 v17, v2

    move/from16 v18, v4

    const/4 v2, 0x1

    :cond_b
    :goto_6
    invoke-virtual {v8}, LnT;->O0000oOO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v8}, LnT;->O0000oOO()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_d

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, LUL;->O00000o:Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object/from16 v17, v2

    move/from16 v18, v4

    const/4 v2, 0x1

    :cond_d
    :goto_7
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, LvT;->O00000oo:LIT;

    invoke-virtual {v3}, LIT;->O000O0o()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v6, v3, v9

    if-lez v6, :cond_e

    iget-object v3, v7, LvT;->O00000oo:LIT;

    invoke-virtual {v3}, LIT;->O000O0o()J

    move-result-wide v3

    iget-object v6, v0, LWW;->O00000Oo:LIT;

    invoke-virtual {v6}, LIT;->O000O0o()J

    move-result-wide v6

    cmp-long v9, v3, v6

    if-nez v9, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_10

    if-eqz v8, :cond_f

    invoke-virtual {v8}, LnT;->O0000oOO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v8}, LnT;->O0000oOO()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LWW;->O000000o:LnT;

    invoke-virtual {v4}, LnT;->O0000oOO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    :cond_10
    move v2, v3

    :goto_9
    if-eqz v2, :cond_11

    move/from16 v18, v5

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    move-object/from16 v17, v2

    move/from16 v18, v4

    :goto_a
    move/from16 v4, v18

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_13
    move/from16 v18, v4

    return v18
.end method

.method public final O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&moduleId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LVT;)V
    .locals 0

    iput-object p1, p0, LzX;->O00000o:LVT;

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(Z)V
    .locals 0

    iput-boolean p1, p0, LzX;->O000000o:Z

    return-void
.end method

.method public O0000Oo()V
    .locals 2

    iget-object v0, p0, LWW;->O00000o0:LjT;

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O000000o:LjT$O00000Oo;

    check-cast v0, LuT;

    iget-object v1, v0, LuT;->O0000OOo:LvT;

    iget-object v1, v1, LvT;->O00000oo:LIT;

    invoke-virtual {v1}, LIT;->O000oo()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LuT;->O0000OOo:LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000oO()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x68

    invoke-virtual {p0, v0}, LAX;->O000000o(I)V

    :cond_1
    return-void
.end method

.method public O0000OoO()V
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, LzX;->O00000oO:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LzX;->O00000o0:Ljava/util/List;

    iget-object v1, p0, LzX;->O00000o0:Ljava/util/List;

    iget-object v2, p0, LWW;->O00000o0:LjT;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LzX;->O00000o0:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, LzX;->O000000o(Ljava/util/ArrayList;Ljava/util/List;)I

    move-result v1

    iget-boolean v2, p0, LzX;->O000000o:Z

    if-nez v2, :cond_3

    iget-object v2, p0, LzX;->O00000o:LVT;

    if-eqz v2, :cond_3

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_3

    iget-boolean v3, p0, LzX;->O00000oO:Z

    if-nez v3, :cond_3

    rsub-int v14, v1, 0xc8

    iget-object v2, p0, LzX;->O00000o0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LjT;

    move-object v4, v3

    check-cast v4, LvT;

    iget-object v4, v4, LvT;->O00000oo:LIT;

    invoke-virtual {v4}, LIT;->O000O0o()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    sget-object v2, LsT$O00000o;->O000000o:LsT;

    iput-object v2, p0, LzX;->O00000Oo:LGT;

    iget-object v2, p0, LzX;->O00000Oo:LGT;

    iget-object v4, p0, LzX;->O00000o:LVT;

    invoke-virtual {v4}, LVT;->O0000ooO()LUT;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-object v4, v3

    check-cast v4, LvT;

    iget-object v4, v4, LvT;->O00000oo:LIT;

    invoke-virtual {v4}, LIT;->O000O0o()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    check-cast v3, LvT;

    iget-object v3, v3, LvT;->O00000oo:LIT;

    invoke-virtual {v3}, LIT;->O00oOooo()J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, LsT;

    invoke-virtual/range {v4 .. v14}, LsT;->O000000o(LUT;JJJJI)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v3, v2}, LzX;->O000000o(Ljava/util/ArrayList;Ljava/util/List;)I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    sget-object v2, LnC;->O000000o:Landroid/os/Handler;

    new-instance v3, LyX;

    invoke-direct {v3, p0, v0, v1}, LyX;-><init>(LzX;Ljava/util/ArrayList;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LzX;->O0000o0()LzX$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()LzX$O000000o;
    .locals 2

    new-instance v0, LzX$O000000o;

    iget-object v1, p0, LWW;->O00000Oo:LIT;

    invoke-virtual {v1}, LIT;->O00oOooO()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, LzX$O000000o;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public O0000o0O()V
    .locals 0

    return-void
.end method
