.class public Loo0Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ldma;


# instance fields
.field public final synthetic O000000o:Loo00o0o;


# direct methods
.method public constructor <init>(Loo00o0o;)V
    .locals 0

    iput-object p1, p0, Loo0Oo;->O000000o:Loo00o0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    sget-wide v0, Loo0OoO0;->O000000o:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Loo0OoO0;->O000000o()J

    move-result-wide v0

    sput-wide v0, Loo0OoO0;->O000000o:J

    :cond_0
    sget-wide v0, Loo0OoO0;->O000000o:J

    const-wide/16 v2, 0x4e20

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-ltz v7, :cond_3

    :try_start_0
    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v0

    iget-object v0, v0, Loo0O0000;->O0000oO:Lcom/hengye/share/model/greenrobot/UserHistoryDao;

    invoke-virtual {v0}, Lhxa;->O00000o()LMxa;

    move-result-object v0

    invoke-virtual {v0, v6}, LMxa;->O00000Oo(I)LMxa;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, LMxa;->O000000o(I)LMxa;

    new-array v1, v4, [Lmxa;

    sget-object v2, Lcom/hengye/share/model/greenrobot/UserHistoryDao$Properties;->CreateAt:Lmxa;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, LMxa;->O000000o([Lmxa;)LMxa;

    invoke-virtual {v0}, LMxa;->O00000oO()LDxa;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0O00oO;

    iget-object v2, v2, Loo0O00oO;->O000000o:Ljava/lang/Long;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v2

    iget-object v2, v2, Loo0O0000;->O0000oO:Lcom/hengye/share/model/greenrobot/UserHistoryDao;

    invoke-virtual {v2, v1}, Lhxa;->O000000o(Ljava/lang/Iterable;)V

    invoke-static {}, Loo0OoO0;->O000000o()J

    move-result-wide v1

    sput-wide v1, Loo0OoO0;->O000000o:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    :cond_2
    throw v1

    :catch_0
    move-object v0, v5

    :catch_1
    if-eqz v0, :cond_3

    :goto_2
    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    :cond_3
    iget-object v0, p0, Loo0Oo;->O000000o:Loo00o0o;

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v3

    iget-object v3, v3, Loo0O0000;->O0000oO:Lcom/hengye/share/model/greenrobot/UserHistoryDao;

    invoke-virtual {v3}, Lhxa;->O00000o()LMxa;

    move-result-object v3

    sget-object v7, Lcom/hengye/share/model/greenrobot/UserHistoryDao$Properties;->Uid:Lmxa;

    invoke-virtual {v7, v1}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object v7

    new-array v8, v6, [LOxa;

    invoke-virtual {v3, v7, v8}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    sget-object v7, Lcom/hengye/share/model/greenrobot/UserHistoryDao$Properties;->TargetUid:Lmxa;

    invoke-virtual {v7, v2}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object v2

    new-array v7, v6, [LOxa;

    invoke-virtual {v3, v2, v7}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    :try_start_2
    invoke-virtual {v3}, LMxa;->O00000o()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0O00oO;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    :cond_6
    move-object v2, v5

    :goto_3
    const-wide/16 v7, 0x1

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Loo0O00oO;->O000000o(J)V

    invoke-virtual {v0}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Loo0O00oO;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {v0}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Loo0O00oO;->O000000o(Ljava/lang/String;)V

    iget-wide v0, v2, Loo0O00oO;->O0000O0o:J

    add-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Loo0O00oO;->O00000Oo(J)V

    goto :goto_4

    :cond_7
    new-instance v2, Loo0O00oO;

    invoke-direct {v2}, Loo0O00oO;-><init>()V

    invoke-virtual {v2, v7, v8}, Loo0O00oO;->O00000Oo(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Loo0O00oO;->O000000o(J)V

    invoke-virtual {v0}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Loo0O00oO;->O00000Oo:Ljava/lang/String;

    iput-object v1, v2, Loo0O00oO;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Loo0O00oO;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {v0}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Loo0O00oO;->O000000o(Ljava/lang/String;)V

    :goto_4
    :try_start_3
    iget-object v0, v2, Loo0O00oO;->O000000o:Ljava/lang/Long;

    if-nez v0, :cond_8

    sget-wide v0, Loo0OoO0;->O000000o:J

    add-long/2addr v0, v7

    sput-wide v0, Loo0OoO0;->O000000o:J

    :cond_8
    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v0

    iget-object v0, v0, Loo0O0000;->O0000oO:Lcom/hengye/share/model/greenrobot/UserHistoryDao;

    new-array v1, v4, [Loo0O00oO;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lhxa;->O000000o([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_5
    return-void
.end method
