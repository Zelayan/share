.class public Lo00oo0o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Lo00oo0o;


# direct methods
.method public constructor <init>(Lo00oo0o;)V
    .locals 0

    iput-object p1, p0, Lo00oo0o0;->O000000o:Lo00oo0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo00oo0o0;->O000000o:Lo00oo0o;

    :goto_0
    iget-boolean v1, v0, Lo00oo0o;->O00000oO:Z

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lo00oo0o;->O00000o0:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lo00oo0o$O000000o;

    invoke-virtual {v0, v1}, Lo00oo0o;->O000000o(Lo00oo0o$O000000o;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    return-void
.end method
