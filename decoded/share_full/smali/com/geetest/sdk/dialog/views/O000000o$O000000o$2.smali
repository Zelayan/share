.class public Lcom/geetest/sdk/dialog/views/O000000o$O000000o$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->gtReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;


# direct methods
.method public constructor <init>(Lcom/geetest/sdk/dialog/views/O000000o$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$2;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$2;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oO(Lcom/geetest/sdk/dialog/views/O000000o;)Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$2;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oO(Lcom/geetest/sdk/dialog/views/O000000o;)Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$2;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o0(Lcom/geetest/sdk/dialog/views/O000000o;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$2;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o0(Lcom/geetest/sdk/dialog/views/O000000o;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$2;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v1, v1, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v1}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oo(Lcom/geetest/sdk/dialog/views/O000000o;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$2;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o0(Lcom/geetest/sdk/dialog/views/O000000o;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$2;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O000000o(Lcom/geetest/sdk/dialog/views/O000000o;)Lcom/geetest/sdk/O000OO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$2;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    iget-object v0, v0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O000000o(Lcom/geetest/sdk/dialog/views/O000000o;)Lcom/geetest/sdk/O000OO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/sdk/O000OO;->O000000o()V

    :cond_1
    return-void
.end method
