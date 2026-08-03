.class public abstract LuY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile O000000o:Ljava/lang/Thread;

.field public O00000Oo:LsY;


# direct methods
.method public constructor <init>(LsY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LuY;->O000000o:Ljava/lang/Thread;

    iput-object p1, p0, LuY;->O00000Oo:LsY;

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LuY;->O000000o:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LuY;->O000000o:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, LuY;->O000000o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, LuY;->O000000o:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LuY;->O000000o:Ljava/lang/Thread;

    return-void
.end method
