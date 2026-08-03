.class public abstract Lo0o0OoOo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public O000000o:Ljava/io/PrintStream;

.field public O00000Oo:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract O000000o()V
.end method

.method public final run()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lo0o0OoOo;->O000000o()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo0o0OoOo;->O000000o:Ljava/io/PrintStream;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo0o0OoOo;->O00000Oo:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v1, 0x6

    const-string v2, "SafeRunnable"

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lo0Oooo00;->O000000o()Lo0Oooo00;

    const-string v1, "SafeRunnableException"

    const-string v2, "Exception caught by SafeRunnable"

    invoke-static {v1, v2, v0}, Lo0Oooo00;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
