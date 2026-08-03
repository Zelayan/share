.class public Loo0ooooo;
.super Ljava/lang/Object;


# static fields
.field public static volatile O000000o:Loo0ooooo;

.field public static O00000Oo:Z


# instance fields
.field public O00000o:Z

.field public O00000o0:Z

.field public O00000oO:LoOo0Oo;


# direct methods
.method public constructor <init>(LoOo0Oo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loo0ooooo;->O00000o0:Z

    iput-boolean v0, p0, Loo0ooooo;->O00000o:Z

    iput-object p1, p0, Loo0ooooo;->O00000oO:LoOo0Oo;

    return-void
.end method

.method public static O00000o0()V
    .locals 8

    sget-boolean v0, Loo0ooooo;->O00000Oo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Loo0ooooo;->O00000Oo:Z

    invoke-static {}, Lcom/hengye/share/util/WSUtils;->O00000o0()Lcom/hengye/share/util/WSUtils;

    move-result-object v1

    sget-object v2, Lcom/hengye/share/module/base/BaseApplication;->O000000o:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/hengye/share/util/WSUtils;->O000000o(Landroid/app/Application;)V

    sget-object v1, Lcom/hengye/share/module/base/BaseApplication;->O000000o:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.hengye.share.util.WSUtils"

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "sInstance"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "mContext"

    const-string v4, "com.weico.international"

    const-string v5, "libbb.so"

    invoke-static {v1, v4, v5}, LgA;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, LgA;->O000000o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/hengye/share/module/other/SAUtils;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LgA;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.sina.weibo"

    const-string v5, "com.sina.weibo.WeiboApplication"

    const-string v6, "libshare.so"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v1, v4, v6}, LgA;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/Class;Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->onCreate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    :try_start_2
    invoke-static {v3, v0, v2, v1}, LgA;->O000000o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {}, Lcom/hengye/share/util/WSUtils;->O00000o0()Lcom/hengye/share/util/WSUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hengye/share/util/WSUtils;->O000000o()Lcom/sina/weibo/WeiboApplication;

    move-result-object v0

    sget-object v1, LNB;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/WeiboApplication;->init(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/hengye/share/module/base/BaseApplication;->O000000o:Landroid/app/Application;

    return-object v0
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Loo0ooooo;->O00000o:Z

    return-void
.end method

.method public O00000Oo()V
    .locals 7

    const-string v0, "app_reset_webview"

    new-instance v1, LkC$O000000o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LkC$O000000o;-><init>(LjC;)V

    invoke-static {v1}, LQCa;->O000000o(LQCa$O000000o;)V

    invoke-static {}, LoOoOO000;->O00000o()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    sget-object v2, Lcom/hengye/share/module/base/BaseApplication;->O000000o:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2, v1}, LoOoOO000;->O000000o(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    sget-object v1, Lcom/hengye/share/module/base/BaseApplication;->O000000o:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Lcom/hengye/share/module/base/BaseApplication;->O000000o:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :try_start_0
    const-string v1, "rx2.purge-period-seconds"

    const-string v2, "3600"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Loo0ooooo;->O00000oO:LoOo0Oo;

    iget-boolean v1, v1, LoOo0Oo;->O000000o:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Loo0ooooo;->O00000o0()V

    new-array v0, v2, [Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Loo0ooooo;->O00000oO:LoOo0Oo;

    invoke-virtual {v0}, LoOo0Oo;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.hengye.share:tools"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loo0ooooo;->O00000oO:LoOo0Oo;

    invoke-virtual {v0}, LoOo0Oo;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    invoke-static {}, LGz;->O00000o0()I

    move-result v3

    if-lez v3, :cond_2

    const/16 v4, 0x31f

    if-gt v3, v4, :cond_2

    invoke-static {v0, v2}, LGz;->O000000o(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LLf;->O000000o(Landroid/content/Context;)V

    invoke-static {v0, v1}, LGz;->O00000Oo(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {}, Loo0ooooo;->O00000o0()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v1}, LO000oO;->O00000o(I)V

    sget-object v0, Lcom/hengye/share/module/base/BaseApplication;->O000000o:Landroid/app/Application;

    new-instance v2, Loo0ooooO;

    invoke-direct {v2, p0}, Loo0ooooO;-><init>(Loo0ooooo;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Loo0oOoo;

    invoke-direct {v0}, Loo0oOoo;-><init>()V

    new-instance v2, Loo0OOooO;

    invoke-direct {v2, v0}, Loo0OOooO;-><init>(Loo0oOoo;)V

    invoke-static {v2}, LCla;->O00000Oo(Ldma;)LCla;

    move-result-object v2

    sget-object v3, LoOoO;->O000000o:LMla;

    invoke-virtual {v2, v3}, LCla;->O00000Oo(LMla;)LCla;

    move-result-object v2

    invoke-virtual {v2}, LCla;->O000000o()LWla;

    const-wide/16 v2, 0xbb8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LJoa;->O000000o()LMla;

    move-result-object v5

    const-string v6, "unit is null"

    invoke-static {v4, v6}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "scheduler is null"

    invoke-static {v5, v6}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v6, LSna;

    invoke-direct {v6, v2, v3, v4, v5}, LSna;-><init>(JLjava/util/concurrent/TimeUnit;LMla;)V

    invoke-static {v6}, Lpka;->O000000o(LNla;)LNla;

    move-result-object v2

    new-instance v3, Loo0OO0o0;

    invoke-direct {v3, v0}, Loo0OO0o0;-><init>(Loo0oOoo;)V

    invoke-virtual {v2, v3}, LNla;->O000000o(Lima;)LNla;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LNla;->O00000Oo(Ljava/lang/Object;)LNla;

    move-result-object v1

    new-instance v2, Loo0OO0OO;

    invoke-direct {v2, v0}, Loo0OO0OO;-><init>(Loo0oOoo;)V

    invoke-virtual {v1, v2}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object v1

    sget-object v2, LoOoO;->O000000o:LMla;

    invoke-virtual {v1, v2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v2

    invoke-virtual {v1, v2}, LNla;->O000000o(LMla;)LNla;

    move-result-object v1

    new-instance v2, Loo0OO0O;

    invoke-direct {v2, v0}, Loo0OO0O;-><init>(Loo0oOoo;)V

    invoke-virtual {v1, v2}, LNla;->O000000o(LPla;)V

    return-void
.end method
