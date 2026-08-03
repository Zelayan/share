.class public LOOOO00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:LoOo0oo0o;

.field public final synthetic O00000o0:I


# direct methods
.method public constructor <init>(LoOOO00O0;ZLoOo0oo0o;I)V
    .locals 0

    iput-boolean p2, p0, LOOOO00;->O000000o:Z

    iput-object p3, p0, LOOOO00;->O00000Oo:LoOo0oo0o;

    iput p4, p0, LOOOO00;->O00000o0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, LOOOO00;->O000000o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOOOO00;->O00000Oo:LoOo0oo0o;

    iget-object v0, v0, LoOo0oo0o;->O00000oo:LoOoO0OO0;

    invoke-virtual {v0}, LoOoO0OOO;->O00000Oo()I

    move-result v0

    :goto_0
    iget v2, p0, LOOOO00;->O00000o0:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const/16 v2, 0x64

    if-lt v0, v2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_4

    :cond_1
    const/16 v2, 0x12c

    if-lt v0, v2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_4

    :cond_2
    iget v2, p0, LOOOO00;->O00000o0:I

    iget-object v4, p0, LOOOO00;->O00000Oo:LoOo0oo0o;

    iget v4, v4, LoOo0Oooo;->O00000o0:I

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v5

    iget-object v5, v5, Loo0O0000;->O0000oO:Lcom/hengye/share/model/greenrobot/UserHistoryDao;

    invoke-virtual {v5}, Lhxa;->O00000o()LMxa;

    move-result-object v5

    invoke-virtual {v5, v0}, LMxa;->O00000Oo(I)LMxa;

    invoke-virtual {v5, v4}, LMxa;->O000000o(I)LMxa;

    const-string v0, " DESC"

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Lmxa;

    sget-object v6, Lcom/hengye/share/model/greenrobot/UserHistoryDao$Properties;->VisitCount:Lmxa;

    aput-object v6, v2, v1

    sget-object v6, Lcom/hengye/share/model/greenrobot/UserHistoryDao$Properties;->CreateAt:Lmxa;

    aput-object v6, v2, v4

    invoke-virtual {v5, v0, v2}, LMxa;->O000000o(Ljava/lang/String;[Lmxa;)V

    sget-object v0, Lcom/hengye/share/model/greenrobot/UserHistoryDao$Properties;->VisitCount:Lmxa;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmxa;->O00000Oo(Ljava/lang/Object;)LOxa;

    move-result-object v0

    new-array v2, v1, [LOxa;

    invoke-virtual {v5, v0, v2}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    sget-object v0, Lcom/hengye/share/model/greenrobot/UserHistoryDao$Properties;->CreateAt:Lmxa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v6, 0x1cf7c5800L

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmxa;->O00000Oo(Ljava/lang/Object;)LOxa;

    move-result-object v0

    new-array v2, v1, [LOxa;

    invoke-virtual {v5, v0, v2}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    goto :goto_1

    :cond_3
    new-array v2, v4, [Lmxa;

    sget-object v3, Lcom/hengye/share/model/greenrobot/UserHistoryDao$Properties;->CreateAt:Lmxa;

    aput-object v3, v2, v1

    invoke-virtual {v5, v0, v2}, LMxa;->O000000o(Ljava/lang/String;[Lmxa;)V

    sget-object v0, Lcom/hengye/share/model/greenrobot/UserHistoryDao$Properties;->VisitCount:Lmxa;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmxa;->O00000Oo(Ljava/lang/Object;)LOxa;

    move-result-object v0

    new-array v2, v1, [LOxa;

    invoke-virtual {v5, v0, v2}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    :goto_1
    sget-object v0, Lcom/hengye/share/model/greenrobot/UserHistoryDao$Properties;->Uid:Lmxa;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object v0

    new-array v2, v1, [LOxa;

    invoke-virtual {v5, v0, v2}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v5}, LMxa;->O00000o()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo0O00oO;

    new-instance v5, Loo00o0o;

    invoke-direct {v5}, Loo00o0o;-><init>()V

    iget-object v6, v4, Loo0O00oO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Loo00o0o;->O0000oo(Ljava/lang/String;)V

    iget-object v6, v4, Loo0O00oO;->O00000o0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Loo00o0o;->O0000o0o(Ljava/lang/String;)V

    iget-object v4, v4, Loo0O00oO;->O00000o:Ljava/lang/String;

    invoke-virtual {v5, v4}, Loo00o0o;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {v5}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    :cond_5
    move-object v3, v0

    :cond_6
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_4
    return-object v0
.end method
