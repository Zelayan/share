.class public final LWAa;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWAa$O000000o;
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(LVAa;)V
    .locals 1

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {p1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public static O000000o()LWAa;
    .locals 1

    sget-object v0, LWAa$O000000o;->O000000o:LWAa;

    return-object v0
.end method
