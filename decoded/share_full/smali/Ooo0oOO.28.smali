.class public LOoo0oOO;
.super Ljava/lang/Object;


# static fields
.field public static volatile O000000o:LOoo0oOO;


# instance fields
.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sdk-and-lite"

    iput-object v0, p0, LOoo0oOO;->O00000o0:Ljava/lang/String;

    sget-object v0, Lo000O0OO;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lo000O0OO;->O000000o:Ljava/lang/String;

    const-string v2, "cn"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LOoo0oOO;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOoo0oOO;->O00000o0:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static declared-synchronized O000000o()LOoo0oOO;
    .locals 2

    const-class v0, LOoo0oOO;

    monitor-enter v0

    :try_start_0
    sget-object v1, LOoo0oOO;->O000000o:LOoo0oOO;

    if-nez v1, :cond_0

    new-instance v1, LOoo0oOO;

    invoke-direct {v1}, LOoo0oOO;-><init>()V

    sput-object v1, LOoo0oOO;->O000000o:LOoo0oOO;

    :cond_0
    sget-object v1, LOoo0oOO;->O000000o:LOoo0oOO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static O000000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static declared-synchronized O000000o(Ljava/lang/String;)V
    .locals 3

    const-class v0, LOoo0oOO;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LOooO00O;->O000000o()LOooO00O;

    move-result-object v1

    iget-object v1, v1, LOooO00O;->O00000Oo:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "trideskey"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sput-object p0, LOoo0o00;->O00000Oo:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static O00000Oo()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2328

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o(LOooO00;LOooO00o;)Ljava/lang/String;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static {}, LOooO00O;->O000000o()LOooO00O;

    move-result-object v3

    iget-object v3, v3, LOooO00O;->O00000Oo:Landroid/content/Context;

    invoke-static {v3}, LOooO0OO;->O000000o(Landroid/content/Context;)LOooO0OO;

    move-result-object v4

    iget-object v5, v1, LOoo0oOO;->O00000Oo:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ";"

    if-eqz v5, :cond_0

    invoke-static {}, LOooO;->O00000Oo()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LOooO;->O00000o0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LOooO;->O00000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LOooO;->O00000oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LOooO;->O00000oO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Msp/15.7.9"

    const-string v13, " ("

    invoke-static {v12, v13, v5, v6, v7}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v6, v8, v6, v9}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, v10, v6, v11}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, LOoo0oOO;->O00000Oo:Ljava/lang/String;

    :cond_0
    invoke-static {v3}, LOooO0OO;->O00000Oo(Landroid/content/Context;)LOooO0Oo;

    move-result-object v5

    iget-object v5, v5, LOooO0Oo;->O0000oO:Ljava/lang/String;

    const-string v7, "-1;-1"

    invoke-virtual {v4}, LOooO0OO;->O000000o()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LOooO00O;->O000000o()LOooO00O;

    move-result-object v9

    iget-object v9, v9, LOooO00O;->O00000Oo:Landroid/content/Context;

    const-string v10, "virtualImeiAndImsi"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v13, "virtual_imsi"

    const/4 v14, 0x0

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-static {v9}, LOooO00o;->O000000o(Landroid/content/Context;)LOooO00o;

    move-result-object v14

    iget-object v14, v14, LOooO00o;->O00000o0:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {}, LOooO00O;->O000000o()LOooO00O;

    move-result-object v9

    invoke-virtual {v9}, LOooO00O;->O00000Oo()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x12

    if-ge v14, v15, :cond_1

    goto :goto_0

    :cond_1
    const/4 v14, 0x3

    invoke-virtual {v9, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, LOoo0oOO;->O00000Oo()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    invoke-static {v9}, LOooO0OO;->O000000o(Landroid/content/Context;)LOooO0OO;

    move-result-object v9

    invoke-virtual {v9}, LOooO0OO;->O000000o()Ljava/lang/String;

    move-result-object v9

    :goto_1
    move-object v14, v9

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v13, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    invoke-static {}, LOooO00O;->O000000o()LOooO00O;

    move-result-object v9

    iget-object v9, v9, LOooO00O;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v12, "virtual_imei"

    const/4 v13, 0x0

    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {v9}, LOooO00o;->O000000o(Landroid/content/Context;)LOooO00o;

    move-result-object v13

    iget-object v13, v13, LOooO00o;->O00000o0:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {}, LOoo0oOO;->O00000Oo()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_5
    invoke-static {v9}, LOooO0OO;->O000000o(Landroid/content/Context;)LOooO0OO;

    move-result-object v9

    invoke-virtual {v9}, LOooO0OO;->O00000Oo()Ljava/lang/String;

    move-result-object v9

    :goto_2
    move-object v13, v9

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    if-eqz v0, :cond_7

    iget-object v9, v0, LOooO00o;->O00000o:Ljava/lang/String;

    iput-object v9, v1, LOoo0oOO;->O00000o:Ljava/lang/String;

    :cond_7
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v10, " "

    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v12, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "/system/app/Superuser.apk"

    const-string v16, "/sbin/su"

    const-string v17, "/system/bin/su"

    const-string v18, "/system/xbin/su"

    const-string v19, "/data/local/xbin/su"

    const-string v20, "/data/local/bin/su"

    const-string v21, "/system/sd/xbin/su"

    const-string v22, "/system/bin/failsafe/su"

    const-string v23, "/data/local/su"

    const-string v24, "/su/bin/su"

    filled-new-array/range {v15 .. v24}, [Ljava/lang/String;

    move-result-object v12

    array-length v15, v12

    :goto_3
    if-ge v11, v15, :cond_9

    aget-object v16, v12, v11

    invoke-static/range {v16 .. v16}, Lo00OOO;->O00000o0(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    :goto_4
    iget-object v4, v4, LOooO0OO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const-string v15, "wifi"

    invoke-virtual {v12, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/wifi/WifiManager;

    invoke-virtual {v12}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_a
    const-string v12, "-1"

    :goto_5
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_b
    const-string v2, "00"

    :goto_6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v3

    iget-object v3, v1, LOoo0oOO;->O00000Oo:Ljava/lang/String;

    invoke-static {v15, v3, v6, v5, v6}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "1"

    invoke-static {v15, v7, v6, v3, v6}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "000000000000000"

    invoke-static {v15, v8, v6, v3, v6}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LOoo0oOO;->O00000o:Ljava/lang/String;

    invoke-static {v15, v3, v6, v9, v6}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-1;-1"

    invoke-static {v15, v4, v6, v3, v6}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LOoo0oOO;->O00000o0:Ljava/lang/String;

    invoke-static {v15, v3, v6, v14, v6}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v13, v6, v12, v6}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {v16 .. v16}, LOooO00o;->O000000o(Landroid/content/Context;)LOooO00o;

    move-result-object v2

    iget-object v2, v2, LOooO00o;->O00000o0:Ljava/lang/String;

    const-string v3, "tid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LOooO00O;->O000000o()LOooO00O;

    move-result-object v2

    invoke-virtual {v2}, LOooO00O;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "utdid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, LOoo0oO0;

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    invoke-direct {v3, v4, v5, v0}, LOoo0oO0;-><init>(LOooO00;Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v2, "third"

    const-string v3, "GetApdidTimeout"

    invoke-static {v4, v2, v3, v0}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, ";;;"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
