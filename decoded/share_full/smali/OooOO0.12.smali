.class public LOooOO0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooOO0o;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOooOO0o;


# direct methods
.method public constructor <init>(LOooOO0o;)V
    .locals 0

    iput-object p1, p0, LOooOO0;->O000000o:LOooOO0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LOooOO0;->O000000o:LOooOO0o;

    invoke-static {v0}, LOooOO0o;->O00000o0(LOooOO0o;)LOooOO0o$O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOooOO0;->O000000o:LOooOO0o;

    invoke-static {v0}, LOooOO0o;->O00000o0(LOooOO0o;)LOooOO0o$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LOooOO0;->O000000o:LOooOO0o;

    invoke-static {v0}, LOooOO0o;->O00000oO(LOooOO0o;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LOooOO0;->O000000o:LOooOO0o;

    invoke-static {v0}, LOooOO0o;->O00000o0(LOooOO0o;)LOooOO0o$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LOo00o00;->O000000o(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
