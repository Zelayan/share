.class public LEX;
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


# instance fields
.field public O00000oo:I

.field public O0000O0o:Landroid/content/Context;

.field public O0000OOo:J

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:Z

.field public O0000Ooo:Z

.field public O0000o0:I

.field public O0000o00:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDX;

    invoke-direct {v0}, LDX;-><init>()V

    sput-object v0, LEX;->O00000oO:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JILjava/lang/String;Lkaa$O000000o;)V
    .locals 0

    invoke-direct {p0, p1, p4, p5}, LyW;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, LEX;->O0000OoO:Z

    iput-object p1, p0, LEX;->O0000O0o:Landroid/content/Context;

    iget p1, p6, Lkaa$O000000o;->O00000o0:I

    iget-wide p1, p6, Lkaa$O000000o;->O00000o:J

    iput-wide p1, p0, LEX;->O0000OOo:J

    iget p1, p6, Lkaa$O000000o;->O00000oO:I

    iget-wide p1, p6, Lkaa$O000000o;->O000000o:J

    iput-wide p1, p0, LEX;->O0000o00:J

    iget p1, p6, Lkaa$O000000o;->O00000oo:I

    iput p1, p0, LEX;->O0000o0:I

    iget p1, p6, Lkaa$O000000o;->O0000O0o:I

    iput p1, p0, LEX;->O0000Oo0:I

    iget p1, p6, Lkaa$O000000o;->O0000OOo:I

    iput p1, p0, LEX;->O0000Oo:I

    iget-boolean p1, p6, Lkaa$O000000o;->O0000Oo0:Z

    iput-boolean p1, p0, LEX;->O0000Ooo:Z

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

.method public final O000000o(Ljava/util/List;ZLVT;I[LMW$O00000Oo;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LVT;",
            ">;Z",
            "LVT;",
            "I[",
            "LMW$O00000Oo;",
            "Z)V"
        }
    .end annotation

    iget p1, p0, LEX;->O0000o0:I

    mul-int/lit8 p1, p1, 0x32

    new-instance v0, LVT;

    invoke-direct {v0}, LVT;-><init>()V

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, LVT;->O00000oo(J)V

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v2, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v2, v2, LVT$O000000o;->O0000o0o:L_X;

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/4 v5, 0x1

    sub-int/2addr p4, v5

    int-to-double v6, p4

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int p4, v3

    new-array v3, v5, [LUX;

    iget-object v0, v0, LVT;->O0000Oo0:LVT$O000000o;

    iget-object v0, v0, LVT$O000000o;->O0000Oo:LaY;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "s"

    invoke-static {v0, v2, p4, v3}, LjQ;->O000000o(Ljava/lang/String;LUX;I[LUX;)Ljava/lang/String;

    move-result-object p4

    check-cast v1, LsT;

    invoke-virtual {v1, p1, p4}, LsT;->O000000o(ILjava/lang/String;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p0}, LEX;->O0000o0()LMW$O000000o;

    move-result-object v0

    iput-object p4, v0, LMW$O000000o;->O0000OOo:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p4, p1, :cond_0

    iget-boolean p1, p0, LEX;->O0000OoO:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, v0, LMW$O000000o;->O00000oo:Z

    iput-boolean p2, v0, LMW$O000000o;->O0000O0o:Z

    iput-object p3, v0, LMW$O000000o;->O0000Oo:LVT;

    iput-object p5, v0, LMW$O000000o;->O0000OoO:[LMW$O00000Oo;

    iput-boolean p6, v0, LMW$O000000o;->O0000Oo0:Z

    iget-boolean p1, p0, LEX;->O0000Ooo:Z

    const/4 p1, 0x2

    iput p1, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, LAX;->O00000o0(ILjava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public O0000OoO()V
    .locals 18

    move-object/from16 v8, p0

    const-string v0, ""

    iget v1, v8, LyW;->O00000o:I

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-virtual {v8, v2}, LAX;->O00000Oo(I)V

    return-void

    :cond_0
    iget-object v1, v8, LyW;->O00000o0:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    if-ge v1, v3, :cond_1

    goto/16 :goto_c

    :cond_1
    new-instance v1, LSxa;

    iget-object v2, v8, LyW;->O00000o0:Ljava/lang/String;

    invoke-direct {v1, v2}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v2, "subscription_list"

    invoke-virtual {v1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    const-string v7, "stranger count:"

    invoke-static {v7, v4}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_6

    invoke-virtual {v2, v7}, LPxa;->O00000o0(I)LSxa;

    move-result-object v11

    const-string v12, "user"

    invoke-virtual {v11, v12}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v12

    const-string v13, "unread_count"

    invoke-virtual {v11, v13, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v13

    iget v14, v8, LEX;->O00000oo:I

    add-int/2addr v14, v13

    iput v14, v8, LEX;->O00000oo:I

    const-string v14, "type"

    invoke-virtual {v12, v14, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    invoke-static {v12}, LjQ;->O00000oo(LSxa;)LgU;

    move-result-object v3

    invoke-virtual {v3}, LgU;->O0000oO()J

    move-result-wide v14

    invoke-static {v14, v15}, LLT;->O00000oO(J)LVT;

    move-result-object v12

    iput-object v3, v12, LVT;->O0000Ooo:LgU;

    iget-wide v14, v8, LEX;->O0000OOo:J

    move-object v3, v0

    move-object/from16 v16, v1

    invoke-virtual {v12}, LVT;->O0000oo()J

    move-result-wide v0

    move-object/from16 v17, v3

    const-string v3, "message"

    invoke-virtual {v11, v3}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object v3

    const/4 v11, 0x4

    :try_start_0
    invoke-static {v11, v3}, LSS;->O00000Oo(ILSxa;)LSS;

    move-result-object v3

    invoke-virtual {v3, v14, v15, v0, v1}, LSS;->O000000o(JJ)LIT;

    move-result-object v0
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v0, LIT;

    invoke-direct {v0}, LIT;-><init>()V

    :goto_2
    const-wide/16 v14, 0x1

    invoke-virtual {v0, v14, v15}, LIT;->O00000o0(J)V

    if-lez v13, :cond_4

    invoke-virtual {v0}, LIT;->O000oO0o()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LIT;->O0000OOo(I)V

    :cond_3
    const-string v1, "session "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, LVT;->O0000ooO()LUT;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", unread="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LIT;->O000o00()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LIT;->O0000OOo(I)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LIT;->O0000OOo(I)V

    :goto_3
    invoke-virtual {v0}, LIT;->O00oOooo()J

    move-result-wide v14

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LIT;->O00oOooo()J

    move-result-wide v0

    const-wide/16 v14, 0x1

    invoke-virtual {v12, v14, v15}, LVT;->O00000oo(J)V

    invoke-virtual {v12, v13}, LVT;->O00000o0(I)V

    invoke-virtual {v12, v0, v1}, LVT;->O00000Oo(J)V

    invoke-virtual {v12, v13}, LVT;->O00000o(I)V

    invoke-virtual {v12, v0, v1}, LVT;->O00000o0(J)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    goto/16 :goto_1

    :cond_6
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    const/16 v0, 0x32

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v1

    if-lt v1, v0, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v8, LEX;->O0000OoO:Z

    const/4 v1, 0x0

    if-lez v4, :cond_c

    iget v2, v8, LEX;->O0000Oo:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    goto :goto_7

    :cond_8
    iget v2, v8, LEX;->O0000o0:I

    const-wide/16 v9, -0x1

    if-ne v2, v3, :cond_9

    move-wide v11, v9

    goto :goto_5

    :cond_9
    iget-wide v11, v8, LEX;->O0000o00:J

    :goto_5
    if-lt v4, v0, :cond_a

    invoke-static {v6, v3}, Lo00OOO;->O000000o(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIT;

    invoke-virtual {v0}, LIT;->O00oOooo()J

    move-result-wide v9

    :cond_a
    iget-object v0, v8, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0, v9, v10, v11, v12}, LsT;->O00000Oo(JJ)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVT;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "other device delete: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LVT;->O0000ooO()LUT;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_6

    :cond_c
    :goto_7
    move-object v2, v1

    :cond_d
    iget-object v0, v8, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O000000o()V

    :try_start_1
    invoke-virtual {v8, v2}, LEX;->O000000o(Ljava/util/List;)Ljava/util/List;

    if-lez v4, :cond_12

    iget-object v0, v8, LAX;->O00000Oo:LGT;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v4, v8, LEX;->O0000Oo:I

    add-int/lit8 v4, v4, -0x1

    int-to-double v9, v4

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    iget-boolean v3, v8, LEX;->O0000Ooo:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LsT;

    :try_start_2
    invoke-virtual {v0, v5, v6, v2, v3}, LsT;->O000000o(Ljava/util/List;Ljava/util/List;IZ)V

    sget-object v0, LEX;->O00000oO:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVT;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maxsession msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LVT;->O0000oOO()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ">>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LVT;->O0000oO()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LLT;->O0000O0o()LVT;

    move-result-object v2

    iget-object v3, v8, LAX;->O00000Oo:LGT;

    const/4 v4, 0x0

    new-array v4, v4, [LUX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v3, LsT;

    :try_start_3
    invoke-virtual {v3, v2, v4}, LsT;->O00000Oo(LZX;[LUX;)Z

    iget-object v3, v8, LEX;->O0000O0o:Landroid/content/Context;

    invoke-static {v3}, LBca;->O00000Oo(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v2}, LVT;->O0000oOO()J

    move-result-wide v3

    invoke-virtual {v0}, LVT;->O0000oOO()J

    move-result-wide v6

    cmp-long v9, v3, v6

    if-ltz v9, :cond_10

    iget v3, v8, LEX;->O0000Oo0:I

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, LVT;->O00oOooO()I

    move-result v0

    iget v3, v8, LEX;->O00000oo:I

    if-ge v0, v3, :cond_13

    iget v0, v8, LEX;->O00000oo:I

    invoke-virtual {v2, v0}, LVT;->O00000o(I)V

    iget v0, v8, LEX;->O00000oo:I

    invoke-virtual {v2, v0}, LVT;->O00000o0(I)V

    iget-object v0, v2, LVT;->O0000O0o:LIT;

    if-nez v0, :cond_f

    new-instance v0, LIT;

    invoke-direct {v0}, LIT;-><init>()V

    invoke-virtual {v2}, LVT;->O0000oO()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v0, v4}, LIT;->O00000oo(I)V

    iget-object v3, v8, LAX;->O00000Oo:LGT;

    iget-object v4, v0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v4, v4, LIT$O000000o;->O0000oO:L_X;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, LsT;

    :try_start_4
    invoke-virtual {v3, v0, v4}, LsT;->O000000o(LVX;LUX;)Z

    iput-object v0, v2, LVT;->O0000O0o:LIT;

    :cond_f
    iget-object v0, v8, LAX;->O00000Oo:LGT;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, LsT;

    :try_start_5
    invoke-virtual {v0, v2}, LsT;->O00000o0(LZX;)Z

    goto :goto_9

    :cond_10
    :goto_8
    invoke-virtual {v0}, LVT;->O0000o()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LVT;->O00000o0(J)V

    iget v3, v8, LEX;->O00000oo:I

    invoke-virtual {v2, v3}, LVT;->O00000o(I)V

    invoke-virtual {v0}, LVT;->O0000o0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LVT;->O00000Oo(J)V

    iget v3, v8, LEX;->O00000oo:I

    invoke-virtual {v2, v3}, LVT;->O00000o0(I)V

    new-instance v3, LIT;

    invoke-direct {v3}, LIT;-><init>()V

    invoke-virtual {v0}, LVT;->O0000oO()J

    move-result-wide v6

    long-to-int v4, v6

    invoke-virtual {v3, v4}, LIT;->O00000oo(I)V

    iget-object v4, v8, LAX;->O00000Oo:LGT;

    iget-object v6, v3, LIT;->O0000oO0:LIT$O000000o;

    iget-object v6, v6, LIT$O000000o;->O0000oO:L_X;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v4, LsT;

    :try_start_6
    invoke-virtual {v4, v3, v6}, LsT;->O000000o(LVX;LUX;)Z

    invoke-virtual {v3}, LIT;->O000OOo()J

    move-result-wide v6

    invoke-static {v6, v7}, LMT;->O00000o0(J)LgU;

    move-result-object v4

    invoke-static {v4}, LBca;->O000000o(LgU;)Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v8, LAX;->O00000Oo:LGT;

    const/4 v7, 0x0

    new-array v7, v7, [LUX;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v6, LsT;

    :try_start_7
    invoke-virtual {v6, v4, v7}, LsT;->O00000Oo(LZX;[LUX;)Z

    :cond_11
    invoke-virtual {v3, v4}, LIT;->O000000o(LgU;)V

    iput-object v3, v2, LVT;->O0000O0o:LIT;

    invoke-virtual {v0}, LVT;->O0000oO()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LVT;->O00000o(J)V

    invoke-virtual {v0}, LVT;->O0000oOO()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LVT;->O00000oO(J)V

    iget-object v0, v8, LAX;->O00000Oo:LGT;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v0, LsT;

    :try_start_8
    invoke-virtual {v0, v2}, LsT;->O00000o0(LZX;)Z

    :goto_9
    const/4 v0, 0x1

    move-object v4, v2

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    move-object v2, v1

    :cond_13
    const/4 v0, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_a
    iget-object v0, v8, LAX;->O00000Oo:LGT;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    check-cast v0, LsT;

    :try_start_9
    invoke-virtual {v0}, LsT;->O0000oO0()V

    const-string v0, "msg_tabs"

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v1

    new-array v1, v1, [LMW$O00000Oo;

    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v6

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_14

    invoke-virtual {v0, v7}, LPxa;->O00000o0(I)LSxa;

    move-result-object v9

    new-instance v10, LMW$O00000Oo;

    const-string v11, "msg_tab_id"

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v11

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/String;

    const-string v14, "msg_tab_name"

    move-object/from16 v15, v17

    invoke-virtual {v9, v14, v15}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v12

    const-string v12, "msg_tab_name_tw"

    invoke-virtual {v9, v12, v15}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const-string v12, "msg_tab_name_en"

    invoke-virtual {v9, v12, v15}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v13, v12

    invoke-direct {v10, v11, v13}, LMW$O00000Oo;-><init>(I[Ljava/lang/String;)V

    aput-object v10, v1, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v17, v15

    goto :goto_b

    :cond_14
    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LjQ;->O00000o(Landroid/content/Context;)LNI;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "stranger_tag_"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LPxa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LNI;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    move-object v6, v1

    iget v0, v8, LEX;->O0000Oo:I

    const-string v1, "show_clear_trash_button"

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    const/4 v7, 0x1

    :cond_16
    move-object/from16 v1, p0

    move-object v2, v5

    move v5, v0

    invoke-virtual/range {v1 .. v7}, LEX;->O000000o(Ljava/util/List;ZLVT;I[LMW$O00000Oo;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v0, v8, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v8, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0

    :cond_17
    :goto_c
    invoke-virtual {v8, v2}, LAX;->O00000Oo(I)V

    return-void
.end method

.method public O0000o0()LMW$O000000o;
    .locals 3

    new-instance v0, LMW$O000000o;

    invoke-direct {v0}, LMW$O000000o;-><init>()V

    iget v1, p0, LEX;->O0000o0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, LAga$O000000o;->O00000Oo:LAga$O000000o;

    goto :goto_0

    :cond_0
    sget-object v1, LAga$O000000o;->O00000o0:LAga$O000000o;

    :goto_0
    iput-object v1, v0, LAga;->O00000o:LAga$O000000o;

    iget v1, p0, LEX;->O0000Oo:I

    iput v1, v0, LMW$O000000o;->O00000oO:I

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LEX;->O0000o0()LMW$O000000o;

    move-result-object v0

    return-object v0
.end method
