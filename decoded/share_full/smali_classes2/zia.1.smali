.class public Lzia;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFia;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LFia;


# direct methods
.method public constructor <init>(LFia;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lzia;->O000000o:LFia;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzia;->O000000o:LFia;

    iget-object v1, v0, LFia;->O0000O0o:Ljava/util/concurrent/Executor;

    new-instance v2, LDia;

    invoke-direct {v2, v0}, LDia;-><init>(LFia;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzia;->O000000o:LFia;

    iget-object v1, v0, LFia;->O0000OOo:Ljava/util/concurrent/Executor;

    new-instance v2, LCia;

    invoke-direct {v2, v0}, LCia;-><init>(LFia;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
