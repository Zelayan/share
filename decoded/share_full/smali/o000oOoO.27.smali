.class public Lo000oOoO;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoooOOo;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOoooOOo;


# direct methods
.method public constructor <init>(LOoooOOo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo000oOoO;->O000000o:LOoooOOo;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lo000oOoO;->O000000o:LOoooOOo;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, LOoooOOo;->O0000Oo:Landroid/os/Looper;

    iget-object v0, p0, Lo000oOoO;->O000000o:LOoooOOo;

    new-instance v1, Lo00O0O0;

    iget-object v2, p0, Lo000oOoO;->O000000o:LOoooOOo;

    iget-object v2, v2, LOoooOOo;->O000000o:Landroid/content/Context;

    iget-object v3, p0, Lo000oOoO;->O000000o:LOoooOOo;

    iget-object v3, v3, LOoooOOo;->O0000Oo:Landroid/os/Looper;

    invoke-direct {v1, v2, v3}, Lo00O0O0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v1, v0, LOoooOOo;->O00000o:Lo00O0O0;

    iget-object v0, p0, Lo000oOoO;->O000000o:LOoooOOo;

    iget-object v0, v0, LOoooOOo;->O00000o:Lo00O0O0;

    iget-object v1, v0, Lo00O0O0;->O00000Oo:Lo0000OO;

    iget-object v2, v0, Lo00O0O0;->O00000o0:Lo00O0O0$O000000o;

    iget-object v0, v0, Lo00O0O0;->O000000o:Landroid/os/Looper;

    invoke-virtual {v1, v2, v0}, Lo0000OO;->O000000o(Lo0000OO$O00000Oo;Landroid/os/Looper;)V

    iget-object v0, p0, Lo000oOoO;->O000000o:LOoooOOo;

    new-instance v7, Lo00000o0;

    iget-object v1, p0, Lo000oOoO;->O000000o:LOoooOOo;

    iget-object v2, v1, LOoooOOo;->O000000o:Landroid/content/Context;

    iget-object v1, p0, Lo000oOoO;->O000000o:LOoooOOo;

    iget-object v3, v1, LOoooOOo;->O0000Oo:Landroid/os/Looper;

    iget-object v1, p0, Lo000oOoO;->O000000o:LOoooOOo;

    iget-object v4, v1, LOoooOOo;->O00000o:Lo00O0O0;

    iget-object v1, p0, Lo000oOoO;->O000000o:LOoooOOo;

    iget-object v5, v1, LOoooOOo;->O00000o0:Lo00Ooo;

    iget-object v1, p0, Lo000oOoO;->O000000o:LOoooOOo;

    iget-object v6, v1, LOoooOOo;->O00000Oo:LOoooO0o;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo00000o0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo00O0O0;Lo00Ooo;LOoooO0o;)V

    iput-object v7, v0, LOoooOOo;->O00000oO:Lo00000o0;

    iget-object v0, p0, Lo000oOoO;->O000000o:LOoooOOo;

    iget-object v0, v0, LOoooOOo;->O00000oO:Lo00000o0;

    invoke-virtual {v0}, Lo00000o0;->O000000o()V

    iget-object v0, p0, Lo000oOoO;->O000000o:LOoooOOo;

    iget-object v0, v0, LOoooOOo;->O0000Ooo:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p0, Lo000oOoO;->O000000o:LOoooOOo;

    new-instance v2, LOoooOOo$O00000Oo;

    iget-object v3, p0, Lo000oOoO;->O000000o:LOoooOOo;

    iget-object v4, p0, Lo000oOoO;->O000000o:LOoooOOo;

    iget-object v4, v4, LOoooOOo;->O0000Oo:Landroid/os/Looper;

    invoke-direct {v2, v3, v4}, LOoooOOo$O00000Oo;-><init>(LOoooOOo;Landroid/os/Looper;)V

    iput-object v2, v1, LOoooOOo;->O0000Oo0:LOoooOOo$O00000Oo;

    iget-object v1, p0, Lo000oOoO;->O000000o:LOoooOOo;

    iget-boolean v1, v1, LOoooOOo;->O0000OoO:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo000oOoO;->O000000o:LOoooOOo;

    iput-boolean v2, v1, LOoooOOo;->O0000OoO:Z

    iget-object v1, p0, Lo000oOoO;->O000000o:LOoooOOo;

    iget-object v1, v1, LOoooOOo;->O0000Oo0:LOoooOOo$O00000Oo;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lo000oOoO;->O000000o:LOoooOOo;

    iget-object v0, v0, LOoooOOo;->O00000Oo:LOoooO0o;

    iget-boolean v0, v0, LOoooO0o;->O00000o0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo000oOoO;->O000000o:LOoooOOo;

    new-instance v1, LOoooOOo$O000000o;

    iget-object v3, p0, Lo000oOoO;->O000000o:LOoooOOo;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LOoooOOo$O000000o;-><init>(LOoooOOo;Lo000oOoO;)V

    iput-object v1, v0, LOoooOOo;->O0000o00:LOoooOOo$O000000o;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v1, p0, Lo000oOoO;->O000000o:LOoooOOo;

    iget-object v1, v1, LOoooOOo;->O000000o:Landroid/content/Context;

    iget-object v3, p0, Lo000oOoO;->O000000o:LOoooOOo;

    iget-object v3, v3, LOoooOOo;->O0000o00:LOoooOOo$O000000o;

    iget-object v5, p0, Lo000oOoO;->O000000o:LOoooOOo;

    iget-object v5, v5, LOoooOOo;->O0000Oo0:LOoooOOo$O00000Oo;

    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    iget-object v0, p0, Lo000oOoO;->O000000o:LOoooOOo;

    iget-object v0, v0, LOoooOOo;->O000000o:Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    if-nez v2, :cond_1

    return-void

    :cond_1
    :try_start_6
    iget-object v0, p0, Lo000oOoO;->O000000o:LOoooOOo;

    invoke-static {v0}, LOoooOOo;->O000000o(LOoooOOo;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :goto_1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    return-void
.end method
