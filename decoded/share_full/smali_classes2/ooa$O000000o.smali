.class public final Looa$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Looa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/Runnable;

.field public final O00000Oo:Looa$O00000o0;

.field public final O00000o0:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Looa$O00000o0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looa$O000000o;->O000000o:Ljava/lang/Runnable;

    iput-object p2, p0, Looa$O000000o;->O00000Oo:Looa$O00000o0;

    iput-wide p3, p0, Looa$O000000o;->O00000o0:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Looa$O000000o;->O00000Oo:Looa$O00000o0;

    iget-boolean v0, v0, Looa$O00000o0;->O00000o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Looa$O000000o;->O00000Oo:Looa$O00000o0;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, LMla$O00000o0;->O000000o(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Looa$O000000o;->O00000o0:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    sub-long/2addr v2, v0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v0}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Looa$O000000o;->O00000Oo:Looa$O00000o0;

    iget-boolean v0, v0, Looa$O00000o0;->O00000o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Looa$O000000o;->O000000o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
