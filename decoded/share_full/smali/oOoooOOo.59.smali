.class public LoOoooOOo;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000Oo:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LoOoooOOo;->O000000o:Ljava/util/Map;

    const/4 v0, 0x0

    sput-object v0, LoOoooOOo;->O00000Oo:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic O000000o(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "threadtime"

    const-string v1, "-v"

    const-string v2, "-d"

    const-string v3, "logcat"

    const/4 v4, 0x0

    if-nez p1, :cond_0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v4

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x2

    aput-object v1, v5, v2

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const/4 v0, 0x4

    const-string v1, "-s"

    aput-object v1, v5, v0

    const/4 v0, 0x5

    aput-object p1, v5, v0

    move-object p1, v5

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    if-eqz p1, :cond_5

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, LgA;->O000000o(Ljava/io/Closeable;)V

    goto/16 :goto_4

    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, p0

    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    move-object v1, p1

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p1, v1

    goto :goto_5

    :catch_1
    move-exception p0

    :goto_3
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n[error:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-static {p1}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, LgA;->O000000o(Ljava/io/Closeable;)V

    :cond_4
    move-object v1, p0

    :cond_5
    :goto_4
    return-object v1

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, LgA;->O000000o(Ljava/io/Closeable;)V

    :cond_6
    throw p0
.end method

.method public static O000000o()V
    .locals 7

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, LoOoooOOo;->O00000o0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/umeng/commonsdk/UMConfigure;->setLogEnabled(Z)V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    const-string v4, "5c1fc365f1f556aa3200029a"

    invoke-static {}, Lhz;->O000000o()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v2, v6}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lcom/umeng/analytics/MobclickAgent$PageMode;->LEGACY_MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

    invoke-static {v1}, Lcom/umeng/analytics/MobclickAgent;->setPageCollectionMode(Lcom/umeng/analytics/MobclickAgent$PageMode;)V

    sput-boolean v3, Lcom/umeng/analytics/AnalyticsConfig;->CHANGE_CATCH_EXCEPTION_NOTALLOW:Z

    invoke-static {v3}, Lcom/umeng/analytics/MobclickAgent;->setCatchUncaughtExceptions(Z)V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    new-instance v4, LoOoooOO;

    invoke-direct {v4}, LoOoooOO;-><init>()V

    invoke-virtual {v1, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    invoke-static {}, LoOoooOOo;->O00000o()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "resetUpgradeDir"

    invoke-static {v1, v3}, LGz;->O000000o(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1, v2}, LGz;->O00000Oo(Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bugly_db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-static {}, Lhz;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->setAppChannel(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LGz;->O0000oOO()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LGz;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->setUserId(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LGz;->O0000oO0()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->setIsDevelopmentDevice(Landroid/content/Context;Z)V

    :cond_3
    new-instance v1, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;

    invoke-direct {v1, v0}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lhz;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/BuglyStrategy;->setAppChannel(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    const-wide/16 v4, 0x7530

    invoke-virtual {v1, v4, v5}, Lcom/tencent/bugly/BuglyStrategy;->setAppReportDelay(J)Lcom/tencent/bugly/BuglyStrategy;

    new-instance v2, LoOoooOOO;

    invoke-direct {v2}, LoOoooOOO;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setCrashHandleCallback(Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;)V

    const-string v2, "4bc629cf9a"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/bugly/Bugly;->init(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V

    :goto_0
    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LoOoooOOo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lo0oOooO0;->O000000o(Ljava/lang/String;Ljava/util/Map;)Lo0oOo000;

    :cond_0
    invoke-static {}, LoOoooOOo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static varargs O000000o(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, LoOoooOOo;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static O00000Oo()V
    .locals 13

    invoke-static {}, LoOoooOOo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Lo0oOo0o0;->O000000o:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/32 v2, 0x1499700

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v4

    const-string v5, "BJF4K982GC96HTJ928M9"

    invoke-static {}, Lo0oOooO0;->O000000o()Z

    move-result v6

    const/4 v7, 0x1

    const-string v8, "FlurryAgentImpl"

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-nez v6, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sput-object v6, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    invoke-static {}, Lo0Oooooo;->O000000o()Lo0Oooooo;

    move-result-object v6

    iput-object v5, v6, Lo0Oooooo;->O00000o0:Ljava/lang/String;

    invoke-static {}, Lo0Oo0oO0;->a()Lo0Oo0oO0;

    move-result-object v5

    sget-object v6, Lo0Oo0oO0;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "Invalid call to Init. Flurry is already initialized"

    invoke-static {v9, v8, v0}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v6, "Initializing Flurry SDK"

    invoke-static {v9, v8, v6}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lo0Oo0oO0;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Invalid call to register. Flurry is already initialized"

    invoke-static {v9, v8, v6}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lo0o0o0OO;->O000000o()Lo0o0o0OO;

    new-instance v6, Lo0Oo0Oo0;

    invoke-direct {v6, v5, v4, v1}, Lo0Oo0Oo0;-><init>(Lo0Oo0oO0;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {}, Lo0oOO0o;->O000000o()Lo0oOO0o;

    move-result-object v1

    invoke-static {}, Lo0oo00Oo;->O000000o()Lo0oo00Oo;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v11, v6, Lo0oo00Oo;->O00000Oo:Lo0Ooo000;

    iget-object v12, v1, Lo0oOO0o;->O0000OOo:Lo0oOo0oo;

    invoke-virtual {v11, v12}, Lo0Ooo000;->O000000o(Lo0oo00o0;)V

    iget-object v11, v6, Lo0oo00Oo;->O00000o0:Lo0oOOOoo;

    iget-object v12, v1, Lo0oOO0o;->O0000Oo0:Lo0oOO0OO;

    invoke-virtual {v11, v12}, Lo0oOOOoo;->O000000o(Lo0oo00o0;)V

    iget-object v11, v6, Lo0oo00Oo;->O00000o:Lo0ooOOoo;

    iget-object v12, v1, Lo0oOO0o;->O00000oo:Lo0oOO0O;

    invoke-virtual {v11, v12}, Lo0oo00OO;->O000000o(Lo0oo00o0;)V

    iget-object v11, v6, Lo0oo00Oo;->O00000oO:Lo0OoOoo0;

    iget-object v12, v1, Lo0oOO0o;->O0000O0o:Lo0oOo0oO;

    invoke-virtual {v11, v12}, Lo0OoOoo0;->O000000o(Lo0oo00o0;)V

    iget-object v11, v6, Lo0oo00Oo;->O00000oo:Lo0OooooO;

    iget-object v12, v1, Lo0oOO0o;->O0000Ooo:Lo0oOOO0O;

    invoke-virtual {v11, v12}, Lo0OooooO;->O000000o(Lo0oo00o0;)V

    iget-object v11, v6, Lo0oo00Oo;->O0000O0o:Lo0Oo0oo0;

    iget-object v12, v1, Lo0oOO0o;->O00000o:Lo0oOO0;

    invoke-virtual {v11, v12}, Lo0oo00OO;->O000000o(Lo0oo00o0;)V

    iget-object v11, v6, Lo0oo00Oo;->O0000OOo:Lo0OoO;

    iget-object v12, v1, Lo0oOO0o;->O00000oO:Lo0oOO0O0;

    invoke-virtual {v11, v12}, Lo0OoO;->O000000o(Lo0oo00o0;)V

    iget-object v11, v6, Lo0oo00Oo;->O0000Oo0:Lo0OoO000;

    iget-object v12, v1, Lo0oOO0o;->O0000OoO:Lo0oOOO00;

    invoke-virtual {v11, v12}, Lo0oo00OO;->O000000o(Lo0oo00o0;)V

    iget-object v11, v6, Lo0oo00Oo;->O0000Oo:Lo0oo0O00;

    iget-object v12, v1, Lo0oOO0o;->O00000Oo:Lo0oOO000;

    invoke-virtual {v11, v12}, Lo0oo0O00;->O000000o(Lo0oo00o0;)V

    iget-object v11, v6, Lo0oo00Oo;->O0000OoO:Lo0Ooo0o0;

    iget-object v12, v1, Lo0oOO0o;->O0000Oo:Lo0oOO0o0;

    invoke-virtual {v11, v12}, Lo0Ooo0o0;->O000000o(Lo0oo00o0;)V

    iget-object v11, v6, Lo0oo00Oo;->O0000Ooo:Lo0OooOOo;

    iget-object v12, v1, Lo0oOO0o;->O00000o0:Lo0oOO0oo;

    invoke-virtual {v11, v12}, Lo0oo00OO;->O000000o(Lo0oo00o0;)V

    iget-object v11, v6, Lo0oo00Oo;->O0000o00:Lo0oo0o;

    iget-object v12, v1, Lo0oOO0o;->O0000o00:Lo0oOO00o;

    invoke-virtual {v11, v12}, Lo0oo00OO;->O000000o(Lo0oo00o0;)V

    iget-object v11, v6, Lo0oo00Oo;->O0000o0O:Lo0OoooOo;

    iget-object v12, v1, Lo0oOO0o;->O0000o0:Lo0oOOO0;

    invoke-virtual {v11, v12}, Lo0oo00OO;->O000000o(Lo0oo00o0;)V

    iget-object v11, v6, Lo0oo00Oo;->O0000o0o:Lo0Ooo0oO;

    iget-object v12, v1, Lo0oOO0o;->O0000o0O:Lo0oOO0oO;

    invoke-virtual {v11, v12}, Lo0oo00OO;->O000000o(Lo0oo00o0;)V

    iget-object v6, v6, Lo0oo00Oo;->O0000o:Lo0oo0O0o;

    iget-object v1, v1, Lo0oOO0o;->O0000o0o:Lo0oOO00O;

    invoke-virtual {v6, v1}, Lo0oo00OO;->O000000o(Lo0oo00o0;)V

    :cond_3
    invoke-static {}, Lo0Oooooo;->O000000o()Lo0Oooooo;

    move-result-object v1

    invoke-virtual {v1}, Lo0Oooooo;->O00000o0()V

    invoke-static {}, Lo0oo00Oo;->O000000o()Lo0oo00Oo;

    move-result-object v1

    iget-object v1, v1, Lo0oo00Oo;->O0000O0o:Lo0Oo0oo0;

    iput-boolean v10, v1, Lo0Oo0oo0;->O0000OoO:Z

    sput-boolean v7, Lo0o0;->O000000o:Z

    sput v9, Lo0o0;->O00000Oo:I

    new-instance v1, Lo0oOoo00;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v2, v3, v6}, Lo0oOoo00;-><init>(Lo0Oo0oO0;JLo0ooOOOO;)V

    invoke-virtual {v5, v1}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v1, Lo0Oo0Ooo;

    invoke-direct {v1, v5, v10, v10}, Lo0Oo0Ooo;-><init>(Lo0Oo0oO0;ZZ)V

    invoke-virtual {v5, v1}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v1, Lo0Oo0Oo;

    invoke-direct {v1, v5, v0, v4}, Lo0Oo0Oo;-><init>(Lo0Oo0oO0;ILandroid/content/Context;)V

    invoke-virtual {v5, v1}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v0, Lo0Oo0oOo;

    invoke-direct {v0, v5, v10}, Lo0Oo0oOo;-><init>(Lo0Oo0oO0;Z)V

    invoke-virtual {v5, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v0, Lo0Oo0oO0;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    invoke-static {}, Lo0oOooO0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lo0Oo0oO0;->a()Lo0Oo0oO0;

    move-result-object v0

    sget-object v1, Lo0Oo0oO0;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "Invalid call to setVersionName. Flurry is not initialized"

    invoke-static {v9, v8, v0}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v1, Lo0Oo0o00;

    const-string v2, "3.9.6"

    invoke-direct {v1, v0, v2}, Lo0Oo0o00;-><init>(Lo0Oo0oO0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_1
    invoke-static {}, LGz;->O0000oOO()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LeC;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo0oOooO0;->O000000o()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lo0Oo0oO0;->a()Lo0Oo0oO0;

    move-result-object v1

    sget-object v2, Lo0Oo0oO0;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v0, "Invalid call to setUserId. Flurry is not initialized"

    invoke-static {v9, v8, v0}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v2, Lo0Oo0OOo;

    invoke-direct {v2, v1, v0}, Lo0Oo0OOo;-><init>(Lo0Oo0oO0;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_2
    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object v0

    iget-object v0, v0, Loo0O00o;->O0000o00:Ljava/lang/String;

    invoke-static {v0}, Loo00o0o;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lo0oOooO0;->O000000o()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lo0Oo0oO0;->a()Lo0Oo0oO0;

    move-result-object v1

    sget-object v2, Lo0Oo0oO0;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v0, "Invalid call to setGender. Flurry is not initialized"

    invoke-static {v9, v8, v0}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_b

    if-eq v0, v7, :cond_b

    const/4 v2, -0x1

    if-ne v0, v2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :cond_b
    :goto_3
    if-eqz v7, :cond_c

    new-instance v2, Lo0oO0OOo;

    invoke-direct {v2, v1, v0}, Lo0oO0OOo;-><init>(Lo0Oo0oO0;B)V

    invoke-virtual {v1, v2}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_c
    :goto_4
    invoke-static {}, Lo0oOooO0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {}, Lo0Oo0oO0;->a()Lo0Oo0oO0;

    move-result-object v0

    sget-object v1, Lo0Oo0oO0;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v0, "Invalid call to setReportLocation. Flurry is not initialized"

    invoke-static {v9, v8, v0}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v1, Lo0Oo0o0O;

    invoke-direct {v1, v0, v10}, Lo0Oo0o0O;-><init>(Lo0Oo0oO0;Z)V

    invoke-virtual {v0, v1}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "API key not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_5
    return-void
.end method

.method public static O00000o()Z
    .locals 2

    sget-object v0, LoOoooOOo;->O00000Oo:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.hengye.share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "7d3d1dd67023b838aa54241aea6fe799"

    new-instance v1, LAz;

    invoke-direct {v1}, LAz;-><init>()V

    invoke-virtual {v1}, LAz;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LoOoooOOo;->O00000Oo:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, LoOoooOOo;->O00000Oo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static O00000o0()Z
    .locals 1

    invoke-static {}, LoOoooOOo;->O00000o()Z

    move-result v0

    return v0
.end method
