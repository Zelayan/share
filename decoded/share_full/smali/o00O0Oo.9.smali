.class public Lo00O0Oo;
.super Loo0oOO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00O0Oo$O00000Oo;,
        Lo00O0Oo$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:I

.field public final O00000Oo:Ljava/lang/String;

.field public O00000o:Lo00OO0O0;

.field public final O00000o0:Landroid/os/Handler;

.field public O00000oO:Landroid/content/Context;

.field public O00000oo:Lo0ooo0O;

.field public O0000O0o:Lo00O0Oo$O000000o;

.field public O0000OOo:Z

.field public O0000Oo:Z

.field public O0000Oo0:Z

.field public O0000OoO:Z

.field public O0000Ooo:Z

.field public O0000o:Ljava/lang/String;

.field public O0000o0:Z

.field public O0000o00:Z

.field public O0000o0O:Z

.field public O0000o0o:Ljava/util/concurrent/ExecutorService;

.field public final O0000oO0:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lo00O0o0O;)V
    .locals 3

    const-string p1, "com.android.billingclient.ktx.BuildConfig"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "VERSION_NAME"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "3.0.0"

    :goto_0
    invoke-direct {p0}, Loo0oOO0;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lo00O0Oo;->O000000o:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lo00O0Oo;->O00000o0:Landroid/os/Handler;

    new-instance v1, Lo00OO0Oo;

    iget-object v2, p0, Lo00O0Oo;->O00000o0:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lo00OO0Oo;-><init>(Lo00O0Oo;Landroid/os/Handler;)V

    iput-object v1, p0, Lo00O0Oo;->O0000oO0:Landroid/os/ResultReceiver;

    iput-object v0, p0, Lo00O0Oo;->O0000o:Ljava/lang/String;

    iput-object p1, p0, Lo00O0Oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo00O0Oo;->O00000oO:Landroid/content/Context;

    new-instance p1, Lo00OO0O0;

    iget-object p3, p0, Lo00O0Oo;->O00000oO:Landroid/content/Context;

    invoke-direct {p1, p3, p4}, Lo00OO0O0;-><init>(Landroid/content/Context;Lo00O0o0O;)V

    iput-object p1, p0, Lo00O0Oo;->O00000o:Lo00OO0O0;

    iput-boolean p2, p0, Lo00O0Oo;->O0000o0O:Z

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    long-to-double p2, p2

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double p2, p2, v0

    double-to-long p2, p2

    iget-object v0, p0, Lo00O0Oo;->O0000o0o:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lo0ooo0o0;->O000000o:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo00O0Oo;->O0000o0o:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo00O0Oo;->O0000o0o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lo00O0Oo;->O00000o0:Landroid/os/Handler;

    new-instance v1, Lo00OOO0O;

    invoke-direct {v1, p0, p1, p4}, Lo00OOO0O;-><init>(Lo00O0Oo;Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1c

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Async task throws exception "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BillingClient"

    invoke-static {p2, p1}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(Landroid/app/Activity;Lo00O0Ooo;)Lo00O0o00;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    const-string v9, "BUY_INTENT"

    const-string v10, "; try to reconnect"

    invoke-virtual/range {p0 .. p0}, Lo00O0Oo;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo00OO00o;->O0000o0:Lo00O0o00;

    invoke-virtual {v7, v0}, Lo00O0Oo;->O000000o(Lo00O0o00;)Lo00O0o00;

    return-object v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo00O0Ooo;->O000000o()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo00O0o0o;

    invoke-virtual {v3}, Lo00O0o0o;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    const-string v2, "subs"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v11, "BillingClient"

    if-eqz v2, :cond_1

    iget-boolean v2, v7, Lo00O0Oo;->O0000OOo:Z

    if-nez v2, :cond_1

    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v11, v0}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo00OO00o;->O0000o0o:Lo00O0o00;

    invoke-virtual {v7, v0}, Lo00O0Oo;->O000000o(Lo00O0o00;)Lo00O0o00;

    return-object v0

    :cond_1
    iget-object v2, v5, Lo00O0Ooo;->O00000o0:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-boolean v12, v7, Lo00O0Oo;->O0000Oo0:Z

    if-nez v12, :cond_3

    const-string v0, "Current client doesn\'t support subscriptions update."

    invoke-static {v11, v0}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo00OO00o;->O0000o:Lo00O0o00;

    invoke-virtual {v7, v0}, Lo00O0Oo;->O000000o(Lo00O0o00;)Lo00O0o00;

    return-object v0

    :cond_3
    iget-object v12, v5, Lo00O0Ooo;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :cond_4
    if-ge v14, v13, :cond_5

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Lo00O0o0o;

    invoke-virtual {v15}, Lo00O0o0o;->O00000o0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    :goto_1
    iget-boolean v13, v5, Lo00O0Ooo;->O0000OOo:Z

    if-nez v13, :cond_7

    iget-object v13, v5, Lo00O0Ooo;->O00000Oo:Ljava/lang/String;

    if-nez v13, :cond_7

    iget-object v13, v5, Lo00O0Ooo;->O000000o:Ljava/lang/String;

    if-nez v13, :cond_7

    iget-object v13, v5, Lo00O0Ooo;->O00000oO:Ljava/lang/String;

    if-nez v13, :cond_7

    iget v13, v5, Lo00O0Ooo;->O00000oo:I

    if-nez v13, :cond_7

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v12, 0x1

    :goto_3
    if-eqz v12, :cond_8

    iget-boolean v12, v7, Lo00O0Oo;->O0000Oo:Z

    if-nez v12, :cond_8

    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v11, v0}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo00OO00o;->O0000OOo:Lo00O0o00;

    invoke-virtual {v7, v0}, Lo00O0Oo;->O000000o(Lo00O0o00;)Lo00O0o00;

    return-object v0

    :cond_8
    const-string v12, ""

    move-object v13, v12

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v1, v14, :cond_a

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v16, v15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    if-ge v1, v13, :cond_9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v13, ", "

    invoke-virtual {v6, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    move-object v13, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Constructing buy intent for "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", item type: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lo0ooo0o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v7, Lo00O0Oo;->O0000Oo:Z

    if-eqz v1, :cond_12

    iget-boolean v1, v7, Lo00O0Oo;->O0000Ooo:Z

    iget-boolean v2, v7, Lo00O0Oo;->O0000o0O:Z

    iget-object v6, v7, Lo00O0Oo;->O00000Oo:Ljava/lang/String;

    invoke-static {v5, v1, v2, v6}, Lo0ooo0o0;->O000000o(Lo00O0Ooo;ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v1, v3, Lo00O0o0o;->O00000Oo:LSxa;

    const-string v2, "skuDetailsToken"

    invoke-virtual {v1, v2, v12}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v3, Lo00O0o0o;->O00000Oo:LSxa;

    invoke-virtual {v1, v2, v12}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v3}, Lo00O0o0o;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v3}, Lo00O0o0o;->O00000o0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skuPackageName"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v7, Lo00O0Oo;->O0000o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v7, Lo00O0Oo;->O0000o:Ljava/lang/String;

    const-string v2, "accountName"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v2

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v2, v12, :cond_e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo00O0o0o;

    invoke-virtual {v12}, Lo00O0o0o;->O000000o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    const-string v0, "additionalSkus"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_f
    iget-boolean v0, v7, Lo00O0Oo;->O0000Ooo:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x9

    const/16 v2, 0x9

    goto :goto_6

    :cond_10
    iget-boolean v0, v5, Lo00O0Ooo;->O0000OOo:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x7

    const/4 v2, 0x7

    goto :goto_6

    :cond_11
    const/4 v0, 0x6

    const/4 v2, 0x6

    :goto_6
    new-instance v12, Lo00O0oOo;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v6}, Lo00O0oOo;-><init>(Lo00O0Oo;ILo00O0o0o;Ljava/lang/String;Lo00O0Ooo;Landroid/os/Bundle;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v7, v12, v0, v1, v14}, Lo00O0Oo;->O000000o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    goto :goto_7

    :cond_12
    const-wide/16 v0, 0x1388

    const/4 v14, 0x0

    if-eqz v2, :cond_13

    new-instance v2, Lo00O0oOO;

    invoke-direct {v2, v7, v5, v3}, Lo00O0oOO;-><init>(Lo00O0Oo;Lo00O0Ooo;Lo00O0o0o;)V

    invoke-virtual {v7, v2, v0, v1, v14}, Lo00O0Oo;->O000000o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    goto :goto_7

    :cond_13
    new-instance v2, Lo00O0oo;

    invoke-direct {v2, v7, v3, v4}, Lo00O0oo;-><init>(Lo00O0Oo;Lo00O0o0o;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v0, v1, v14}, Lo00O0Oo;->O000000o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    :goto_7
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v11}, Lo0ooo0o0;->O000000o(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v11}, Lo0ooo0o0;->O00000Oo(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_14

    const/16 v0, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to buy item, Error response code: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo00O0o00;->O000000o()Lo00O0o00$O000000o;

    move-result-object v0

    iput v1, v0, Lo00O0o00$O000000o;->O000000o:I

    iput-object v2, v0, Lo00O0o00$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Lo00O0o00$O000000o;->O000000o()Lo00O0o00;

    move-result-object v0

    iget-object v1, v7, Lo00O0Oo;->O00000o:Lo00OO0O0;

    iget-object v1, v1, Lo00OO0O0;->O00000Oo:Lo00OO0O;

    invoke-static {v1}, Lo00OO0O;->O000000o(Lo00OO0O;)Lo00O0o0O;

    move-result-object v1

    check-cast v1, LooooOO;

    invoke-virtual {v1, v0, v14}, LooooOO;->O000000o(Lo00O0o00;Ljava/util/List;)V

    return-object v0

    :cond_14
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v1, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "result_receiver"

    iget-object v3, v7, Lo00O0Oo;->O0000oO0:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v8, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lo00OO00o;->O0000o00:Lo00O0o00;

    return-object v0

    :catch_0
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x45

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Exception while launching billing flow: ; for sku: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo00OO00o;->O0000o0:Lo00O0o00;

    invoke-virtual {v7, v0}, Lo00O0Oo;->O000000o(Lo00O0o00;)Lo00O0o00;

    return-object v0

    :catch_1
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x44

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Time out while launching billing flow: ; for sku: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo00OO00o;->O0000o0O:Lo00O0o00;

    invoke-virtual {v7, v0}, Lo00O0Oo;->O000000o(Lo00O0o00;)Lo00O0o00;

    return-object v0
.end method

.method public final O000000o(Lo00O0o00;)Lo00O0o00;
    .locals 2

    iget-object v0, p0, Lo00O0Oo;->O00000o:Lo00OO0O0;

    iget-object v0, v0, Lo00OO0O0;->O00000Oo:Lo00OO0O;

    invoke-static {v0}, Lo00OO0O;->O000000o(Lo00OO0O;)Lo00O0o0O;

    move-result-object v0

    check-cast v0, LooooOO;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LooooOO;->O000000o(Lo00O0o00;Ljava/util/List;)V

    return-object p1
.end method

.method public final O000000o(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lo00O0o0o$O000000o;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo00O0o0o$O000000o;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "BillingClient"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_7

    add-int/lit8 v7, v6, 0x14

    if-le v7, v4, :cond_0

    move v8, v4

    goto :goto_1

    :cond_0
    move v8, v7

    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v10, p2

    invoke-interface {v10, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v8, "ITEM_ID_LIST"

    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v8, v1, Lo00O0Oo;->O00000Oo:Ljava/lang/String;

    const-string v9, "playBillingLibraryVersion"

    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :try_start_0
    iget-boolean v9, v1, Lo00O0Oo;->O0000o00:Z

    if-eqz v9, :cond_1

    iget-object v9, v1, Lo00O0Oo;->O00000oo:Lo0ooo0O;

    iget-object v11, v1, Lo00O0Oo;->O00000oO:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v1, Lo00O0Oo;->O0000Ooo:Z

    iget-boolean v13, v1, Lo00O0Oo;->O0000o0:Z

    iget-boolean v14, v1, Lo00O0Oo;->O0000o0O:Z

    iget-object v15, v1, Lo00O0Oo;->O00000Oo:Ljava/lang/String;

    move-object/from16 v5, p3

    invoke-static {v12, v13, v14, v15, v5}, Lo0ooo0o0;->O000000o(ZZZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    check-cast v9, Lo0ooo0o;

    invoke-virtual {v9}, Lo0oooO00;->O0000Oo()Landroid/os/Parcel;

    move-result-object v13

    const/16 v14, 0xa

    invoke-virtual {v13, v14}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v13, v6}, Lo0oooO0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v13, v12}, Lo0oooO0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v6, 0x385

    invoke-virtual {v9, v6, v13}, Lo0oooO00;->O000000o(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v6

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v9}, Lo0oooO0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :cond_1
    move-object/from16 v5, p3

    iget-object v9, v1, Lo00O0Oo;->O00000oo:Lo0ooo0O;

    iget-object v11, v1, Lo00O0Oo;->O00000oO:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    check-cast v9, Lo0ooo0o;

    invoke-virtual {v9}, Lo0oooO00;->O0000Oo()Landroid/os/Parcel;

    move-result-object v12

    const/4 v13, 0x3

    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v12, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v12, v6}, Lo0oooO0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v6, 0x2

    invoke-virtual {v9, v6, v12}, Lo0oooO00;->O000000o(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v6

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v9}, Lo0oooO0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    const/4 v6, 0x4

    if-nez v9, :cond_2

    const-string v0, "querySkuDetailsAsync got null sku details list"

    invoke-static {v2, v0}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo00O0o0o$O000000o;

    const-string v2, "Null sku details list"

    invoke-direct {v0, v6, v2, v8}, Lo00O0o0o$O000000o;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_2
    const-string v11, "DETAILS_LIST"

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x6

    if-nez v12, :cond_4

    invoke-static {v9, v2}, Lo0ooo0o0;->O000000o(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    invoke-static {v9, v2}, Lo0ooo0o0;->O00000Oo(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_3

    const/16 v5, 0x32

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getSkuDetails() failed. Response code: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lo00O0o0o$O000000o;

    invoke-direct {v2, v0, v4, v3}, Lo00O0o0o$O000000o;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_3
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-static {v2, v0}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo00O0o0o$O000000o;

    invoke-direct {v0, v13, v4, v3}, Lo00O0o0o$O000000o;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_4
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v0, "querySkuDetailsAsync got null response list"

    invoke-static {v2, v0}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lo00O0o0o$O000000o;

    invoke-direct {v2, v6, v0, v8}, Lo00O0o0o$O000000o;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :try_start_1
    new-instance v12, Lo00O0o0o;

    invoke-direct {v12, v11}, Lo00O0o0o;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Got sku details: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lo0ooo0o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catch_0
    const-string v0, "Got a JSON exception trying to decode SkuDetails."

    invoke-static {v2, v0}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo00O0o0o$O000000o;

    const-string v2, "Error trying to decode SkuDetails."

    invoke-direct {v0, v13, v2, v8}, Lo00O0o0o$O000000o;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_6
    move v6, v7

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo00O0o0o$O000000o;

    const/4 v2, -0x1

    const-string v3, "Service connection is disconnected."

    invoke-direct {v0, v2, v3, v8}, Lo00O0o0o$O000000o;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_7
    new-instance v0, Lo00O0o0o$O000000o;

    const-string v2, ""

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3}, Lo00O0o0o$O000000o;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)Lo00oOOo$O000000o;
    .locals 4

    invoke-virtual {p0}, Lo00O0Oo;->O00000Oo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lo00oOOo$O000000o;

    sget-object v0, Lo00OO00o;->O0000o0:Lo00O0o00;

    invoke-direct {p1, v0, v1}, Lo00oOOo$O000000o;-><init>(Lo00O0o00;Ljava/util/List;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid SKU type."

    invoke-static {p1, v0}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lo00oOOo$O000000o;

    sget-object v0, Lo00OO00o;->O0000O0o:Lo00O0o00;

    invoke-direct {p1, v0, v1}, Lo00oOOo$O000000o;-><init>(Lo00O0o00;Ljava/util/List;)V

    return-object p1

    :cond_1
    new-instance v0, Lo00O0oo0;

    invoke-direct {v0, p0, p1}, Lo00O0oo0;-><init>(Lo00O0Oo;Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v2, v3, v1}, Lo00O0Oo;->O000000o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00oOOo$O000000o;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lo00oOOo$O000000o;

    sget-object v0, Lo00OO00o;->O0000Ooo:Lo00O0o00;

    invoke-direct {p1, v0, v1}, Lo00oOOo$O000000o;-><init>(Lo00O0o00;Ljava/util/List;)V

    return-object p1

    :catch_1
    new-instance p1, Lo00oOOo$O000000o;

    sget-object v0, Lo00OO00o;->O0000o0O:Lo00O0o00;

    invoke-direct {p1, v0, v1}, Lo00oOOo$O000000o;-><init>(Lo00O0o00;Ljava/util/List;)V

    return-object p1
.end method

.method public O000000o()V
    .locals 5

    const-string v0, "BillingClient"

    const/4 v1, 0x3

    :try_start_0
    iget-object v2, p0, Lo00O0Oo;->O00000o:Lo00OO0O0;

    invoke-virtual {v2}, Lo00OO0O0;->O000000o()V

    iget-object v2, p0, Lo00O0Oo;->O0000O0o:Lo00O0Oo$O000000o;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo00O0Oo;->O0000O0o:Lo00O0Oo$O000000o;

    invoke-virtual {v2}, Lo00O0Oo$O000000o;->O000000o()V

    :cond_0
    iget-object v2, p0, Lo00O0Oo;->O0000O0o:Lo00O0Oo$O000000o;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo00O0Oo;->O00000oo:Lo0ooo0O;

    if-eqz v2, :cond_1

    const-string v2, "Unbinding from service."

    invoke-static {v0, v2}, Lo0ooo0o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lo00O0Oo;->O00000oO:Landroid/content/Context;

    iget-object v4, p0, Lo00O0Oo;->O0000O0o:Lo00O0Oo$O000000o;

    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, p0, Lo00O0Oo;->O0000O0o:Lo00O0Oo$O000000o;

    :cond_1
    iput-object v3, p0, Lo00O0Oo;->O00000oo:Lo0ooo0O;

    iget-object v2, p0, Lo00O0Oo;->O0000o0o:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo00O0Oo;->O0000o0o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v3, p0, Lo00O0Oo;->O0000o0o:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput v1, p0, Lo00O0Oo;->O000000o:I

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "There was an exception while ending connection: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v1, p0, Lo00O0Oo;->O000000o:I

    return-void

    :goto_0
    iput v1, p0, Lo00O0Oo;->O000000o:I

    throw v0
.end method

.method public final O000000o(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo00O0Oo;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;)Lo00O0Oo$O00000Oo;
    .locals 14

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Querying purchase history, item type: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lo0ooo0o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lo00O0Oo;->O0000Ooo:Z

    iget-boolean v3, p0, Lo00O0Oo;->O0000o0O:Z

    iget-object v4, p0, Lo00O0Oo;->O00000Oo:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lo0ooo0o0;->O000000o(ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_1
    iget-boolean v5, p0, Lo00O0Oo;->O0000Oo:Z

    if-nez v5, :cond_2

    const-string p1, "getPurchaseHistory is not supported on current device"

    invoke-static {v1, p1}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lo00O0Oo$O00000Oo;

    sget-object v0, Lo00OO00o;->O0000Oo:Lo00O0o00;

    invoke-direct {p1, v0, v3}, Lo00O0Oo$O00000Oo;-><init>(Lo00O0o00;Ljava/util/List;)V

    return-object p1

    :cond_2
    :try_start_0
    iget-object v5, p0, Lo00O0Oo;->O00000oo:Lo0ooo0O;

    iget-object v6, p0, Lo00O0Oo;->O00000oO:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Lo0ooo0o;

    invoke-virtual {v5}, Lo0oooO00;->O0000Oo()Landroid/os/Parcel;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v7, v2}, Lo0oooO0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v4, 0x9

    invoke-virtual {v5, v4, v7}, Lo0oooO00;->O000000o(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v5}, Lo0oooO0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "getPurchaseHistory()"

    invoke-static {v5, v1, v4}, LOo00o00;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lo00O0o00;

    move-result-object v4

    sget-object v6, Lo00OO00o;->O0000o00:Lo00O0o00;

    if-eq v4, v6, :cond_3

    new-instance p1, Lo00O0Oo$O00000Oo;

    invoke-direct {p1, v4, v3}, Lo00O0Oo$O00000Oo;-><init>(Lo00O0o00;Ljava/util/List;)V

    return-object p1

    :cond_3
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "Purchase record found for sku : "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v11}, Lo0ooo0o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v11, Lo00oOOO;

    invoke-direct {v11, v9, v10}, Lo00oOOO;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v9, v11, Lo00oOOO;->O00000o0:LSxa;

    const-string v10, "purchaseToken"

    const-string v12, ""

    invoke-virtual {v9, v10, v12}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "token"

    invoke-virtual {v9, v12, v10}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "BUG: empty/null token!"

    invoke-static {v1, v9}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Got an exception trying to decode the purchase: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lo00O0Oo$O00000Oo;

    sget-object v0, Lo00OO00o;->O0000Ooo:Lo00O0o00;

    invoke-direct {p1, v0, v3}, Lo00O0Oo$O00000Oo;-><init>(Lo00O0o00;Ljava/util/List;)V

    return-object p1

    :cond_6
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Continuation token: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_3
    invoke-static {v1, v5}, Lo0ooo0o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance p1, Lo00O0Oo$O00000Oo;

    sget-object v1, Lo00OO00o;->O0000o00:Lo00O0o00;

    invoke-direct {p1, v1, v0}, Lo00O0Oo$O00000Oo;-><init>(Lo00O0o00;Ljava/util/List;)V

    return-object p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Got exception trying to get purchase history: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; try to reconnect"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lo00O0Oo$O00000Oo;

    sget-object v0, Lo00OO00o;->O0000o0:Lo00O0o00;

    invoke-direct {p1, v0, v3}, Lo00O0Oo$O00000Oo;-><init>(Lo00O0o00;Ljava/util/List;)V

    return-object p1
.end method

.method public O00000Oo()Z
    .locals 2

    iget v0, p0, Lo00O0Oo;->O000000o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo00O0Oo;->O00000oo:Lo0ooo0O;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo00O0Oo;->O0000O0o:Lo00O0Oo$O000000o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O00000o(Ljava/lang/String;)Lo00oOOo$O000000o;
    .locals 14

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Querying owned items, item type: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lo0ooo0o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lo00O0Oo;->O0000Ooo:Z

    iget-boolean v3, p0, Lo00O0Oo;->O0000o0O:Z

    iget-object v4, p0, Lo00O0Oo;->O00000Oo:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lo0ooo0o0;->O000000o(ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_1
    :try_start_0
    iget-boolean v5, p0, Lo00O0Oo;->O0000Ooo:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lo00O0Oo;->O00000oo:Lo0ooo0O;

    iget-object v6, p0, Lo00O0Oo;->O00000oO:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Lo0ooo0o;

    invoke-virtual {v5}, Lo0oooO00;->O0000Oo()Landroid/os/Parcel;

    move-result-object v7

    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v7, v2}, Lo0oooO0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v4, 0xb

    invoke-virtual {v5, v4, v7}, Lo0oooO00;->O000000o(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v5}, Lo0oooO0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lo00O0Oo;->O00000oo:Lo0ooo0O;

    iget-object v6, p0, Lo00O0Oo;->O00000oO:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Lo0ooo0o;

    invoke-virtual {v5}, Lo0oooO00;->O0000Oo()Landroid/os/Parcel;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v5, v4, v7}, Lo0oooO00;->O000000o(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4, v5}, Lo0oooO0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const-string v4, "getPurchase()"

    invoke-static {v5, v1, v4}, LOo00o00;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lo00O0o00;

    move-result-object v4

    sget-object v6, Lo00OO00o;->O0000o00:Lo00O0o00;

    if-eq v4, v6, :cond_3

    new-instance p1, Lo00oOOo$O000000o;

    invoke-direct {p1, v4, v3}, Lo00oOOo$O000000o;-><init>(Lo00O0o00;Ljava/util/List;)V

    return-object p1

    :cond_3
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "Sku is owned: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v11}, Lo0ooo0o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v11, Lo00oOOo;

    invoke-direct {v11, v9, v10}, Lo00oOOo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v9, v11, Lo00oOOo;->O00000o0:LSxa;

    const-string v10, "purchaseToken"

    const-string v12, ""

    invoke-virtual {v9, v10, v12}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "token"

    invoke-virtual {v9, v12, v10}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "BUG: empty/null token!"

    invoke-static {v1, v9}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Got an exception trying to decode the purchase: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lo00oOOo$O000000o;

    sget-object v0, Lo00OO00o;->O0000Ooo:Lo00O0o00;

    invoke-direct {p1, v0, v3}, Lo00oOOo$O000000o;-><init>(Lo00O0o00;Ljava/util/List;)V

    return-object p1

    :cond_6
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Continuation token: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_4
    invoke-static {v1, v5}, Lo0ooo0o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance p1, Lo00oOOo$O000000o;

    sget-object v1, Lo00OO00o;->O0000o00:Lo00O0o00;

    invoke-direct {p1, v1, v0}, Lo00oOOo$O000000o;-><init>(Lo00O0o00;Ljava/util/List;)V

    return-object p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Got exception trying to get purchases: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; try to reconnect"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lo00oOOo$O000000o;

    sget-object v0, Lo00OO00o;->O0000o0:Lo00O0o00;

    invoke-direct {p1, v0, v3}, Lo00oOOo$O000000o;-><init>(Lo00O0o00;Ljava/util/List;)V

    return-object p1
.end method

.method public final O00000o0()Lo00O0o00;
    .locals 2

    iget v0, p0, Lo00O0Oo;->O000000o:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo00OO00o;->O0000Ooo:Lo00O0o00;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lo00OO00o;->O0000o0:Lo00O0o00;

    return-object v0
.end method

.method public final O00000o0(Ljava/lang/String;)Lo00O0o00;
    .locals 3

    new-instance v0, Lo0o0Oo;

    invoke-direct {v0, p0, p1}, Lo0o0Oo;-><init>(Lo00O0Oo;Ljava/lang/String;)V

    const-wide/16 v1, 0x1388

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lo00O0Oo;->O000000o(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lo00OO00o;->O0000o00:Lo00O0o00;

    return-object p1

    :cond_0
    sget-object p1, Lo00OO00o;->O0000Oo0:Lo00O0o00;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "BillingClient"

    const-string v0, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {p1, v0}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lo00OO00o;->O0000o0:Lo00O0o00;

    return-object p1
.end method
