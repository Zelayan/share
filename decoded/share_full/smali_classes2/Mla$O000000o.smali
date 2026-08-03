.class public final LMla$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LWla;
.implements Ljava/lang/Runnable;
.implements LIoa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/Runnable;

.field public final O00000Oo:LMla$O00000o0;

.field public O00000o0:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LMla$O00000o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMla$O000000o;->O000000o:Ljava/lang/Runnable;

    iput-object p2, p0, LMla$O000000o;->O00000Oo:LMla$O00000o0;

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LMla$O000000o;->O00000Oo:LMla$O00000o0;

    invoke-interface {v0}, LWla;->O000000o()Z

    move-result v0

    return v0
.end method

.method public O00000Oo()V
    .locals 2

    iget-object v0, p0, LMla$O000000o;->O00000o0:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LMla$O000000o;->O00000Oo:LMla$O00000o0;

    instance-of v1, v0, Lfoa;

    if-eqz v1, :cond_0

    check-cast v0, Lfoa;

    iget-boolean v1, v0, Lfoa;->O00000Oo:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfoa;->O00000Oo:Z

    iget-object v0, v0, Lfoa;->O000000o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LMla$O000000o;->O00000Oo:LMla$O00000o0;

    invoke-interface {v0}, LWla;->O00000Oo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LMla$O000000o;->O00000o0:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LMla$O000000o;->O000000o:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LMla$O000000o;->O00000Oo()V

    iput-object v0, p0, LMla$O000000o;->O00000o0:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, LMla$O000000o;->O00000Oo()V

    iput-object v0, p0, LMla$O000000o;->O00000o0:Ljava/lang/Thread;

    throw v1
.end method
