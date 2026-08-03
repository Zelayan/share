.class public LooooOO0o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooooOO;->O000000o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:LooooOO;


# direct methods
.method public constructor <init>(LooooOO;Z)V
    .locals 0

    iput-object p1, p0, LooooOO0o;->O00000Oo:LooooOO;

    iput-boolean p2, p0, LooooOO0o;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LooooOO0o;->O00000Oo:LooooOO;

    iget-object v2, v2, LooooOO;->O000000o:Loo0oOO0;

    const-string v3, "inapp"

    invoke-virtual {v2, v3}, Loo0oOO0;->O000000o(Ljava/lang/String;)Lo00oOOo$O000000o;

    move-result-object v2

    const-string v4, "Querying purchases elapsed time: "

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v6, p0, LooooOO0o;->O00000Oo:LooooOO;

    iget-object v6, v6, LooooOO;->O000000o:Loo0oOO0;

    check-cast v6, Lo00O0Oo;

    invoke-virtual {v6}, Lo00O0Oo;->O00000Oo()Z

    move-result v7

    const/4 v8, 0x1

    const-string v9, "subs"

    if-nez v7, :cond_0

    sget-object v3, Lo00OO00o;->O0000o0:Lo00O0o00;

    goto :goto_1

    :cond_0
    const/4 v7, -0x1

    const-string v10, "subscriptions"

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v7, 0x0

    :goto_0
    :sswitch_1
    if-eqz v7, :cond_7

    if-eq v7, v8, :cond_5

    if-eq v7, v14, :cond_4

    if-eq v7, v13, :cond_3

    if-eq v7, v12, :cond_1

    const-string v3, "Unsupported feature: "

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "BillingClient"

    invoke-static {v6, v3}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lo00OO00o;->O0000oO0:Lo00O0o00;

    goto :goto_1

    :cond_1
    iget-boolean v3, v6, Lo00O0Oo;->O0000OoO:Z

    if-eqz v3, :cond_2

    sget-object v3, Lo00OO00o;->O0000o00:Lo00O0o00;

    goto :goto_1

    :cond_2
    sget-object v3, Lo00OO00o;->O0000Oo0:Lo00O0o00;

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v9}, Lo00O0Oo;->O00000o0(Ljava/lang/String;)Lo00O0o00;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v3}, Lo00O0Oo;->O00000o0(Ljava/lang/String;)Lo00O0o00;

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-boolean v3, v6, Lo00O0Oo;->O0000Oo0:Z

    if-eqz v3, :cond_6

    sget-object v3, Lo00OO00o;->O0000o00:Lo00O0o00;

    goto :goto_1

    :cond_6
    sget-object v3, Lo00OO00o;->O0000Oo0:Lo00O0o00;

    goto :goto_1

    :cond_7
    iget-boolean v3, v6, Lo00O0Oo;->O0000OOo:Z

    if-eqz v3, :cond_8

    sget-object v3, Lo00OO00o;->O0000o00:Lo00O0o00;

    goto :goto_1

    :cond_8
    sget-object v3, Lo00OO00o;->O0000Oo0:Lo00O0o00;

    :goto_1
    iget v3, v3, Lo00O0o00;->O000000o:I

    if-eqz v3, :cond_9

    const-string v6, "areSubscriptionsSupported() got an error response: "

    invoke-static {v6, v3}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    new-array v6, v4, [Ljava/lang/Object;

    :cond_9
    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_d

    iget-object v3, p0, LooooOO0o;->O00000Oo:LooooOO;

    iget-object v3, v3, LooooOO;->O000000o:Loo0oOO0;

    invoke-virtual {v3, v9}, Loo0oOO0;->O000000o(Ljava/lang/String;)Lo00oOOo$O000000o;

    move-result-object v3

    const-string v6, "Querying purchases and subscriptions elapsed time: "

    invoke-static {v6}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget-object v0, v3, Lo00oOOo$O000000o;->O000000o:Ljava/util/List;

    if-eqz v0, :cond_b

    const-string v0, "Querying subscriptions result code: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lo00oOOo$O000000o;->O00000Oo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " res: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo00oOOo$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    :cond_b
    if-eqz v3, :cond_c

    iget-object v0, v3, Lo00oOOo$O000000o;->O000000o:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lo00oOOo$O000000o;->O00000Oo()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Lo00oOOo$O000000o;->O000000o:Ljava/util/List;

    iget-object v1, v3, Lo00oOOo$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_c
    new-array v0, v4, [Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Lo00oOOo$O000000o;->O00000Oo()I

    move-result v0

    if-nez v0, :cond_e

    new-array v0, v4, [Ljava/lang/Object;

    goto :goto_3

    :cond_e
    const-string v0, "queryPurchases() got an error response code: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lo00oOOo$O000000o;->O00000Oo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, LooooOO0o;->O00000Oo:LooooOO;

    iget-boolean v1, p0, LooooOO0o;->O000000o:Z

    iget-object v3, v0, LooooOO;->O000000o:Loo0oOO0;

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lo00oOOo$O000000o;->O00000Oo()I

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_5

    :cond_f
    new-array v3, v4, [Ljava/lang/Object;

    iget-object v3, v0, LooooOO;->O00000oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Lo00oOOo$O000000o;->O000000o()Lo00O0o00;

    move-result-object v1

    iget-object v2, v2, Lo00oOOo$O000000o;->O000000o:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, LooooOO;->O000000o(Lo00O0o00;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_10
    iget-object v1, v2, Lo00oOOo$O000000o;->O000000o:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo00oOOo;

    invoke-virtual {v0, v2}, LooooOO;->O000000o(Lo00oOOo;)V

    goto :goto_4

    :cond_11
    iget-object v1, v0, LooooOO;->O00000oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, LooooOO;->O00000o0:LooooOO$O000000o;

    iget-object v2, v0, LooooOO;->O00000oo:Ljava/util/List;

    invoke-interface {v1, v2}, LooooOO$O000000o;->O00000Oo(Ljava/util/List;)V

    iget-object v0, v0, LooooOO;->O00000o0:LooooOO$O000000o;

    invoke-interface {v0, v8, v8, v4}, LooooOO$O000000o;->O000000o(ZZZ)V

    goto :goto_6

    :cond_12
    iget-object v1, v0, LooooOO;->O000000o:Loo0oOO0;

    new-instance v2, LooooOO0;

    invoke-direct {v2, v0}, LooooOO0;-><init>(LooooOO;)V

    check-cast v1, Lo00O0Oo;

    invoke-virtual {v1}, Lo00O0Oo;->O00000Oo()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_13

    sget-object v0, Lo00OO00o;->O0000o0:Lo00O0o00;

    invoke-virtual {v2, v0, v3}, LooooOO0;->O000000o(Lo00O0o00;Ljava/util/List;)V

    goto :goto_6

    :cond_13
    new-instance v0, Lo00OO0oo;

    invoke-direct {v0, v1, v9, v2}, Lo00OO0oo;-><init>(Lo00O0Oo;Ljava/lang/String;Lo00O0o0;)V

    const-wide/16 v4, 0x7530

    new-instance v6, Lo00OO;

    invoke-direct {v6, v1, v2}, Lo00OO;-><init>(Lo00O0Oo;Lo00O0o0;)V

    invoke-virtual {v1, v0, v4, v5, v6}, Lo00O0Oo;->O000000o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, Lo00O0Oo;->O00000o0()Lo00O0o00;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LooooOO0;->O000000o(Lo00O0o00;Ljava/util/List;)V

    goto :goto_6

    :cond_14
    :goto_5
    const-string v3, "Billing client was null or result code ("

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lo00oOOo$O000000o;->O00000Oo()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") was bad - quitting"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    if-nez v1, :cond_15

    iget-object v0, v0, LooooOO;->O00000o0:LooooOO$O000000o;

    invoke-interface {v0, v4, v4, v4}, LooooOO$O000000o;->O000000o(ZZZ)V

    :cond_15
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_1
        0xc5ff92e -> :sswitch_1
        0x116ae57f -> :sswitch_1
        0x48aff111 -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch
.end method
