.class public LTfa;
.super LoOoO000o;

# interfaces
.implements LoOoO0000;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LOfa;",
        ">;",
        "LTfa;"
    }
.end annotation


# instance fields
.field public O00000o:LXM;

.field public O00000o0:LBga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBga<",
            "LUT;",
            "LhT;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:LLJ;


# direct methods
.method public constructor <init>(LOfa;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO000o;-><init>(LoOoO000;)V

    return-void
.end method


# virtual methods
.method public O000000o(IZ)V
    .locals 15

    move-object v0, p0

    move/from16 v5, p1

    iget-object v1, v0, LTfa;->O00000o0:LBga;

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LTfa;->O00000o0:LBga;

    check-cast v3, LHga;

    invoke-virtual {v3}, LHga;->O000000o()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    iget-object v4, v0, LTfa;->O00000o0:LBga;

    check-cast v4, LHga;

    iget-object v4, v4, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v8, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LhT;

    if-nez v3, :cond_1

    invoke-virtual {v12}, LhT;->O0000oO0()Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v7, :cond_2

    invoke-virtual {v12}, LhT;->O0000o0()Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-nez v9, :cond_3

    invoke-virtual {v12}, LhT;->O0000oO()Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v9, 0x1

    :cond_3
    if-nez v10, :cond_4

    invoke-virtual {v12}, LhT;->O0000o00()Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v10, 0x1

    :cond_4
    if-nez v11, :cond_5

    invoke-virtual {v12}, LhT;->O0000oOO()Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v11, 0x1

    :cond_5
    iget-object v13, v12, LhT;->O000000o:LVT;

    invoke-virtual {v13}, LVT;->O000O0o()Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v12, v12, LhT;->O000000o:LVT;

    invoke-virtual {v12}, LVT;->O0000o0O()LBT;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, LBT;->O00oOooO()Z

    move-result v12

    if-eqz v12, :cond_0

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz v3, :cond_9

    add-int/lit8 v8, v8, -0x1

    :cond_9
    if-eqz v7, :cond_a

    add-int/lit8 v8, v8, -0x1

    :cond_a
    if-eqz v9, :cond_b

    add-int/lit8 v8, v8, -0x1

    :cond_b
    if-eqz v10, :cond_c

    add-int/lit8 v8, v8, -0x1

    :cond_c
    if-eqz v11, :cond_d

    add-int/lit8 v8, v8, -0x1

    :cond_d
    if-ne v5, v13, :cond_e

    goto :goto_1

    :cond_e
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v6, v2

    :goto_1
    if-ne v5, v13, :cond_f

    const-wide/16 v2, -0x1

    goto :goto_2

    :cond_f
    iget-object v2, v0, LTfa;->O00000o0:LBga;

    move-object v3, v2

    check-cast v3, LHga;

    invoke-virtual {v3}, LHga;->O000000o()I

    move-result v3

    sub-int/2addr v3, v13

    check-cast v2, LHga;

    invoke-virtual {v2, v3}, LHga;->O00000o0(I)LCga;

    move-result-object v2

    check-cast v2, LhT;

    iget-object v2, v2, LhT;->O000000o:LVT;

    invoke-virtual {v2}, LVT;->O0000oOO()J

    move-result-wide v2

    :goto_2
    move-wide v7, v2

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v2

    iput-object v2, v0, LTfa;->O00000o:LXM;

    iget-object v3, v0, LTfa;->O00000o:LXM;

    if-eqz v3, :cond_11

    new-instance v13, LLW;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    iget-object v10, v0, LTfa;->O00000oO:LLJ;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v13

    move/from16 v5, p1

    invoke-direct/range {v1 .. v12}, LLW;-><init>(Landroid/content/Context;LXM;Ljava/lang/String;IIJZLLJ;Ljava/lang/String;LGM;)V

    move/from16 v1, p2

    invoke-virtual {v13, v1}, LLW;->O00000o0(Z)V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LjQ;->O000000o(Landroid/content/Context;)V

    :cond_10
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object v1

    invoke-virtual {v1, v13}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_11
    return-void
.end method

.method public O000000o(LBga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBga<",
            "LUT;",
            "LhT;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, LTfa;->O00000o0:LBga;

    :cond_0
    return-void
.end method
