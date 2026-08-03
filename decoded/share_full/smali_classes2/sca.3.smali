.class public Lsca;
.super Lnca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnca<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "LoM;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000Oo:Landroid/content/Context;

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o:Z

.field public O0000o0:I

.field public O0000o00:Z

.field public O0000o0O:I

.field public O0000o0o:Z

.field public O0000oO:LGM;

.field public O0000oO0:I

.field public O0000oOO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIIZZILGM;)V
    .locals 1

    invoke-direct {p0}, Lnca;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsca;->O0000oOO:I

    iput-object p1, p0, Lsca;->O0000Oo:Landroid/content/Context;

    iput-object p2, p0, Lsca;->O0000OoO:Ljava/lang/String;

    iput-object p3, p0, Lsca;->O0000Ooo:Ljava/lang/String;

    iput-boolean p4, p0, Lsca;->O0000o00:Z

    iput p5, p0, Lsca;->O0000o0:I

    iput p6, p0, Lsca;->O0000o0O:I

    iput-boolean p7, p0, Lsca;->O0000o0o:Z

    iput-boolean p8, p0, Lsca;->O0000o:Z

    iput p9, p0, Lsca;->O0000oO0:I

    iput-object p10, p0, Lsca;->O0000oO:LGM;

    return-void
.end method


# virtual methods
.method public O00000o0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Void;

    iget v0, v1, Lsca;->O0000oOO:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    iget-object v0, v1, Lsca;->O0000Oo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lsca;->O0000OoO:Ljava/lang/String;

    iget-object v4, v1, Lsca;->O0000Ooo:Ljava/lang/String;

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v5

    iget-boolean v6, v1, Lsca;->O0000o00:Z

    iget v7, v1, Lsca;->O0000o0:I

    iget v8, v1, Lsca;->O0000o0O:I

    const-wide/16 v9, 0x0

    iget-boolean v11, v1, Lsca;->O0000o0o:Z

    iget-boolean v12, v1, Lsca;->O0000o:Z

    iget-object v13, v1, Lsca;->O0000oO:LGM;

    const/16 v14, 0x2bc

    const/4 v15, 0x0

    iget v0, v1, Lsca;->O0000oOO:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LgA;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LXM;ZIIJZZLGM;IZI)LoM;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lsca;->O0000Oo:Landroid/content/Context;

    invoke-static {v0}, LeJ;->O000000o(Landroid/content/Context;)LeJ;

    move-result-object v0

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v5

    iget-object v3, v1, Lsca;->O0000OoO:Ljava/lang/String;

    iget-object v4, v1, Lsca;->O0000Ooo:Ljava/lang/String;

    iget-boolean v6, v1, Lsca;->O0000o00:Z

    iget v7, v1, Lsca;->O0000o0:I

    iget v8, v1, Lsca;->O0000o0O:I

    iget-boolean v11, v1, Lsca;->O0000o0o:Z

    iget-boolean v12, v1, Lsca;->O0000o:Z

    iget-object v13, v1, Lsca;->O0000oO:LGM;

    iget v2, v1, Lsca;->O0000oO0:I

    iget-object v2, v0, LeJ;->O00000Oo:Landroid/content/Context;

    const/16 v16, 0x0

    const/4 v15, 0x0

    const-wide/16 v9, 0x0

    const/16 v14, 0x2bc

    invoke-static/range {v2 .. v16}, LgA;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LXM;ZIIJZZLGM;IZI)LoM;

    move-result-object v0

    :goto_0
    const-wide/16 v2, -0x1

    :try_start_0
    iget-object v4, v1, Lsca;->O0000OoO:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_2

    :try_start_1
    new-instance v4, LCT;

    invoke-direct {v4}, LCT;-><init>()V

    iget-object v5, v4, LCT;->O000000o:LCT$O000000o;

    iget-object v5, v5, LCT$O000000o;->O000000o:LaY;

    const/4 v7, 0x1

    iput-boolean v7, v5, LUX;->O00000o:Z

    iput-boolean v7, v5, LUX;->O00000oO:Z

    iput-wide v2, v5, LaY;->O0000O0o:J

    sget-object v2, LsT$O00000o;->O000000o:LsT;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, LsT;->O000000o()V

    new-instance v3, LCT;

    invoke-direct {v3}, LCT;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [LUX;

    const/4 v8, 0x0

    iget-object v9, v4, LCT;->O000000o:LCT$O000000o;

    iget-object v9, v9, LCT$O000000o;->O000000o:LaY;

    aput-object v9, v5, v8

    iget-object v4, v4, LCT;->O000000o:LCT$O000000o;

    iget-object v4, v4, LCT$O000000o;->O00000o:LaY;

    aput-object v4, v5, v7

    iget-object v4, v2, LsT;->O00000o0:LYX;

    check-cast v4, LXX;

    invoke-virtual {v4, v3, v5}, LXX;->O00000o0(LZX;[LUX;)Ljava/util/List;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LsT;->O0000oO0()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    nop

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_2
    move-object v3, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LsT;->O00000oO()V

    :cond_1
    throw v0

    :catch_3
    move-object v2, v6

    move-object v3, v2

    :goto_2
    if-eqz v2, :cond_3

    :goto_3
    invoke-virtual {v2}, LsT;->O00000oO()V

    goto :goto_4

    :cond_2
    move-object v3, v6

    :cond_3
    :goto_4
    invoke-virtual {v0}, LoM;->O000o0Oo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LmL;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCT;

    invoke-virtual {v4}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, LCT;->O0000Ooo()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, LCT;->O0000OoO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, LmL;->O0000OOo(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v4}, LmL;->O000oO0O()V

    goto :goto_5

    :cond_6
    return-object v0
.end method
