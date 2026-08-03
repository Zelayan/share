.class public Lcom/hengye/share/module/base/BaseApplication;
.super Landroid/app/Application;

# interfaces
.implements LOo0OOo0$O00000Oo;


# static fields
.field public static O000000o:Landroid/app/Application;


# instance fields
.field public O00000Oo:LoOo0Oo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    sput-object p0, Lcom/hengye/share/module/base/BaseApplication;->O000000o:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public O000000o()LOo0OOo0;
    .locals 2

    new-instance v0, LOo0OOo0$O000000o;

    invoke-direct {v0}, LOo0OOo0$O000000o;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, LOo0OOo0$O000000o;->O0000O0o:I

    invoke-static {}, LpC;->O00000Oo()LpC;

    move-result-object v1

    invoke-virtual {v1}, LpC;->O000000o()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, v0, LOo0OOo0$O000000o;->O000000o:Ljava/util/concurrent/Executor;

    invoke-static {}, LpC;->O00000Oo()LpC;

    move-result-object v1

    invoke-virtual {v1}, LpC;->O000000o()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, v0, LOo0OOo0$O000000o;->O00000o:Ljava/util/concurrent/Executor;

    new-instance v1, LOo0OOo0;

    invoke-direct {v1, v0}, LOo0OOo0;-><init>(LOo0OOo0$O000000o;)V

    return-object v1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LoOoOO000;->O000000o(Landroid/content/Context;I)V

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    new-instance p1, LiC;

    invoke-direct {p1}, LiC;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, LhC;

    invoke-direct {v1, p1, v0}, LhC;-><init>(LiC;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance p1, LoOo0Oo;

    invoke-direct {p1, p0}, LoOo0Oo;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hengye/share/module/base/BaseApplication;->O00000Oo:LoOo0Oo;

    iget-object p1, p0, Lcom/hengye/share/module/base/BaseApplication;->O00000Oo:LoOo0Oo;

    iget-boolean p1, p1, LoOo0Oo;->O000000o:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LooO000O0;

    invoke-direct {v0, p0}, LooO000O0;-><init>(Landroid/app/Application;)V

    const-string v1, "preload_view"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-object p0, LoOoo00o0;->O000000o:Landroid/app/Application;

    new-instance v2, Loo0ooooo;

    iget-object v3, p0, Lcom/hengye/share/module/base/BaseApplication;->O00000Oo:LoOo0Oo;

    invoke-direct {v2, v3}, Loo0ooooo;-><init>(LoOo0Oo;)V

    sput-object v2, Loo0ooooo;->O000000o:Loo0ooooo;

    sget-object v2, Loo0ooooo;->O000000o:Loo0ooooo;

    invoke-virtual {v2}, Loo0ooooo;->O00000Oo()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    return-void
.end method
