.class public final Lo0o00ooO;
.super Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0o00ooo;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0o00ooo;


# direct methods
.method public constructor <init>(Lo0o00ooo;)V
    .locals 0

    iput-object p1, p0, Lo0o00ooO;->O000000o:Lo0o00ooo;

    invoke-direct {p0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-static {p1}, Lo0o00ooo;->O000000o(Ljava/lang/Runnable;)Lo0o0Ooo0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lo0o00ooO;->O000000o:Lo0o00ooo;

    iget-object p2, p2, Lo0o00ooo;->O00000o0:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lo0o00ooO;->O000000o:Lo0o00ooo;

    iget-object v0, v0, Lo0o00ooo;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lo0o00ooO;->O000000o:Lo0o00ooo;

    invoke-virtual {p2, p1}, Lo0o00ooo;->O000000o(Lo0o0Ooo0;)V

    new-instance p2, Lo0o00oo;

    invoke-direct {p2, p0, p1}, Lo0o00oo;-><init>(Lo0o00ooO;Lo0o0Ooo0;)V

    invoke-virtual {p2}, Lo0o0OoOo;->run()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
