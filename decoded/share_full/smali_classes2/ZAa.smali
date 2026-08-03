.class public abstract LZAa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final O000000o:LTAa;


# direct methods
.method public constructor <init>(LTAa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZAa;->O000000o:LTAa;

    return-void
.end method


# virtual methods
.method public abstract O000000o()V
.end method

.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LZAa;->O000000o:LTAa;

    iget-object v0, v0, LTAa;->O0000O0o:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->O0000OoO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LZAa;->O000000o()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    throw v0
.end method
