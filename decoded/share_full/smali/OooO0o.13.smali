.class public LOooO0o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0o$O000000o;,
        LOooO0o$O00000Oo;,
        LOooO0o$O00000o0;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/app/Activity;

.field public volatile O00000Oo:Lcom/alipay/android/app/IAlixPay;

.field public O00000o:Z

.field public final O00000o0:Ljava/lang/Object;

.field public O00000oO:LOooO0o$O00000o0;

.field public final O00000oo:LOooO00;

.field public O0000O0o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LOooO00;LOooO0o$O00000o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/alipay/android/app/IAlixPay;

    iput-object v0, p0, LOooO0o;->O00000o0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LOooO0o;->O0000O0o:Ljava/lang/String;

    iput-object p1, p0, LOooO0o;->O000000o:Landroid/app/Activity;

    iput-object p2, p0, LOooO0o;->O00000oo:LOooO00;

    iput-object p3, p0, LOooO0o;->O00000oO:LOooO0o$O00000o0;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;Ljava/lang/String;LOooO00;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LOooO00;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {p2 .. p2}, LOooO;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, LOooO0o;->O000000o:Landroid/app/Activity;

    invoke-static {v0, v3}, LOooO;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-string v0, ""

    const-string v9, "|"

    invoke-static {v0, v7, v8, v9}, Lo00OOO;->O000000o(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "biz"

    const-string v11, "PgBindStarting"

    invoke-static {v4, v10, v11, v0}, LOo00o00;->O00000Oo(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LOooO0o;->O000000o:Landroid/app/Activity;

    iget-object v10, v4, LOooO00;->O00000o:Ljava/lang/String;

    invoke-static {v0, v4, v2, v10}, LOo00o00;->O000000o(Landroid/content/Context;LOooO00;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    :try_start_0
    invoke-static {}, LOoo0o0o;->O00000o0()LOoo0o0o;

    move-result-object v0

    iget-boolean v0, v0, LOoo0o0o;->O0000Oo:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LOooO0o;->O000000o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    const-string v11, "biz"

    const-string v12, "stSrv"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "null"

    :goto_1
    invoke-static {v4, v11, v12, v0}, LOo00o00;->O00000Oo(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "biz"

    const-string v11, "stSrv"

    const-string v12, "skipped"

    invoke-static {v4, v0, v11, v12}, LOo00o00;->O00000Oo(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v11, "biz"

    const-string v12, "TryStartServiceEx"

    invoke-static {v4, v11, v12, v0}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, LOoo0o0o;->O00000o0()LOoo0o0o;

    move-result-object v0

    iget-boolean v0, v0, LOoo0o0o;->O0000o00:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x41

    const-string v11, "biz"

    const-string v12, "bindFlg"

    const-string v13, "imp"

    invoke-static {v4, v11, v12, v13}, LOo00o00;->O00000Oo(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    new-instance v11, LOooO0o$O00000Oo;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v12}, LOooO0o$O00000Oo;-><init>(LOooO0o;LOooO0o0;)V

    iget-object v13, v1, LOooO0o;->O000000o:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v5, v11, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_f

    if-eqz v0, :cond_11

    iget-object v5, v1, LOooO0o;->O00000o0:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v0, v1, LOooO0o;->O00000Oo:Lcom/alipay/android/app/IAlixPay;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-nez v0, :cond_4

    :try_start_3
    iget-object v0, v1, LOooO0o;->O00000o0:Ljava/lang/Object;

    invoke-static {}, LOoo0o0o;->O00000o0()LOoo0o0o;

    move-result-object v13

    invoke-virtual {v13}, LOoo0o0o;->O000000o()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_4
    const-string v13, "biz"

    const-string v14, "BindWaitTimeoutEx"

    invoke-static {v4, v13, v14, v0}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    iget-object v5, v1, LOooO0o;->O00000Oo:Lcom/alipay/android/app/IAlixPay;

    if-nez v5, :cond_6

    :try_start_5
    iget-object v0, v1, LOooO0o;->O000000o:Landroid/app/Activity;

    invoke-static {v0, v3}, LOooO;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "biz"

    const-string v7, "ClientBindFailed"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v7, v0}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/util/Pair;

    const-string v0, "failed"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v3, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v1, LOooO0o;->O000000o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-static {v0}, LOo00o00;->O000000o(Ljava/lang/Throwable;)V

    :goto_5
    const-string v0, ""

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "biz"

    const-string v6, "PgBindEnd"

    invoke-static {v4, v5, v6, v0}, LOo00o00;->O00000Oo(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LOooO0o;->O000000o:Landroid/app/Activity;

    iget-object v5, v4, LOooO00;->O00000o:Ljava/lang/String;

    invoke-static {v0, v4, v2, v5}, LOo00o00;->O000000o(Landroid/content/Context;LOooO00;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v1, LOooO0o;->O00000Oo:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v0, v1, LOooO0o;->O00000o:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LOooO0o;->O000000o:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v9, v1, LOooO0o;->O00000o:Z

    :cond_5
    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_6
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-string v0, "biz"

    const-string v3, "PgBinded"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v0, v3, v6}, LOo00o00;->O00000Oo(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LOooO0o;->O00000oO:LOooO0o$O00000o0;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v0, :cond_7

    :try_start_8
    iget-object v0, v1, LOooO0o;->O00000oO:LOooO0o$O00000o0;

    invoke-interface {v0}, LOooO0o$O00000o0;->a()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_7
    :try_start_9
    iget-object v0, v1, LOooO0o;->O000000o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v0, :cond_8

    :try_start_a
    iget-object v0, v1, LOooO0o;->O000000o:Landroid/app/Activity;

    invoke-virtual {v0, v10}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v10, v1, LOooO0o;->O00000o:Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    :goto_6
    move-object v7, v11

    goto/16 :goto_12

    :cond_8
    :goto_7
    :try_start_b
    invoke-interface {v5}, Lcom/alipay/android/app/IAlixPay;->getVersion()I

    move-result v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_9

    :goto_8
    move-object v3, v0

    move-object v7, v11

    goto/16 :goto_18

    :catch_4
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-static {v3}, LOo00o00;->O000000o(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_9
    new-instance v3, LOooO0o$O000000o;

    invoke-direct {v3, v1, v12}, LOooO0o$O000000o;-><init>(LOooO0o;LOooO0o0;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v6, 0x3

    if-lt v0, v6, :cond_9

    :try_start_d
    invoke-interface {v5, v3, v2, v12}, Lcom/alipay/android/app/IAlixPay;->registerCallback03(Lcom/alipay/android/app/IRemoteServiceCallback;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v12, v3

    move-object v7, v11

    goto/16 :goto_13

    :cond_9
    :try_start_e
    invoke-interface {v5, v3}, Lcom/alipay/android/app/IAlixPay;->registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-string v6, "biz"

    const-string v12, "PgBindPay"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v16, v11

    :try_start_f
    const-string v11, ""

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v6, v12, v11}, LOo00o00;->O00000Oo(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const/4 v6, 0x3

    if-lt v0, v6, :cond_a

    :try_start_10
    const-string v6, "biz"

    const-string v11, "bind_pay"

    const/4 v12, 0x0

    invoke-interface {v5, v6, v11, v12}, Lcom/alipay/android/app/IAlixPay;->r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_a
    :goto_b
    const/4 v6, 0x2

    if-lt v0, v6, :cond_b

    :try_start_11
    invoke-static/range {p3 .. p3}, LOooO00;->O000000o(LOooO00;)Ljava/util/HashMap;

    move-result-object v0

    const-string v6, "ts_bind"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ts_bend"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ts_pay"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v2, v0}, Lcom/alipay/android/app/IAlixPay;->pay02(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    invoke-interface {v5, v2}, Lcom/alipay/android/app/IAlixPay;->Pay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_c
    move-object v6, v0

    goto :goto_e

    :goto_d
    move-object v12, v3

    move-object/from16 v7, v16

    goto/16 :goto_13

    :catch_5
    move-exception v0

    :try_start_12
    const-string v6, "biz"

    const-string v7, "ClientBindException"

    invoke-static {v4, v6, v7, v0}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lo000oO0O;->O000000o()Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_c

    :goto_e
    :try_start_13
    invoke-interface {v5, v3}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, LOo00o00;->O000000o(Ljava/lang/Throwable;)V

    :goto_f
    :try_start_14
    iget-object v0, v1, LOooO0o;->O000000o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v7, v16

    invoke-virtual {v0, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_7

    goto :goto_10

    :catch_7
    move-exception v0

    invoke-static {v0}, LOo00o00;->O000000o(Ljava/lang/Throwable;)V

    :goto_10
    const-string v0, ""

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "biz"

    const-string v5, "PgBindEnd"

    invoke-static {v4, v3, v5, v0}, LOo00o00;->O00000Oo(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LOooO0o;->O000000o:Landroid/app/Activity;

    iget-object v3, v4, LOooO00;->O00000o:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, LOo00o00;->O000000o(Landroid/content/Context;LOooO00;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LOooO0o;->O00000Oo:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v0, v1, LOooO0o;->O00000o:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LOooO0o;->O000000o:Landroid/app/Activity;

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v2, v1, LOooO0o;->O00000o:Z

    goto :goto_11

    :cond_c
    const/4 v2, 0x0

    :goto_11
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object/from16 v7, v16

    goto/16 :goto_17

    :catch_8
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object v7, v11

    goto/16 :goto_17

    :catch_9
    move-exception v0

    move-object v7, v11

    move-object v12, v3

    :goto_12
    move-object v3, v12

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object v7, v11

    const/4 v12, 0x0

    :goto_13
    move-object v3, v0

    goto :goto_18

    :catch_a
    move-exception v0

    move-object v7, v11

    const/4 v3, 0x0

    :goto_14
    :try_start_15
    const-string v6, "biz"

    const-string v8, "ClientBindFailed"

    const-string v9, "in_bind"

    invoke-static {v4, v6, v8, v0, v9}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v6, Landroid/util/Pair;

    const-string v0, "failed"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v6, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-eqz v3, :cond_d

    :try_start_16
    invoke-interface {v5, v3}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_b

    goto :goto_15

    :catch_b
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, LOo00o00;->O000000o(Ljava/lang/Throwable;)V

    :cond_d
    :goto_15
    :try_start_17
    iget-object v0, v1, LOooO0o;->O000000o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_c

    goto :goto_16

    :catch_c
    move-exception v0

    invoke-static {v0}, LOo00o00;->O000000o(Ljava/lang/Throwable;)V

    :goto_16
    const-string v0, ""

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "biz"

    const-string v5, "PgBindEnd"

    invoke-static {v4, v3, v5, v0}, LOo00o00;->O00000Oo(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LOooO0o;->O000000o:Landroid/app/Activity;

    iget-object v3, v4, LOooO00;->O00000o:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, LOo00o00;->O000000o(Landroid/content/Context;LOooO00;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LOooO0o;->O00000Oo:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v0, v1, LOooO0o;->O00000o:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, LOooO0o;->O000000o:Landroid/app/Activity;

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v2, v1, LOooO0o;->O00000o:Z

    :cond_e
    return-object v6

    :catchall_6
    move-exception v0

    :goto_17
    move-object v12, v3

    goto :goto_13

    :goto_18
    if-eqz v12, :cond_f

    :try_start_18
    invoke-interface {v5, v12}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_d

    goto :goto_19

    :catch_d
    move-exception v0

    move-object v5, v0

    invoke-static {v5}, LOo00o00;->O000000o(Ljava/lang/Throwable;)V

    :cond_f
    :goto_19
    :try_start_19
    iget-object v0, v1, LOooO0o;->O000000o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_e

    goto :goto_1a

    :catch_e
    move-exception v0

    invoke-static {v0}, LOo00o00;->O000000o(Ljava/lang/Throwable;)V

    :goto_1a
    const-string v0, ""

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "biz"

    const-string v6, "PgBindEnd"

    invoke-static {v4, v5, v6, v0}, LOo00o00;->O00000Oo(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LOooO0o;->O000000o:Landroid/app/Activity;

    iget-object v5, v4, LOooO00;->O00000o:Ljava/lang/String;

    invoke-static {v0, v4, v2, v5}, LOo00o00;->O000000o(Landroid/content/Context;LOooO00;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LOooO0o;->O00000Oo:Lcom/alipay/android/app/IAlixPay;

    iget-boolean v0, v1, LOooO0o;->O00000o:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, LOooO0o;->O000000o:Landroid/app/Activity;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v2, v1, LOooO0o;->O00000o:Z

    :cond_10
    throw v3

    :catchall_7
    move-exception v0

    :try_start_1a
    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    throw v0

    :cond_11
    :try_start_1b
    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "bindService fail"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_f

    :catch_f
    move-exception v0

    const-string v2, "biz"

    const-string v3, "ClientBindServiceFailed"

    invoke-static {v4, v2, v3, v0}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "failed"

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "com.eg.android.AlipayGphone"

    const-string v4, ""

    const-string v5, "failed"

    const-string v6, "biz"

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, LOoo0o0o;->O00000o0()LOoo0o0o;

    move-result-object v0

    iget-object v0, v0, LOoo0o0o;->O0000o:Ljava/util/List;

    invoke-static {}, LOoo0o0o;->O00000o0()LOoo0o0o;

    move-result-object v8

    iget-boolean v8, v8, LOoo0o0o;->O0000OOo:Z

    if-eqz v8, :cond_0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lo000O0OO;->O00000o:Ljava/util/List;

    :cond_1
    iget-object v8, v1, LOooO0o;->O00000oo:LOooO00;

    iget-object v9, v1, LOooO0o;->O000000o:Landroid/app/Activity;

    invoke-static {v8, v9, v0}, LOooO;->O000000o(LOooO00;Landroid/content/Context;Ljava/util/List;)LOooO$O000000o;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v8, v1, LOooO0o;->O00000oo:LOooO00;

    invoke-virtual {v0, v8}, LOooO$O000000o;->O000000o(LOooO00;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v0}, LOooO$O000000o;->O000000o()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    iget-object v8, v0, LOooO$O000000o;->O000000o:Landroid/content/pm/PackageInfo;

    invoke-static {v8}, LOooO;->O000000o(Landroid/content/pm/PackageInfo;)Z

    move-result v8

    if-eqz v8, :cond_3

    return-object v5

    :cond_3
    iget-object v8, v0, LOooO$O000000o;->O000000o:Landroid/content/pm/PackageInfo;

    if-eqz v8, :cond_5

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    iget-object v8, v0, LOooO$O000000o;->O000000o:Landroid/content/pm/PackageInfo;

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {}, LOooO;->O000000o()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    iget-object v9, v0, LOooO$O000000o;->O000000o:Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    move-object v9, v7

    :goto_2
    :try_start_2
    invoke-static {}, LOoo0o0o;->O00000o0()LOoo0o0o;

    move-result-object v10

    iget-boolean v10, v10, LOoo0o0o;->O0000o0O:Z

    if-nez v10, :cond_9

    iget-object v0, v0, LOooO$O000000o;->O000000o:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v11, "com.alipay.android.app.TransProcessPayActivity"

    invoke-virtual {v10, v0, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v1, LOooO0o;->O000000o:Landroid/app/Activity;

    invoke-virtual {v0, v10}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v10, v1, LOooO0o;->O00000oo:LOooO00;

    const-string v11, "StartLaunchAppTransEx"

    invoke-static {v10, v6, v11, v0}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const-wide/16 v10, 0xc8

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_4
    return-object v5

    :catch_3
    move-exception v0

    move-object v8, v4

    :goto_5
    move-object v9, v7

    :goto_6
    iget-object v10, v1, LOooO0o;->O00000oo:LOooO00;

    const-string v11, "CheckClientSignEx"

    invoke-static {v10, v6, v11, v0}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    const/4 v10, 0x0

    if-eqz v9, :cond_a

    iget v0, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    move v11, v0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_8
    if-eqz v9, :cond_b

    iget-object v0, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_9

    :cond_b
    move-object v0, v4

    :goto_9
    const-string v9, "mspl"

    const-string v12, "pay bind or scheme"

    invoke-static {v9, v12}, LOo00o00;->O00000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v12, v1, LOooO0o;->O00000oo:LOooO00;

    const-string v13, "|"

    invoke-static {v8, v13, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "PgWltVer"

    invoke-static {v12, v6, v14, v0}, LOo00o00;->O00000Oo(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LOooO;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LOooO0o;->O00000oo:LOooO00;

    const-string v12, "BindSkipByModel"

    invoke-static {v0, v6, v12}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_a

    :cond_c
    iget-object v0, v1, LOooO0o;->O00000oo:LOooO00;

    invoke-virtual {v1, v2, v8, v0}, LOooO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;LOooO00;)Landroid/util/Pair;

    move-result-object v0

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :try_start_5
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LOoo0o0o;->O00000o0()LOoo0o0o;

    move-result-object v0

    iget-boolean v0, v0, LOoo0o0o;->O0000o0:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LOooO0o;->O00000oo:LOooO00;

    const-string v14, "BindRetry"

    invoke-static {v0, v6, v14}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LOooO0o;->O00000oo:LOooO00;

    invoke-virtual {v1, v2, v8, v0}, LOooO0o;->O000000o(Ljava/lang/String;Ljava/lang/String;LOooO00;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    iget-object v14, v1, LOooO0o;->O00000oo:LOooO00;

    const-string v15, "BindRetryEx"

    invoke-static {v14, v6, v15, v0}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    move-object v0, v12

    :goto_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "pay bind result: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, LOo00o00;->O00000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v12, v1, LOooO0o;->O000000o:Landroid/app/Activity;

    iget-object v14, v1, LOooO0o;->O00000oo:LOooO00;

    iget-object v15, v14, LOooO00;->O00000o:Ljava/lang/String;

    invoke-static {v12, v14, v2, v15}, LOo00o00;->O000000o(Landroid/content/Context;LOooO00;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {}, LOoo0o0o;->O00000o0()LOoo0o0o;

    move-result-object v5

    iget-boolean v5, v5, LOoo0o0o;->O00000oo:Z

    if-nez v5, :cond_e

    iget-object v2, v1, LOooO0o;->O00000oo:LOooO00;

    const-string v3, "BSPNotStartByConfig"

    invoke-static {v2, v6, v3, v4}, LOo00o00;->O00000Oo(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_e
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/16 v3, 0x7d

    if-gt v11, v3, :cond_f

    goto/16 :goto_16

    :cond_f
    invoke-static {}, LOoo0o0o;->O00000o0()LOoo0o0o;

    move-result-object v3

    iget-boolean v3, v3, LOoo0o0o;->O0000OoO:Z

    if-eqz v3, :cond_10

    iget-object v3, v1, LOooO0o;->O00000oo:LOooO00;

    if-eqz v3, :cond_10

    iget v3, v3, LOooO00;->O00000oo:I

    invoke-static {v3}, LOooO;->O00000Oo(I)I

    move-result v3

    if-eqz v3, :cond_10

    iget-object v2, v1, LOooO0o;->O00000oo:LOooO00;

    const-string v3, "BSPNotStartByUsr"

    invoke-static {v2, v6, v3}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_10
    iget-object v0, v1, LOooO0o;->O000000o:Landroid/app/Activity;

    if-eqz v0, :cond_1a

    iget-object v3, v1, LOooO0o;->O00000oo:LOooO00;

    const-string v5, "BSPDetectFail"

    const/4 v11, 0x1

    :try_start_6
    new-instance v12, Landroid/content/Intent;

    const-string v14, "android.intent.action.MAIN"

    invoke-direct {v12, v14, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v7, "com.alipay.android.msp.ui.views.MspContainerActivity"

    invoke-virtual {v12, v8, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v12, v0, v10}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {v3, v6, v5}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_b

    :cond_11
    const/4 v0, 0x1

    goto :goto_c

    :catch_5
    move-exception v0

    invoke-static {v3, v6, v5, v0}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_12

    goto/16 :goto_15

    :cond_12
    const-string v0, "sc"

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/16 v5, 0x20

    invoke-static {v5}, LOooO;->O000000o(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v7, v1, LOooO0o;->O00000oo:LOooO00;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "BSPStart"

    invoke-static {v7, v6, v13, v12}, LOo00o00;->O00000Oo(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LOooO0o;->O00000oo:LOooO00;

    invoke-static {v7, v5}, LOooO00$O000000o;->O000000o(LOooO00;Ljava/lang/String;)V

    new-instance v7, LOooO0o0;

    invoke-direct {v7, v1, v3}, LOooO0o0;-><init>(LOooO0o;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v12, Lcom/alipay/sdk/app/AlipayResultActivity;->O000000o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_7
    const-string v7, "&"

    const/4 v12, -0x1

    invoke-virtual {v2, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v12, v7

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_15

    aget-object v14, v7, v13

    const-string v15, "bizcontext="

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_14

    const-string v7, "{"

    invoke-virtual {v14, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const-string v12, "}"

    invoke-virtual {v14, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v14, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v14, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v12, v15

    invoke-virtual {v14, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    new-instance v15, LSxa;

    invoke-direct {v15, v7}, LSxa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v12

    const-string v12, "h5tonative"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v7, "h5tonative_scheme"

    invoke-virtual {v15, v0, v7}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    goto :goto_e

    :cond_13
    const-string v7, "h5tonative_sdkscheme"

    invoke-virtual {v15, v0, v7}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    :goto_e
    move-object/from16 v0, v16

    goto :goto_f

    :cond_14
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_15
    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v0, v4

    move-object v13, v0

    :goto_f
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v2, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    if-ne v7, v12, :cond_16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, LSxa;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_10

    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v7, "multi ctx_args"

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v7, "empty ctx_args"

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    goto/16 :goto_14

    :catch_7
    move-exception v0

    :try_start_8
    iget-object v7, v1, LOooO0o;->O00000oo:LOooO00;

    const-string v12, "BSPSCReplaceEx"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v13, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v6, v12, v0, v13}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_10
    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    const-string v7, "sourcePid"

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v12

    invoke-virtual {v0, v7, v12}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v7, "external_info"

    invoke-virtual {v0, v7, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v7, "pkgName"

    iget-object v12, v1, LOooO0o;->O000000o:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v7, v12}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v7, "session"

    invoke-virtual {v0, v7, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    invoke-virtual {v0}, LSxa;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "alipays"

    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "platformapi"

    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "startapp"

    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "appId"

    const-string v12, "20000125"

    invoke-virtual {v5, v7, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "mqpSchemePay"

    invoke-virtual {v5, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    iget-object v0, v1, LOooO0o;->O00000oo:LOooO00;

    invoke-static {v0}, LOooO00;->O000000o(LOooO00;)Ljava/util/HashMap;

    move-result-object v0

    const-string v7, "ts_scheme"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LSxa;

    invoke-direct {v7, v0}, LSxa;-><init>(Ljava/util/Map;)V

    const-string v0, "mqpLoc"

    invoke-virtual {v7}, LSxa;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_11

    :catch_8
    move-exception v0

    :try_start_a
    iget-object v7, v1, LOooO0o;->O00000oo:LOooO00;

    const-string v10, "BSPLocEx"

    invoke-static {v7, v6, v10, v0}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v7, 0x10000000

    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v7, v1, LOooO0o;->O000000o:Landroid/app/Activity;

    iget-object v8, v1, LOooO0o;->O00000oo:LOooO00;

    iget-object v10, v1, LOooO0o;->O00000oo:LOooO00;

    iget-object v10, v10, LOooO00;->O00000o:Ljava/lang/String;

    invoke-static {v7, v8, v2, v10}, LOo00o00;->O000000o(Landroid/content/Context;LOooO00;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LOooO0o;->O000000o:Landroid/app/Activity;

    invoke-virtual {v2, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, LOoo0o0o;->O00000o0()LOoo0o0o;

    move-result-object v2

    iget-object v5, v1, LOooO0o;->O00000oo:LOooO00;

    iget-object v7, v1, LOooO0o;->O000000o:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, LOoo0o0o;->O000000o(LOooO00;Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pay scheme waiting "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LOo00o00;->O00000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v2, v1, LOooO0o;->O0000O0o:Ljava/lang/String;

    const-string v3, "unknown"
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    iget-object v0, v1, LOooO0o;->O00000oo:LOooO00;

    invoke-static {v0, v2}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v5, "resultStatus"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_a

    if-nez v5, :cond_18

    :try_start_c
    const-string v5, "null"
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_13

    :catch_9
    move-exception v0

    goto :goto_12

    :catch_a
    move-exception v0

    move-object v5, v3

    :goto_12
    :try_start_d
    iget-object v3, v1, LOooO0o;->O00000oo:LOooO00;

    const-string v7, "BSPStatEx"

    invoke-static {v3, v6, v7, v0}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_13
    iget-object v0, v1, LOooO0o;->O00000oo:LOooO00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BSPDone-"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, LOooO0o;->O00000oo:LOooO00;

    const-string v2, "BSPEmpty"

    invoke-static {v0, v6, v2}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_15

    :cond_19
    move-object v0, v2

    goto :goto_17

    :goto_14
    iget-object v2, v1, LOooO0o;->O00000oo:LOooO00;

    const-string v3, "BSPEx"

    invoke-static {v2, v6, v3, v0}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :catch_b
    move-exception v0

    iget-object v2, v1, LOooO0o;->O00000oo:LOooO00;

    const-string v3, "BSPWaiting"

    invoke-static {v2, v6, v3, v0}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LOoo0OOO;->O0000O0o:LOoo0OOO;

    iget v2, v0, LOoo0OOO;->O0000Oo0:I

    iget-object v0, v0, LOoo0OOO;->O0000Oo:Ljava/lang/String;

    invoke-static {v2, v0, v4}, Lo000oO0O;->O000000o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_1a
    :goto_15
    const-string v0, "scheme_failed"

    goto :goto_17

    :cond_1b
    :goto_16
    iget-object v2, v1, LOooO0o;->O00000oo:LOooO00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BSPNotStartByPkg"

    invoke-static {v2, v6, v4, v3}, LOo00o00;->O00000Oo(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_17
    return-object v0
.end method
