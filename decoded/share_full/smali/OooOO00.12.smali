.class public LOooOO00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:LOooOO0o;


# direct methods
.method public constructor <init>(LOooOO0o;)V
    .locals 0

    iput-object p1, p0, LOooOO00;->O000000o:LOooOO0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LOooOO00;->O000000o:LOooOO0o;

    invoke-static {v0}, LOooOO0o;->O00000o0(LOooOO0o;)LOooOO0o$O000000o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOooOO00;->O000000o:LOooOO0o;

    new-instance v1, LOooOO0o$O000000o;

    invoke-static {v0}, LOooOO0o;->O000000o(LOooOO0o;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LOooOO0o$O000000o;-><init>(LOooOO0o;Landroid/content/Context;)V

    invoke-static {v0, v1}, LOooOO0o;->O000000o(LOooOO0o;LOooOO0o$O000000o;)LOooOO0o$O000000o;

    iget-object v0, p0, LOooOO00;->O000000o:LOooOO0o;

    invoke-static {v0}, LOooOO0o;->O00000o0(LOooOO0o;)LOooOO0o$O000000o;

    move-result-object v0

    iget-object v1, p0, LOooOO00;->O000000o:LOooOO0o;

    invoke-static {v1}, LOooOO0o;->O00000o(LOooOO0o;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LOooOO00;->O000000o:LOooOO0o;

    invoke-static {v0}, LOooOO0o;->O00000o0(LOooOO0o;)LOooOO0o$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LOooOO00;->O000000o:LOooOO0o;

    invoke-static {v0}, LOooOO0o;->O00000o0(LOooOO0o;)LOooOO0o$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, LOooOO00;->O000000o:LOooOO0o;

    invoke-static {v0}, LOooOO0o;->O00000oO(LOooOO0o;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LOo00o00;->O000000o(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
