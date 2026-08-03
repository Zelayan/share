.class public final Lqra;
.super Lyqa;

# interfaces
.implements Lqqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrra;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyqa;",
        "Lqqa<",
        "LOpa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/os/HandlerThread;

.field public final synthetic O00000Oo:Lzqa;

.field public final synthetic O00000o0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lzqa;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lqra;->O000000o:Landroid/os/HandlerThread;

    iput-object p2, p0, Lqra;->O00000Oo:Lzqa;

    iput-object p3, p0, Lqra;->O00000o0:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyqa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqra;->O000000o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqra;->O00000Oo:Lzqa;

    iget-boolean v1, v0, Lzqa;->O000000o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzqa;->O000000o:Z

    :try_start_0
    iget-object v0, p0, Lqra;->O00000o0:Landroid/os/Handler;

    new-instance v1, Lpra;

    invoke-direct {v1, p0}, Lpra;-><init>(Lqra;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LOpa;->O000000o:LOpa;

    return-object v0
.end method
