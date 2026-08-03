.class public Lpga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqga;->O000000o(LOV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lqga;


# direct methods
.method public constructor <init>(Lqga;)V
    .locals 0

    iput-object p1, p0, Lpga;->O000000o:Lqga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lpga;->O000000o:Lqga;

    iget-object v2, v1, Lqga;->O0000OoO:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, Lqga;->O00000o0:Lnda;

    iget-object v2, v2, Lnda;->O000oOo:LVT;

    invoke-virtual {v2}, LVT;->O0000ooO()LUT;

    move-result-object v2

    invoke-static {v2}, LKR;->O000000o(LUT;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lqga;->O00000o0(LIT;)Z

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :cond_1
    :goto_0
    iget-object v8, v1, Lqga;->O0000OoO:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOV;

    const/4 v9, 0x1

    if-nez v8, :cond_9

    if-lez v7, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, v1, Lqga;->O00000o0:Lnda;

    invoke-virtual {v3}, LIT;->O00oOooO()I

    move-result v10

    invoke-virtual {v2, v10, v7}, Lnda;->O00000Oo(II)V

    :cond_2
    const-string v2, "answerReceiveNewMessage, unreadNum= "

    invoke-static {v2, v7}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LIT;->O000O0o()J

    move-result-wide v10

    iget-object v2, v1, Lqga;->O00000o0:Lnda;

    iget-wide v12, v2, Lnda;->O000ooo0:J

    cmp-long v7, v10, v12

    if-lez v7, :cond_3

    invoke-virtual {v3}, LIT;->O000O0o()J

    move-result-wide v10

    iput-wide v10, v2, Lnda;->O000ooo0:J

    iget-object v2, v1, Lqga;->O00000o0:Lnda;

    iget-object v2, v2, Lnda;->O000oooo:LAca;

    invoke-virtual {v2}, LAca;->O00000o0()V

    :cond_3
    invoke-static {v6}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lqga;->O00000o:LHga;

    invoke-virtual {v2, v6}, LHga;->O000000o(Ljava/util/List;)V

    iget-object v2, v1, Lqga;->O00000o0:Lnda;

    iget-object v6, v1, Lqga;->O00000o:LHga;

    iget-object v6, v6, LHga;->O00000Oo:Ljava/util/List;

    const/4 v7, -0x1

    invoke-virtual {v2, v6, v9, v7}, Lnda;->O000000o(Ljava/util/List;ZI)V

    invoke-virtual {v3}, LIT;->O000oO0O()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lqga;->O00000o:LHga;

    invoke-virtual {v2, v3}, LHga;->O000000o(LIT;)V

    :cond_4
    invoke-virtual {v1}, Lqga;->O000000o()V

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v1, Lqga;->O00000o0:Lnda;

    invoke-virtual {v2}, Lnda;->O00o0oOO()V

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scrollToEnd false, whetherScrollToEnd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_2
    iget-object v2, v1, Lqga;->O00000o0:Lnda;

    iget v2, v2, Lnda;->O000oO:I

    const/16 v3, 0x79

    if-eq v2, v3, :cond_7

    iget-object v2, v1, Lqga;->O00000o0:Lnda;

    iget v2, v2, Lnda;->O000oO:I

    const/16 v3, 0x7a

    if-ne v2, v3, :cond_8

    :cond_7
    if-eqz v8, :cond_8

    iget-object v2, v1, Lqga;->O00000o0:Lnda;

    iget-object v3, v8, LOV;->O0000o00:LgU;

    invoke-virtual {v3}, LgU;->O0000oO()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lnda;->O00000o0(J)V

    :cond_8
    invoke-static {v5}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v1, v1, Lqga;->O00000o0:Lnda;

    invoke-virtual {v1, v5}, Lnda;->O00000Oo(Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_9
    iget-object v10, v8, LOV;->O00000oo:LIT;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LIT;->O000O0o()J

    move-result-wide v11

    invoke-virtual {v10}, LIT;->O000O0o()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-gtz v15, :cond_b

    :cond_a
    move-object v3, v10

    :cond_b
    iget-object v11, v1, Lqga;->O00000o0:Lnda;

    iget-object v11, v11, Lnda;->O000oOo:LVT;

    invoke-virtual {v11}, LVT;->O000O0o()Z

    move-result v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_e

    invoke-virtual {v10}, LIT;->O000OoO0()J

    move-result-wide v14

    cmp-long v11, v14, v12

    if-lez v11, :cond_d

    iget-object v11, v10, LIT;->O0000Oo:LZT;

    if-eqz v11, :cond_d

    invoke-virtual {v10}, LIT;->O000OoO0()J

    move-result-wide v12

    iget-object v14, v1, Lqga;->O00000o0:Lnda;

    iget-object v14, v14, Lnda;->O00O0Oo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZT;

    if-nez v14, :cond_c

    iget-object v14, v1, Lqga;->O00000o0:Lnda;

    iget-object v14, v14, Lnda;->O00O0Oo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v14, v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-virtual {v14, v11}, LZT;->O000000o(LZT;)V

    iput-object v14, v10, LIT;->O0000Oo:LZT;

    :cond_d
    :goto_3
    invoke-virtual {v10}, LIT;->O000oOOo()Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v1, Lqga;->O00000o0:Lnda;

    iget-object v11, v11, Lnda;->O00O0Oo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, LIT;->O000O0o()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZT;

    if-eqz v11, :cond_e

    invoke-static {v11, v10}, LZT;->O000000o(LZT;LIT;)LZT;

    :cond_e
    iget-object v11, v1, Lqga;->O00000o:LHga;

    iget-boolean v12, v11, LHga;->O0000O0o:Z

    if-nez v12, :cond_15

    iget-object v11, v11, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v9

    :goto_4
    if-gez v12, :cond_f

    const/4 v9, 0x0

    goto :goto_5

    :cond_f
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LjT;

    invoke-virtual {v10}, LIT;->O000O0o()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-eqz v17, :cond_14

    invoke-virtual {v10}, LIT;->O000O0o()J

    move-result-wide v13

    move-object v15, v9

    check-cast v15, LvT;

    iget-object v15, v15, LvT;->O00000oo:LIT;

    invoke-virtual {v15}, LIT;->O000O0o()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-nez v17, :cond_14

    :goto_5
    if-nez v9, :cond_11

    new-instance v9, LvT;

    iget-object v8, v8, LOV;->O0000o00:LgU;

    invoke-direct {v9, v10, v8}, LvT;-><init>(LIT;LgU;)V

    iget-object v8, v10, LIT;->O0000Ooo:LOL;

    if-eqz v8, :cond_10

    iget-object v8, v1, Lqga;->O00000o0:Lnda;

    iget-object v11, v9, LvT;->O00000oo:LIT;

    invoke-virtual {v8, v11}, Lnda;->O00000Oo(LIT;)V

    :cond_10
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v10}, LIT;->O000OooO()Z

    move-result v8

    if-nez v8, :cond_13

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v10}, LIT;->O000oO()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    :goto_6
    invoke-virtual {v10}, LIT;->O000OooO()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v1, Lqga;->O00000o0:Lnda;

    const/4 v9, 0x1

    iput-boolean v9, v8, Lnda;->O00oOOoo:Z

    goto/16 :goto_0

    :cond_14
    add-int/lit8 v12, v12, -0x1

    goto :goto_4

    :cond_15
    invoke-virtual {v10}, LIT;->O000oOOO()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v1, Lqga;->O00000o0:Lnda;

    iget-object v8, v8, Lnda;->O000oOo:LVT;

    invoke-virtual {v8}, LVT;->O0000ooO()LUT;

    move-result-object v8

    invoke-static {v8}, LKR;->O000000o(LUT;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {v10}, LIT;->O000oO0o()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v10}, LIT;->O000oOO()Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_16
    :goto_7
    return-void
.end method
