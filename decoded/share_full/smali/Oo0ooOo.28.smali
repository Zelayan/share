.class public LOo0ooOo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:LOoOoO;

.field public final synthetic O00000Oo:Ljava/lang/String;

.field public final synthetic O00000o0:LOo0ooo0;


# direct methods
.method public constructor <init>(LOo0ooo0;LOoOoO;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOo0ooOo;->O00000o0:LOo0ooo0;

    iput-object p2, p0, LOo0ooOo;->O000000o:LOoOoO;

    iput-object p3, p0, LOo0ooOo;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LOo0ooOo;->O000000o:LOoOoO;

    invoke-virtual {v2}, LOoOoO0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/ListenableWorker$O000000o;

    if-nez v2, :cond_0

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v2

    sget-object v3, LOo0ooo0;->O000000o:Ljava/lang/String;

    const-string v4, "%s returned a null result. Treating it as a failure."

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, LOo0ooOo;->O00000o0:LOo0ooo0;

    iget-object v6, v6, LOo0ooo0;->O00000oo:LOoOO0oo;

    iget-object v6, v6, LOoOO0oo;->O00000o:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v5}, LOo0Ooo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v3

    sget-object v4, LOo0ooo0;->O000000o:Ljava/lang/String;

    const-string v5, "%s returned a %s result."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, LOo0ooOo;->O00000o0:LOo0ooo0;

    iget-object v7, v7, LOo0ooo0;->O00000oo:LOoOO0oo;

    iget-object v7, v7, LOoOO0oo;->O00000o:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v2, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v3, p0, LOo0ooOo;->O00000o0:LOo0ooo0;

    iput-object v2, v3, LOo0ooo0;->O0000OOo:Landroidx/work/ListenableWorker$O000000o;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    :try_start_1
    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v3

    sget-object v4, LOo0ooo0;->O000000o:Ljava/lang/String;

    const-string v5, "%s failed because it threw an exception/error"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, LOo0ooOo;->O00000Oo:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-virtual {v3, v4, v5, v0}, LOo0Ooo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v2

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v3

    sget-object v4, LOo0ooo0;->O000000o:Ljava/lang/String;

    const-string v5, "%s was cancelled"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, LOo0ooOo;->O00000Oo:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-virtual {v3, v4, v5, v0}, LOo0Ooo;->O00000o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, LOo0ooOo;->O00000o0:LOo0ooo0;

    invoke-virtual {v0}, LOo0ooo0;->O000000o()V

    return-void

    :goto_2
    iget-object v1, p0, LOo0ooOo;->O00000o0:LOo0ooo0;

    invoke-virtual {v1}, LOo0ooo0;->O000000o()V

    throw v0
.end method
