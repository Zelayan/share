.class public Loo0oOoo;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 13

    sget-boolean v0, Loo0oOoo;->O000000o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sput-boolean v1, Loo0oOoo;->O000000o:Z

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    new-instance v3, Lsz$O00000Oo;

    invoke-direct {v3}, Lsz$O00000Oo;-><init>()V

    invoke-virtual {v2, v3, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    new-instance v3, LoooO00Oo;

    invoke-direct {v3}, LoooO00Oo;-><init>()V

    invoke-virtual {v2, v3, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    new-instance v0, Loo0oooo;

    invoke-direct {v0}, Loo0oooo;-><init>()V

    new-instance v2, Loo0oooo0;

    invoke-direct {v2, v0}, Loo0oooo0;-><init>(Loo0oooo;)V

    sput-object v2, Lo0o0OoO;->O0000O0o:LoOo0o0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ge v0, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v2, Landroid/app/NotificationChannel;

    const v5, 0x7f120068

    invoke-static {v5}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    const/4 v7, 0x4

    invoke-direct {v2, v6, v5, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v5, 0x7f120067

    invoke-static {v5}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-static {}, L_b;->oooOoO()Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/app/NotificationChannel;->setLightColor(I)V

    new-instance v8, Landroid/app/NotificationChannel;

    const v9, 0x7f120064

    invoke-static {v9}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "2"

    invoke-direct {v8, v10, v9, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v9, 0x7f120063

    invoke-static {v9}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-static {}, L_b;->oooOoO()Z

    move-result v9

    invoke-virtual {v8, v9}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v8, v5}, Landroid/app/NotificationChannel;->setLightColor(I)V

    new-instance v5, Landroid/app/NotificationChannel;

    const v9, 0x7f12006a

    invoke-static {v9}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    const-string v11, "4"

    invoke-direct {v5, v11, v9, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v9, 0x7f120069

    invoke-static {v9}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v5, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    new-instance v9, Landroid/app/NotificationChannel;

    const v11, 0x7f120066

    invoke-static {v11}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "5"

    invoke-direct {v9, v12, v11, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v11, 0x7f120065

    invoke-static {v11}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v9, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    new-array v11, v7, [J

    fill-array-data v11, :array_0

    invoke-virtual {v2, v11}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    new-array v11, v7, [J

    fill-array-data v11, :array_1

    invoke-virtual {v8, v11}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :try_start_0
    new-array v7, v7, [Landroid/app/NotificationChannel;

    aput-object v2, v7, v4

    aput-object v8, v7, v1

    aput-object v5, v7, v10

    const/4 v2, 0x3

    aput-object v9, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    sget-object v2, LgA;->O0000Oo0:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    invoke-static {v2}, LgA;->O000000o(Ljava/lang/String;)Z

    :cond_3
    sget-object v2, LgA;->O0000Oo0:Ljava/lang/String;

    const-string v5, "V10"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "publish_result"

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string v2, "message"

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string v2, "tip"

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string v2, "music"

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string v2, "3"

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    sput-object v0, Lhz;->O00000Oo:Landroid/app/NotificationChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v0, "com.hengye.share.module.other.WAUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-le v0, v1, :cond_6

    :cond_5
    sput-object v3, LoOoOO000;->O00000o0:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :cond_6
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_7

    :try_start_2
    const-class v0, Landroid/os/StrictMode;

    const-string v2, "disableDeathOnFileUriExposure"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    new-instance v0, LmC;

    invoke-direct {v0}, LmC;-><init>()V

    :try_start_3
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "hh"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v2, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_9

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LmC;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    :try_start_4
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget-object v2, LmC;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "disableHooks"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_a
    :try_start_5
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget-object v2, LmC;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_3

    :catch_5
    :cond_b
    const/4 v0, 0x0

    :goto_3
    const-string v2, "billing_sec_service_enable"

    invoke-static {v2, v0}, LGz;->O000000o(Ljava/lang/String;Z)Z

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "mPM"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "$Proxy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :catch_6
    :cond_c
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    :try_start_7
    const-string v0, "android.os.Process"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "myPid"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "killProcess"

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    :catch_7
    nop

    :cond_d
    :goto_5
    new-instance v0, Loo0OOO00;

    invoke-direct {v0, p0}, Loo0OOO00;-><init>(Loo0oOoo;)V

    sput-object v0, Lpka;->O00000o0:Lhma;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, L_b;->O00OOoO()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LgO;->O000000o()Z

    invoke-static {}, LZz;->O000000o()LZz;

    move-result-object v0

    sget-object v5, LgO;->O00000oO:[Ljava/lang/String;

    invoke-virtual {v0, v5}, LZz;->O000000o([Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-static {}, L_b;->O00OOoO()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LZz;->O000000o()LZz;

    move-result-object v0

    sget-object v5, LgO;->O00000o:[Ljava/lang/String;

    invoke-virtual {v0, v5}, LZz;->O000000o([Ljava/lang/String;)V

    :cond_f
    :goto_6
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {}, L_b;->O000ooo()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Loo0ooooo;->O000000o:Loo0ooooo;

    iget-object v0, v0, Loo0ooooo;->O00000oO:LoOo0Oo;

    iget-boolean v0, v0, LoOo0Oo;->O000000o:Z

    if-eqz v0, :cond_10

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const/16 v2, 0x2716

    invoke-static {v0, v2}, LeP;->O000000o(Landroid/content/Context;I)V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LUO;->O000000o(Landroid/content/Context;)LUO;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, LUO;->O00000Oo(II)V

    :cond_10
    return-void

    :array_0
    .array-data 8
        0x0
        0x64
        0x0
        0x64
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x64
        0x0
        0x64
    .end array-data
.end method

.method public final O00000Oo()V
    .locals 6

    invoke-static {}, L_b;->O000o00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, L_b;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transparent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, L_b;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LoOoOO000;->O0000O0o(Ljava/lang/String;)V

    const-string v0, "elegant_purple"

    invoke-static {v0}, LoOoOO000;->O00000oo(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v4, "advanced_user_check"

    invoke-static {v4, v2, v3}, LGz;->O000000o(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_3

    const-wide/32 v2, 0xf731400

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "advanced_user_buy_acknowledge"

    invoke-static {v1, v4}, LGz;->O000000o(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Loo0OO00O;

    invoke-direct {v0}, Loo0OO00O;-><init>()V

    invoke-virtual {v0}, Loo0OO00O;->O000000o()V

    return-void
.end method

.method public final O00000o()LNla;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNla<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Loo0OO0o;

    invoke-direct {v0, p0}, Loo0OO0o;-><init>(Loo0oOoo;)V

    const/4 v1, 0x3

    new-array v1, v1, [LRla;

    invoke-static {}, LoooO00;->O000000o()LNla;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "billing_service_check_1"

    invoke-static {v2, v3}, LGz;->O000000o(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v4, :cond_0

    invoke-static {v6}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v4, "billing_service_enable"

    invoke-static {v4, v3}, LGz;->O000000o(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageInfo;

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v8, "com.android.vending"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v3, 0x1

    :cond_3
    invoke-static {v4, v3}, LGz;->O00000Oo(Ljava/lang/String;Z)V

    invoke-static {v2, v5}, LGz;->O00000Oo(Ljava/lang/String;Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object v2

    :goto_0
    aput-object v2, v1, v5

    const/4 v2, 0x2

    new-instance v3, Loo0OO0oO;

    invoke-direct {v3, p0}, Loo0OO0oO;-><init>(Loo0oOoo;)V

    invoke-static {v3}, LNla;->O000000o(Ljava/util/concurrent/Callable;)LNla;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, LNla;->O000000o(Lima;[LRla;)LNla;

    move-result-object v0

    return-object v0
.end method

.method public final O00000o0()V
    .locals 7

    invoke-static {}, LGz;->O00000o0()I

    move-result v0

    const-string v1, "changeUpgradeDir"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2}, LGz;->O000000o(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v4, :cond_0

    invoke-static {v1, v5}, LGz;->O00000Oo(Ljava/lang/String;Z)V

    invoke-static {}, L_b;->O000O0Oo()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LoOoo0O00;->O000000o(Ljava/io/File;)V

    invoke-static {}, L_b;->O00oOoOo()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LoOoo0O00;->O000000o(Ljava/io/File;)V

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/16 v1, 0x39d

    if-eq v0, v1, :cond_4

    invoke-static {v2}, LGz;->O00000Oo(Z)V

    invoke-static {v1}, LGz;->O000000o(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LGz;->O00000Oo(J)V

    invoke-static {}, L_b;->O000OOo()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LoOoo0O00;->O000000o(Ljava/io/File;)V

    if-eqz v2, :cond_2

    invoke-static {}, Lhz;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGz;->O00000oo(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LGz;->O000000o(J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    const-string v0, "auto_night_mode"

    invoke-static {v0, v3}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "auto_night_mode_follow_system"

    invoke-static {v0, v6}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LoOoOO000;->O0000ooO()V

    :cond_2
    invoke-static {}, Lhz;->O0000O0o()Z

    move-result v0

    const-string v1, "invalid_channel"

    if-nez v0, :cond_3

    const-string v0, "invalid_channel_init_17"

    invoke-static {v0, v3}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0, v6}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1, v3}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1, v3}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LnC;->O000000o:Landroid/os/Handler;

    new-instance v1, Loo0OO;

    invoke-direct {v1, p0}, Loo0OO;-><init>(Loo0oOoo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const-string v0, "invalid_channel_init_pro"

    invoke-static {v0, v3}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0, v6}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, L_b;->O000o00()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LoOoOO000;->O00000Oo(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1, v3}, LoOoOO000;->O000000o(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LnC;->O000000o:Landroid/os/Handler;

    new-instance v1, Loo0OO0oo;

    invoke-direct {v1, p0}, Loo0OO0oo;-><init>(Loo0oOoo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final O00000oO()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Loo0OO0Oo;

    invoke-direct {v2, p0}, Loo0OO0Oo;-><init>(Loo0oOoo;)V

    aput-object v2, v0, v1

    const-string v1, "SSL"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v0, Loo0OOo0O;

    invoke-direct {v0, p0}, Loo0OOo0O;-><init>(Loo0oOoo;)V

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
