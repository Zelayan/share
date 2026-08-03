.class public LHX;
.super LyW;


# static fields
.field public static O00000oO:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LVT;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000oo:Ljava/lang/String;


# instance fields
.field public O0000O0o:I

.field public O0000OOo:J

.field public O0000Oo:Z

.field public O0000Oo0:I

.field public O0000OoO:Lbca$O00000Oo;

.field public O0000Ooo:J

.field public O0000o00:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGX;

    invoke-direct {v0}, LGX;-><init>()V

    sput-object v0, LHX;->O00000oO:Ljava/util/Comparator;

    const-class v0, LHX;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LHX;->O00000oo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JILjava/lang/String;Lmaa$O000000o;)V
    .locals 0

    invoke-direct {p0, p1, p4, p5}, LyW;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LHX;->O0000Oo:Z

    iget-object p1, p6, Lmaa$O000000o;->O00000Oo:LUT;

    iget p1, p6, Lmaa$O000000o;->O00000o0:I

    iget-wide p1, p6, Lmaa$O000000o;->O00000o:J

    iput-wide p1, p0, LHX;->O0000OOo:J

    iget p1, p6, Lmaa$O000000o;->O00000oO:I

    iget-wide p1, p6, Lmaa$O000000o;->O000000o:J

    iput-wide p1, p0, LHX;->O0000Ooo:J

    iget p1, p6, Lmaa$O000000o;->O00000oo:I

    iput p1, p0, LHX;->O0000o00:I

    iget p1, p6, Lmaa$O000000o;->O0000O0o:I

    iput p1, p0, LHX;->O0000Oo0:I

    return-void
.end method


# virtual methods
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

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LjQ;->O000000o(Landroid/content/Context;Ljava/util/List;)V

    :cond_5
    return-object p1
.end method

.method public O000000o(J)V
    .locals 0

    return-void
.end method

.method public O000000o(LTZ;)V
    .locals 0

    return-void
.end method

.method public final O000000o(Ljava/util/List;ZLVT;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LVT;",
            ">;Z",
            "LVT;",
            ")V"
        }
    .end annotation

    iget v0, p0, LHX;->O0000o00:I

    mul-int/lit8 v0, v0, 0x32

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1, v0}, LsT;->O000000o(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LHX;->O0000o0()LNW$O000000o;

    move-result-object v2

    iput-object v1, v2, LNW$O000000o;->O0000OOo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    iget-boolean v0, p0, LHX;->O0000Oo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, LNW$O000000o;->O00000oO:Z

    iput-object p1, v2, LNW$O000000o;->O0000O0o:Ljava/util/List;

    iput-boolean p2, v2, LNW$O000000o;->O00000oo:Z

    iput-object p3, v2, LNW$O000000o;->O0000Oo0:LVT;

    const/4 p1, 0x2

    iput p1, v2, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, LAX;->O00000o0(ILjava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(J)V
    .locals 0

    return-void
.end method

.method public O0000OoO()V
    .locals 18

    move-object/from16 v1, p0

    new-instance v0, Lbca$O00000Oo;

    invoke-direct {v0}, Lbca$O00000Oo;-><init>()V

    iput-object v0, v1, LHX;->O0000OoO:Lbca$O00000Oo;

    iget v0, v1, LyW;->O00000o:I

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LAX;->O00000Oo(I)V

    return-void

    :cond_0
    iget-object v0, v1, LyW;->O00000o0:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-ge v0, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    sget-object v0, LHX;->O00000oo:Ljava/lang/String;

    const-string v0, "subscriptionlist response :"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, LyW;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, v1, LHX;->O0000OoO:Lbca$O00000Oo;

    const-string v2, "success"

    invoke-virtual {v0, v2}, Lbca$O00000Oo;->O000000o(Ljava/lang/String;)V

    new-instance v0, LSxa;

    iget-object v2, v1, LyW;->O00000o0:Ljava/lang/String;

    invoke-direct {v0, v2}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v2, "subscription_list"

    invoke-virtual {v0, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_6

    invoke-virtual {v0, v8}, LPxa;->O00000o0(I)LSxa;

    move-result-object v10

    const-string v11, "user"

    invoke-virtual {v10, v11}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v11

    const-string v12, "unread_count"

    invoke-virtual {v10, v12, v7}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v7

    iget v12, v1, LHX;->O0000O0o:I

    add-int/2addr v12, v7

    iput v12, v1, LHX;->O0000O0o:I

    invoke-static {v11}, LjQ;->O00000oo(LSxa;)LgU;

    move-result-object v11

    const-string v12, "fetchsub onRun611:"

    invoke-static {v12}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v11}, LgU;->O0000OoO()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v11}, LgU;->O0000oO()J

    move-result-wide v12

    invoke-static {v12, v13}, LLT;->O00000o(J)LVT;

    move-result-object v12

    invoke-virtual {v11}, LgU;->O0000oO()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v17, v13, v15

    if-eqz v17, :cond_2

    iput-object v11, v12, LVT;->O0000Ooo:LgU;

    :cond_2
    iget-wide v13, v1, LHX;->O0000OOo:J

    move-object v15, v10

    invoke-virtual {v12}, LVT;->O0000oo()J

    move-result-wide v9

    const-string v11, "message"

    invoke-virtual {v15, v11}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v11

    const/4 v15, 0x3

    :try_start_0
    invoke-static {v15, v11}, LSS;->O00000Oo(ILSxa;)LSS;

    move-result-object v11

    invoke-virtual {v11, v13, v14, v9, v10}, LSS;->O000000o(JJ)LIT;

    move-result-object v9
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v9, LIT;

    invoke-direct {v9}, LIT;-><init>()V

    :goto_1
    if-lez v7, :cond_4

    invoke-virtual {v9}, LIT;->O000oO0o()Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, LIT;->O0000OOo(I)V

    :cond_3
    sget-object v10, LHX;->O00000oo:Ljava/lang/String;

    const-string v10, "session "

    invoke-static {v10}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v12}, LVT;->O0000ooO()LUT;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", unread="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, LIT;->O000o00()Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, LIT;->O0000OOo(I)V

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, LIT;->O0000OOo(I)V

    :goto_2
    invoke-virtual {v9}, LIT;->O00oOooo()J

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LIT;->O00oOooo()J

    move-result-wide v9

    const-wide/16 v13, 0x3ec

    invoke-virtual {v12, v13, v14}, LVT;->O00000oo(J)V

    invoke-virtual {v12, v7}, LVT;->O00000o0(I)V

    invoke-virtual {v12, v9, v10}, LVT;->O00000Oo(J)V

    invoke-virtual {v12, v7}, LVT;->O00000o(I)V

    invoke-virtual {v12, v9, v10}, LVT;->O00000o0(J)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v0

    const/16 v5, 0x32

    if-lt v0, v5, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v1, LHX;->O0000Oo:Z

    const/4 v0, 0x0

    if-lez v2, :cond_b

    iget v6, v1, LHX;->O0000o00:I

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    if-ne v6, v9, :cond_8

    move-wide v10, v7

    goto :goto_4

    :cond_8
    iget-wide v10, v1, LHX;->O0000Ooo:J

    :goto_4
    if-lt v2, v5, :cond_9

    invoke-static {v4, v9}, Lo00OOO;->O000000o(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIT;

    invoke-virtual {v5}, LIT;->O00oOooo()J

    move-result-wide v7

    :cond_9
    iget-object v5, v1, LAX;->O00000Oo:LGT;

    check-cast v5, LsT;

    invoke-virtual {v5, v7, v8, v10, v11}, LsT;->O00000o0(JJ)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVT;

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, LHX;->O00000oo:Ljava/lang/String;

    const-string v8, "other device delete: "

    invoke-static {v8}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, LVT;->O0000ooO()LUT;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_5

    :cond_b
    const/4 v9, 0x1

    move-object v6, v0

    :cond_c
    iget-object v5, v1, LAX;->O00000Oo:LGT;

    check-cast v5, LsT;

    invoke-virtual {v5}, LsT;->O000000o()V

    :try_start_1
    invoke-virtual {v1, v6}, LHX;->O000000o(Ljava/util/List;)Ljava/util/List;

    if-lez v2, :cond_10

    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v2, LsT;

    :try_start_2
    invoke-virtual {v2, v3, v4}, LsT;->O000000o(Ljava/util/List;Ljava/util/List;)V

    sget-object v2, LHX;->O00000oO:Ljava/util/Comparator;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVT;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "maxsession msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LVT;->O0000oOO()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ">>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LVT;->O0000oO()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LLT;->O0000OOo()LVT;

    move-result-object v3

    iget-object v4, v1, LAX;->O00000Oo:LGT;

    const/4 v5, 0x0

    new-array v5, v5, [LUX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v4, LsT;

    :try_start_3
    invoke-virtual {v4, v3, v5}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-virtual {v3}, LVT;->O0000oOO()J

    move-result-wide v4

    invoke-virtual {v2}, LVT;->O0000oOO()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-ltz v8, :cond_d

    iget v4, v1, LHX;->O0000Oo0:I

    if-nez v4, :cond_11

    :cond_d
    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read_subscription_time_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_e
    const-string v4, "read_subscription_time"

    :goto_6
    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LjQ;->O00000o(Landroid/content/Context;)LNI;

    move-result-object v5

    invoke-virtual {v2}, LVT;->O0000oOO()J

    move-result-wide v6

    invoke-virtual {v5, v4, v6, v7}, LNI;->O000000o(Ljava/lang/String;J)V

    invoke-virtual {v2}, LVT;->O0000o()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LVT;->O00000o0(J)V

    invoke-virtual {v2}, LVT;->O0000o0()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LVT;->O00000Oo(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "maxsession msg1156666:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LVT;->O0000oO()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v4, LIT;

    invoke-direct {v4}, LIT;-><init>()V

    invoke-virtual {v2}, LVT;->O0000oO()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v4, v6}, LIT;->O00000oo(I)V

    iget-object v5, v1, LAX;->O00000Oo:LGT;

    iget-object v6, v4, LIT;->O0000oO0:LIT$O000000o;

    iget-object v6, v6, LIT$O000000o;->O0000oO:L_X;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v5, LsT;

    :try_start_4
    invoke-virtual {v5, v4, v6}, LsT;->O000000o(LVX;LUX;)Z

    invoke-virtual {v4}, LIT;->O000OOo()J

    move-result-wide v5

    invoke-static {v5, v6}, LMT;->O00000o0(J)LgU;

    move-result-object v5

    invoke-static {v5}, LBca;->O000000o(LgU;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v1, LAX;->O00000Oo:LGT;

    const/4 v7, 0x0

    new-array v7, v7, [LUX;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v6, LsT;

    :try_start_5
    invoke-virtual {v6, v5, v7}, LsT;->O00000Oo(LZX;[LUX;)Z

    :cond_f
    invoke-virtual {v4, v5}, LIT;->O000000o(LgU;)V

    iput-object v4, v3, LVT;->O0000O0o:LIT;

    invoke-virtual {v2}, LVT;->O0000oO()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LVT;->O00000o(J)V

    invoke-virtual {v2}, LVT;->O0000oOO()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LVT;->O00000oO(J)V

    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v2, LsT;

    :try_start_6
    invoke-virtual {v2, v3}, LsT;->O00000o0(LZX;)Z

    goto :goto_7

    :cond_10
    move-object v3, v0

    :cond_11
    const/4 v9, 0x0

    :goto_7
    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v2, LsT;

    :try_start_7
    invoke-virtual {v2}, LsT;->O0000oO0()V

    invoke-virtual {v1, v0, v9, v3}, LHX;->O000000o(Ljava/util/List;ZLVT;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0

    :cond_12
    :goto_8
    invoke-virtual {v1, v2}, LAX;->O00000Oo(I)V

    iget-object v0, v1, LyW;->O00000o0:Ljava/lang/String;

    if-nez v0, :cond_13

    return-void

    :cond_13
    const-string v0, "mResponse.length() < 6 and mResponse : "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, LyW;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public O0000o0()LNW$O000000o;
    .locals 3

    new-instance v0, LNW$O000000o;

    invoke-direct {v0}, LNW$O000000o;-><init>()V

    iget v1, p0, LHX;->O0000o00:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, LAga$O000000o;->O00000Oo:LAga$O000000o;

    goto :goto_0

    :cond_0
    sget-object v1, LAga$O000000o;->O00000o0:LAga$O000000o;

    :goto_0
    iput-object v1, v0, LAga;->O00000o:LAga$O000000o;

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LHX;->O0000o0()LNW$O000000o;

    move-result-object v0

    return-object v0
.end method
