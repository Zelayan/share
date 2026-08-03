.class public LTW;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTW$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:Z

.field public O00000oo:Z

.field public O0000O0o:Z

.field public O0000OOo:Z

.field public O0000Oo:Z

.field public O0000Oo0:J

.field public O0000OoO:Z

.field public O0000Ooo:Z

.field public O0000o:J

.field public O0000o0:I

.field public O0000o00:Z

.field public O0000o0O:Ljava/lang/String;

.field public O0000o0o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LZT;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oO:Z

.field public O0000oO0:J

.field public O0000oOO:Z

.field public O0000oOo:LVT;

.field public O0000oo:Ljava/lang/String;

.field public O0000oo0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LVT;JIZ)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, LTW;->O0000oo:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, LTW;->O0000o0:I

    iput-boolean p1, p0, LTW;->O00000oo:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LTW;->O0000oo0:J

    iput-object p2, p0, LTW;->O0000oOo:LVT;

    iput-wide p3, p0, LTW;->O0000o:J

    iput p5, p0, LTW;->O00000o:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LTW;->O0000oo:Ljava/lang/String;

    iput-boolean p6, p0, LTW;->O0000oOO:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LVT;JJIZ)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, LTW;->O0000oo:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, LTW;->O0000o0:I

    iput-boolean p1, p0, LTW;->O00000oo:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LTW;->O0000oo0:J

    iput-object p2, p0, LTW;->O0000oOo:LVT;

    iput-wide p5, p0, LTW;->O0000o:J

    iput p7, p0, LTW;->O00000o:I

    iput-wide p3, p0, LTW;->O0000oo0:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LTW;->O0000oo:Ljava/lang/String;

    iput-boolean p8, p0, LTW;->O0000oOO:Z

    return-void
.end method

.method public static O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object p0

    sget-object p1, LgQ$O000000o;->O000000o:LgQ$O000000o;

    const-string p2, "msg_trace_sql_log_enable"

    invoke-virtual {p0, p2, p1}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o(J)V
    .locals 0

    iput-wide p1, p0, LTW;->O0000oO0:J

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LTW;->O0000o0O:Ljava/lang/String;

    return-void
.end method

.method public O000000o(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LZT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTW;->O0000o0o:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LTW;->O0000o0()LTW$O000000o;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, LAX;->O00000Oo(LaW;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(Z)V
    .locals 0

    iput-boolean p1, p0, LTW;->O00000oo:Z

    return-void
.end method

.method public O00000o(I)V
    .locals 0

    iput p1, p0, LTW;->O0000o0:I

    return-void
.end method

.method public O00000o(Z)V
    .locals 0

    iput-boolean p1, p0, LTW;->O0000Oo:Z

    return-void
.end method

.method public O00000o0(I)V
    .locals 0

    iput p1, p0, LTW;->O00000o0:I

    return-void
.end method

.method public O00000o0(Z)V
    .locals 0

    iput-boolean p1, p0, LTW;->O00000oO:Z

    return-void
.end method

.method public O00000oO(Z)LTW;
    .locals 0

    iput-boolean p1, p0, LTW;->O0000OoO:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LTW;->O0000Ooo:Z

    return-object p0
.end method

.method public O00000oo(Z)LTW;
    .locals 0

    iput-boolean p1, p0, LTW;->O0000o00:Z

    return-object p0
.end method

.method public O0000O0o(Z)V
    .locals 0

    iput-boolean p1, p0, LTW;->O0000O0o:Z

    return-void
.end method

.method public O0000OOo(Z)V
    .locals 0

    iput-boolean p1, p0, LTW;->O0000OOo:Z

    return-void
.end method

.method public O0000OoO()V
    .locals 24

    move-object/from16 v1, p0

    iget-boolean v0, v1, LTW;->O0000oO:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfca$O000000o;->O00000oO:Lfca$O000000o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, LTW;->O0000Oo0:J

    sub-long/2addr v2, v4

    iget-object v4, v1, LTW;->O0000oOo:LVT;

    invoke-static {v0, v2, v3, v4}, Lfca;->O000000o(Lfca$O000000o;JLVT;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v0, v1, LTW;->O00000oo:Z

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LTW;->O0000Ooo:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, LTW;->O0000o0()LTW$O000000o;

    move-result-object v0

    iput v10, v0, LTW$O000000o;->O0000oOO:I

    iput-boolean v10, v0, LTW$O000000o;->O00000oo:Z

    iput-boolean v10, v0, LTW$O000000o;->O0000OOo:Z

    iget-wide v2, v1, LTW;->O0000oo0:J

    cmp-long v4, v2, v5

    if-gtz v4, :cond_1

    iget-wide v2, v1, LTW;->O0000oO0:J

    :cond_1
    :try_start_0
    iget-object v4, v1, LAX;->O00000Oo:LGT;

    iget-object v5, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v5}, LVT;->O0000ooO()LUT;

    move-result-object v12

    iget-object v5, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v5}, LVT;->O000Oo00()Z

    move-result v5

    iget v13, v1, LTW;->O00000o:I

    iget v6, v1, LTW;->O0000o0:I

    if-nez v6, :cond_2

    const/16 v6, 0x14

    const/16 v14, 0x14

    goto :goto_0

    :cond_2
    iget v6, v1, LTW;->O0000o0:I

    move v14, v6

    :goto_0
    iget-object v6, v1, LTW;->O0000o0o:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v11, v4

    check-cast v11, LsT;

    const-string v17, ""

    move-wide v15, v2

    move-object/from16 v18, v6

    invoke-virtual/range {v11 .. v18}, LsT;->O000000o(LUT;IIJLjava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    if-eqz v5, :cond_3

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_3
    iput-boolean v10, v0, LTW$O000000o;->O0000O0o:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v5, v0, LTW$O000000o;->O0000o0:Ljava/util/List;

    iget-boolean v4, v1, LTW;->O0000O0o:Z

    iput-boolean v4, v0, LTW$O000000o;->O0000Oo0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v8, v0, LTW$O000000o;->O0000o0O:Z

    iput-wide v2, v0, LTW$O000000o;->O0000oO:J

    invoke-virtual {v1, v0, v7}, LAX;->O00000Oo(LaW;I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    iget-wide v2, v1, LTW;->O0000oo0:J

    cmp-long v7, v2, v5

    if-lez v7, :cond_6

    new-instance v0, Leaa$O000000o;

    invoke-direct {v0}, Leaa$O000000o;-><init>()V

    iget-object v2, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000ooO()LUT;

    move-result-object v12

    iget-wide v13, v1, LTW;->O0000oo0:J

    iget v2, v1, LTW;->O0000o0:I

    const-wide/16 v15, 0x0

    if-nez v2, :cond_5

    const/16 v2, 0x14

    const/16 v17, 0x14

    goto :goto_1

    :cond_5
    move/from16 v17, v2

    :goto_1
    iget v2, v1, LTW;->O00000o:I

    iget-boolean v3, v1, LTW;->O0000o00:Z

    iget v5, v1, LTW;->O0000o0:I

    iget-boolean v6, v1, LTW;->O0000O0o:Z

    iget-boolean v7, v1, LTW;->O00000oO:Z

    iget-object v8, v1, LTW;->O0000o0O:Ljava/lang/String;

    move-object v11, v0

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v23, v8

    invoke-virtual/range {v11 .. v23}, Leaa$O000000o;->O000000o(LUT;JJIIIIIILjava/lang/String;)Leaa$O000000o;

    goto :goto_3

    :cond_6
    iget-wide v2, v1, LTW;->O0000oO0:J

    cmp-long v7, v2, v5

    if-lez v7, :cond_8

    new-instance v0, Leaa$O000000o;

    invoke-direct {v0}, Leaa$O000000o;-><init>()V

    iget-object v2, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000ooO()LUT;

    move-result-object v12

    iget v2, v1, LTW;->O0000o0:I

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    if-nez v2, :cond_7

    const/16 v2, 0x14

    const/16 v17, 0x14

    goto :goto_2

    :cond_7
    move/from16 v17, v2

    :goto_2
    iget v2, v1, LTW;->O00000o:I

    iget-boolean v3, v1, LTW;->O0000o00:Z

    iget v5, v1, LTW;->O0000o0:I

    iget-boolean v6, v1, LTW;->O0000O0o:Z

    iget-boolean v7, v1, LTW;->O00000oO:Z

    iget-object v8, v1, LTW;->O0000o0O:Ljava/lang/String;

    move-object v11, v0

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v23, v8

    invoke-virtual/range {v11 .. v23}, Leaa$O000000o;->O000000o(LUT;JJIIIIIILjava/lang/String;)Leaa$O000000o;

    iget-wide v2, v1, LTW;->O0000oO0:J

    iput-wide v2, v0, Leaa$O000000o;->O0000OoO:J

    :cond_8
    :goto_3
    new-instance v2, Lyga;

    invoke-direct {v2}, Lyga;-><init>()V

    iput v4, v2, Lyga;->O000000o:I

    iput-object v0, v2, Lyga;->O00000Oo:Leaa$O000000o;

    invoke-static {v0}, LBca;->O00000Oo(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iput-boolean v10, v0, Leaa$O000000o;->O0000o00:Z

    :cond_9
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_a
    iget-boolean v0, v1, LTW;->O0000OOo:Z

    if-eqz v0, :cond_b

    new-instance v0, Leaa$O000000o;

    invoke-direct {v0}, Leaa$O000000o;-><init>()V

    iget-object v2, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000ooO()LUT;

    move-result-object v2

    iget-wide v3, v1, LTW;->O0000oO0:J

    iget v7, v1, LTW;->O00000o:I

    iget-boolean v11, v1, LTW;->O0000o00:Z

    iget-boolean v12, v1, LTW;->O0000OOo:Z

    iget-object v13, v1, LTW;->O0000o0O:Ljava/lang/String;

    iput-wide v3, v0, Leaa$O000000o;->O0000OoO:J

    iput v12, v0, Leaa$O000000o;->O0000Oo:I

    iput-object v13, v0, Leaa$O000000o;->O00000oo:Ljava/lang/String;

    iput v8, v0, Leaa$O000000o;->O0000Oo0:I

    iput v9, v0, Leaa$O000000o;->O0000OOo:I

    iput v11, v0, Leaa$O000000o;->O0000O0o:I

    iput-object v2, v0, Leaa$O000000o;->O00000Oo:LUT;

    iput-wide v5, v0, Leaa$O000000o;->O00000o0:J

    iput-wide v5, v0, Leaa$O000000o;->O00000o:J

    iput v9, v0, Leaa$O000000o;->O00000oO:I

    iput v7, v0, Leaa$O000000o;->O000000o:I

    new-instance v2, Lyga;

    invoke-direct {v2}, Lyga;-><init>()V

    iput v10, v2, Lyga;->O000000o:I

    iput-object v0, v2, Lyga;->O00000Oo:Leaa$O000000o;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_b
    iget-boolean v0, v1, LTW;->O00000oO:Z

    if-eqz v0, :cond_d

    new-instance v0, Leaa$O000000o;

    invoke-direct {v0}, Leaa$O000000o;-><init>()V

    iget-object v2, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000ooO()LUT;

    move-result-object v12

    iget v2, v1, LTW;->O0000o0:I

    const-wide/16 v13, 0x0

    iget-wide v5, v1, LTW;->O0000o:J

    if-nez v2, :cond_c

    const/16 v2, 0x14

    const/16 v17, 0x14

    goto :goto_4

    :cond_c
    move/from16 v17, v2

    :goto_4
    iget v2, v1, LTW;->O00000o:I

    iget-boolean v3, v1, LTW;->O0000o00:Z

    iget v7, v1, LTW;->O0000o0:I

    iget-boolean v8, v1, LTW;->O0000O0o:Z

    iget-boolean v9, v1, LTW;->O00000oO:Z

    iget-object v10, v1, LTW;->O0000o0O:Ljava/lang/String;

    move-object v11, v0

    move-wide v15, v5

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v23, v10

    invoke-virtual/range {v11 .. v23}, Leaa$O000000o;->O000000o(LUT;JJIIIIIILjava/lang/String;)Leaa$O000000o;

    new-instance v2, Lyga;

    invoke-direct {v2}, Lyga;-><init>()V

    iput v4, v2, Lyga;->O000000o:I

    iput-object v0, v2, Lyga;->O00000Oo:Leaa$O000000o;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_d
    invoke-virtual/range {p0 .. p0}, LTW;->O0000o0()LTW$O000000o;

    move-result-object v4

    iget v0, v1, LTW;->O00000o:I

    iput v0, v4, LTW$O000000o;->O00000o:I

    iget-wide v5, v1, LTW;->O0000o:J

    iput-wide v5, v4, LTW$O000000o;->O0000o00:J

    iget-object v0, v1, LTW;->O0000o0O:Ljava/lang/String;

    iput-object v0, v4, LTW$O000000o;->O0000Ooo:Ljava/lang/String;

    iget v0, v1, LTW;->O00000o0:I

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000ooo()I

    move-result v12

    iget-object v0, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v13

    iget-object v0, v1, LTW;->O0000oo:Ljava/lang/String;

    const-string v15, "queryMessageForSession.start"

    const-string v17, "sqlInfo"

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v1, LAX;->O00000Oo:LGT;

    iget-object v5, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v5}, LVT;->O0000ooO()LUT;

    move-result-object v12

    iget-object v5, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v5}, LVT;->O000Oo00()Z

    move-result v5

    iget v13, v1, LTW;->O00000o:I

    iget v6, v1, LTW;->O0000o0:I

    if-nez v6, :cond_e

    const/16 v6, 0x14

    const/16 v14, 0x14

    goto :goto_5

    :cond_e
    iget v6, v1, LTW;->O0000o0:I

    move v14, v6

    :goto_5
    iget-object v6, v1, LTW;->O0000oo:Ljava/lang/String;

    iget-object v7, v1, LTW;->O0000o0o:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v11, v0

    check-cast v11, LsT;

    const-wide/16 v15, -0x1

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v11 .. v18}, LsT;->O000000o(LUT;IIJLjava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v5, :cond_f

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v11

    iget-object v5, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v5}, LVT;->O0000ooo()I

    move-result v12

    iget-object v5, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v5}, LVT;->O0000oo()J

    move-result-wide v13

    const-string v15, "queryMessageForSession.end"

    iget-object v5, v1, LTW;->O0000oo:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "messages : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v17}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4ece\u6570\u636e\u5e93\u91cc\u53d6\u51fa\u7684\u6570\u636e\u6570\u91cf = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000ooo()I

    move-result v12

    iget-object v0, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v13

    iget-object v0, v1, LTW;->O0000oo:Ljava/lang/String;

    const-string v15, "queryMessageForSession.end"

    const-string v17, "messages : queryMessageForSession.Exception"

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    move-object v5, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f12049a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_10
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v14, "msg_expire_attachmenet_disable"

    if-eqz v11, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LvT;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, LvT;->O00000oo:LIT;

    invoke-virtual {v12}, LIT;->O000Ooo()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object v12

    sget-object v13, LgQ$O000000o;->O000000o:LgQ$O000000o;

    invoke-virtual {v12, v14, v13}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    :cond_11
    if-nez v8, :cond_10

    iget-object v12, v11, LvT;->O00000oo:LIT;

    invoke-virtual {v12}, LIT;->O000O0Oo()I

    move-result v12

    if-nez v12, :cond_10

    iget-object v11, v11, LvT;->O00000oo:LIT;

    invoke-virtual {v11}, LIT;->getContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v8, 0x1

    goto :goto_7

    :cond_12
    iput-object v0, v4, LTW$O000000o;->O0000o0:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000ooo()I

    move-result v16

    iget-object v0, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v17

    iget-object v0, v1, LTW;->O0000oo:Ljava/lang/String;

    const-string v19, "queryLeftSide.start"

    const-string v21, ""

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v21}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LAX;->O00000Oo:LGT;

    iget-object v6, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v6}, LVT;->O0000ooO()LUT;

    move-result-object v6

    check-cast v0, LsT;

    invoke-virtual {v0, v6}, LsT;->O000000o(LUT;)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000ooo()I

    move-result v16

    iget-object v0, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v17

    iget-object v0, v1, LTW;->O0000oo:Ljava/lang/String;

    const-string v19, "queryLeftSide.end"

    const-string v21, ""

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v21}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, LTW;->O0000OoO:Z

    const-string v7, ", !rangeLeftZero = "

    if-eqz v0, :cond_17

    iget-object v0, v1, LTW;->O0000oOo:LVT;

    iget-object v0, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O00000oO:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    iput v10, v4, LTW$O000000o;->O0000oOO:I

    iget-boolean v0, v1, LTW;->O0000Ooo:Z

    xor-int/2addr v0, v10

    iput-boolean v0, v4, LTW$O000000o;->O0000o0O:Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v9, :cond_14

    if-nez v6, :cond_13

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v4, LTW$O000000o;->O0000O0o:Z

    iget-boolean v0, v4, LTW$O000000o;->O0000O0o:Z

    if-nez v0, :cond_15

    iget-boolean v0, v1, LTW;->O0000oOO:Z

    if-nez v0, :cond_15

    iput-boolean v10, v4, LTW$O000000o;->O0000O0o:Z

    iput-boolean v10, v4, LTW$O000000o;->O0000o0o:Z

    :cond_15
    :try_start_2
    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000ooo()I

    move-result v16

    iget-object v0, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v17

    const-string v19, "querySinceId.start"

    iget-object v0, v1, LTW;->O0000oo:Ljava/lang/String;

    const-string v21, ""

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v21}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LAX;->O00000Oo:LGT;

    iget-object v9, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v9}, LVT;->O0000ooO()LUT;

    move-result-object v9

    iget-object v11, v1, LTW;->O0000oo:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    check-cast v0, LsT;

    :try_start_3
    invoke-virtual {v0, v9, v11}, LsT;->O000000o(LUT;Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v4, LTW$O000000o;->O0000oO:J

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000ooo()I

    move-result v16

    iget-object v0, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v17

    const-string v19, "querySinceId.end"

    iget-object v0, v1, LTW;->O0000oo:Ljava/lang/String;

    const-string v21, ""

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v21}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_16

    const-wide/16 v8, 0x0

    iput-wide v8, v4, LTW$O000000o;->O0000oO:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v15

    iget-object v8, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v8}, LVT;->O0000ooo()I

    move-result v16

    iget-object v8, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v8}, LVT;->O0000oo()J

    move-result-wide v17

    iget-object v8, v1, LTW;->O0000oo:Ljava/lang/String;

    const-string v9, "ex : "

    invoke-static {v9}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v19, "querySinceId.end"

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v21}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    iput-wide v8, v4, LTW$O000000o;->O0000oO:J

    :cond_16
    :goto_a
    const-string v0, "mIsLoadLocalFirst\uff0cmessages.size() = "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v5, v6, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", sinceId = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, LTW$O000000o;->O0000oO:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", hasMoreHistory = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v4, LTW$O000000o;->O0000O0o:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_d

    :cond_17
    iget-boolean v0, v1, LTW;->O0000Ooo:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v1, LTW;->O0000Oo:Z

    const/4 v0, 0x2

    iput v0, v4, LTW$O000000o;->O0000oOO:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v9, :cond_19

    if-nez v6, :cond_18

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, v4, LTW$O000000o;->O0000O0o:Z

    const-string v0, "mIsLocalOnly\uff0cmessages.size() = "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v5, v6, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_d
    move-object v10, v14

    goto/16 :goto_10

    :cond_1a
    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000ooo()I

    move-result v16

    iget-object v0, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v17

    iget-object v0, v1, LTW;->O0000oo:Ljava/lang/String;

    const-string v19, "checkConnByChange.start"

    const-string v21, ""

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v21}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LAX;->O00000Oo:LGT;

    iget-object v8, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v8}, LVT;->O0000ooO()LUT;

    move-result-object v13

    iget-wide v10, v1, LTW;->O0000o:J

    iget-object v8, v1, LTW;->O0000oo:Ljava/lang/String;

    check-cast v0, LsT;

    move-wide v15, v10

    move-object v11, v0

    move-object v12, v5

    move-object v10, v14

    move-wide v14, v15

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, LsT;->O000000o(Ljava/util/List;LUT;JLjava/lang/String;)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v11

    iget-object v8, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v8}, LVT;->O0000ooo()I

    move-result v12

    iget-object v8, v1, LTW;->O0000oOo:LVT;

    invoke-virtual {v8}, LVT;->O0000oo()J

    move-result-wide v13

    iget-object v8, v1, LTW;->O0000oo:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "conn : "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v15, "checkConnByChange.end"

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v17}, LTW;->O000000o(Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1e

    const/4 v0, 0x2

    iput v0, v4, LTW$O000000o;->O0000oOO:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/16 v8, 0x14

    if-ge v0, v8, :cond_1c

    if-nez v6, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, v4, LTW$O000000o;->O0000O0o:Z

    const-string v0, "\u8fde\u7eed, messages.size() = "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v0, v4, LTW$O000000o;->O0000O0o:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v1, LTW;->O0000oOO:Z

    if-nez v0, :cond_1f

    iput-boolean v7, v4, LTW$O000000o;->O0000O0o:Z

    iput-boolean v7, v4, LTW$O000000o;->O0000o0o:Z

    goto :goto_10

    :cond_1d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0x14

    if-ge v0, v5, :cond_1f

    iput-boolean v7, v4, LTW$O000000o;->O0000o0O:Z

    goto :goto_10

    :cond_1e
    const/4 v0, 0x1

    iput-boolean v0, v4, LTW$O000000o;->O0000o0O:Z

    iput-boolean v0, v4, LTW$O000000o;->O0000O0o:Z

    :cond_1f
    :goto_10
    invoke-virtual/range {p0 .. p0}, LTW;->O0000o()Z

    move-result v0

    iput-boolean v0, v4, LTW$O000000o;->O0000OOo:Z

    iget-boolean v0, v1, LTW;->O0000O0o:Z

    iput-boolean v0, v4, LTW$O000000o;->O0000Oo0:Z

    iget v0, v1, LTW;->O0000o0:I

    iput v0, v4, LTW$O000000o;->O0000OoO:I

    iget-boolean v0, v4, LTW$O000000o;->O0000o0O:Z

    if-nez v0, :cond_20

    invoke-static {}, LgQ;->O000000o()LgQ;

    move-result-object v0

    sget-object v5, LgQ$O000000o;->O000000o:LgQ$O000000o;

    invoke-virtual {v0, v10, v5}, LgQ;->O000000o(Ljava/lang/String;LgQ$O000000o;)Z

    :cond_20
    iget-boolean v0, v1, LTW;->O0000O0o:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    iput-boolean v0, v4, LTW$O000000o;->O0000O0o:Z

    :cond_21
    iget-boolean v0, v1, LTW;->O0000oOO:Z

    iput-boolean v0, v4, LTW$O000000o;->O0000oO0:Z

    iget-boolean v0, v1, LTW;->O0000oO:Z

    if-eqz v0, :cond_22

    sget-object v0, Lfca$O000000o;->O00000oo:Lfca$O000000o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    iget-object v2, v1, LTW;->O0000oOo:LVT;

    invoke-static {v0, v5, v6, v2}, Lfca;->O000000o(Lfca$O000000o;JLVT;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LTW$O000000o;->O0000o:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LTW$O000000o;->O00000oO:J

    :cond_22
    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, LAX;->O00000Oo(LaW;I)V

    :goto_11
    return-void
.end method

.method public O0000o()Z
    .locals 1

    iget-boolean v0, p0, LTW;->O0000o00:Z

    return v0
.end method

.method public O0000o0()LTW$O000000o;
    .locals 2

    new-instance v0, LTW$O000000o;

    invoke-direct {v0}, LTW$O000000o;-><init>()V

    iget-object v1, p0, LTW;->O0000oOo:LVT;

    invoke-virtual {v1}, LVT;->O0000ooO()LUT;

    move-result-object v1

    iput-object v1, v0, LTW$O000000o;->O0000Oo:LUT;

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LTW;->O0000o0()LTW$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O0000oO0()LTW;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LTW;->O0000OoO:Z

    return-object p0
.end method
