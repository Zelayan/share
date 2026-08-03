.class public Lo000oOOo;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000oOo0;-><init>(Landroid/content/Context;Lo000o0oO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/content/Context;

.field public final synthetic O00000Oo:Lo000o0oO;

.field public final synthetic O00000o0:Lo000oOo0;


# direct methods
.method public constructor <init>(Lo000oOo0;Ljava/lang/String;Landroid/content/Context;Lo000o0oO;)V
    .locals 0

    iput-object p1, p0, Lo000oOOo;->O00000o0:Lo000oOo0;

    iput-object p3, p0, Lo000oOOo;->O000000o:Landroid/content/Context;

    iput-object p4, p0, Lo000oOOo;->O00000Oo:Lo000o0oO;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 5

    iget-object v0, p0, Lo000oOOo;->O00000o0:Lo000oOo0;

    iget-object v0, v0, Lo000oOo0;->O0000O0o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo000oOOo;->O00000o0:Lo000oOo0;

    new-instance v2, Lo000oOOO;

    iget-object v3, p0, Lo000oOOo;->O000000o:Landroid/content/Context;

    invoke-direct {v2, v3}, Lo000oOOO;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lo000oOo0;->O00000oO:Lo000oOOO;

    iget-object v1, p0, Lo000oOOo;->O00000o0:Lo000oOo0;

    iget-object v2, p0, Lo000oOOo;->O00000o0:Lo000oOo0;

    iget-object v2, v2, Lo000oOo0;->O000000o:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v1, Lo000oOo0;->O00000Oo:Landroid/os/Looper;

    iget-object v1, p0, Lo000oOOo;->O00000o0:Lo000oOo0;

    new-instance v2, Lo000oOo0$O00000Oo;

    iget-object v3, p0, Lo000oOOo;->O00000o0:Lo000oOo0;

    iget-object v4, p0, Lo000oOOo;->O00000o0:Lo000oOo0;

    iget-object v4, v4, Lo000oOo0;->O00000Oo:Landroid/os/Looper;

    invoke-direct {v2, v3, v4}, Lo000oOo0$O00000Oo;-><init>(Lo000oOo0;Landroid/os/Looper;)V

    iput-object v2, v1, Lo000oOo0;->O00000o0:Lo000oOo0$O00000Oo;

    iget-object v1, p0, Lo000oOOo;->O00000o0:Lo000oOo0;

    new-instance v2, Lo000oOO;

    invoke-direct {v2}, Lo000oOO;-><init>()V

    iput-object v2, v1, Lo000oOo0;->O00000o:Lo000oOO;

    iget-object v1, p0, Lo000oOOo;->O00000o0:Lo000oOo0;

    iget-object v1, v1, Lo000oOo0;->O00000o:Lo000oOO;

    iget-object v2, p0, Lo000oOOo;->O00000o0:Lo000oOo0;

    iget-object v2, v2, Lo000oOo0;->O00000oO:Lo000oOOO;

    iget-object v3, p0, Lo000oOOo;->O00000Oo:Lo000o0oO;

    iget-object v4, p0, Lo000oOOo;->O00000o0:Lo000oOo0;

    iget-object v4, v4, Lo000oOo0;->O00000Oo:Landroid/os/Looper;

    invoke-virtual {v1, v2, v3, v4}, Lo000oOO;->O000000o(Lo000oOOO;Lo000o0oO;Landroid/os/Looper;)V

    iget-object v1, p0, Lo000oOOo;->O00000o0:Lo000oOo0;

    invoke-virtual {v1}, Lo000oOo0;->O000000o()V

    iget-object v1, p0, Lo000oOOo;->O00000o0:Lo000oOo0;

    iget-object v1, v1, Lo000oOo0;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    iget-object v3, p0, Lo000oOOo;->O00000o0:Lo000oOo0;

    iget-object v3, v3, Lo000oOo0;->O00000o0:Lo000oOo0$O00000Oo;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo000oOOo;->O00000o0:Lo000oOo0;

    iget-object v1, v1, Lo000oOo0;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
