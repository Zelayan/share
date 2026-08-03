.class public Lo000oOo0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000oOo0$O000000o;,
        Lo000oOo0$O00000Oo;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/os/HandlerThread;

.field public O00000Oo:Landroid/os/Looper;

.field public O00000o:Lo000oOO;

.field public O00000o0:Lo000oOo0$O00000Oo;

.field public O00000oO:Lo000oOOO;

.field public O00000oo:Lo000oOo0$O000000o;

.field public final O0000O0o:Ljava/lang/Object;

.field public O0000OOo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo000o0oO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lo000oOo0;->O0000O0o:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo000oOo0;->O0000OOo:Ljava/util/ArrayList;

    new-instance v0, Lo000oOOo;

    const-string v1, "UpTunnelWorkThread"

    invoke-direct {v0, p0, v1, p1, p2}, Lo000oOOo;-><init>(Lo000oOo0;Ljava/lang/String;Landroid/content/Context;Lo000o0oO;)V

    iput-object v0, p0, Lo000oOo0;->O000000o:Landroid/os/HandlerThread;

    iget-object p1, p0, Lo000oOo0;->O000000o:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    new-instance v0, Lo000oOo0$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo000oOo0$O000000o;-><init>(Lo000oOo0;Lo000oOOo;)V

    iput-object v0, p0, Lo000oOo0;->O00000oo:Lo000oOo0$O000000o;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lo000oOo0;->O00000oO:Lo000oOOO;

    invoke-virtual {v1}, Lo000oOOO;->O000000o()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo000oOo0;->O00000oo:Lo000oOo0$O000000o;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final O000000o(IIILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo000oOo0;->O00000o0:Lo000oOo0$O00000Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v0, p0, Lo000oOo0;->O0000O0o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo000oOo0;->O00000o0:Lo000oOo0$O00000Oo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo000oOo0;->O00000o0:Lo000oOo0$O00000Oo;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo000oOo0;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
