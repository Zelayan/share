.class public Lcom/geetest/sdk/dialog/views/O000000o$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/sdk/dialog/views/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/geetest/sdk/dialog/views/O000000o;


# direct methods
.method public constructor <init>(Lcom/geetest/sdk/dialog/views/O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/geetest/sdk/dialog/views/O000000o;Lcom/geetest/sdk/dialog/views/O000000o$1;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gt3Error(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "JSInterface-->gt3Error"

    invoke-static {v0, p1}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o0(Lcom/geetest/sdk/dialog/views/O000000o;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o0(Lcom/geetest/sdk/dialog/views/O000000o;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v1}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oo(Lcom/geetest/sdk/dialog/views/O000000o;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

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
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O000000o(Lcom/geetest/sdk/dialog/views/O000000o;)Lcom/geetest/sdk/O000OO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o(Lcom/geetest/sdk/dialog/views/O000000o;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o(Lcom/geetest/sdk/dialog/views/O000000o;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o(Lcom/geetest/sdk/dialog/views/O000000o;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$3;

    invoke-direct {v1, p0, p1}, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$3;-><init>(Lcom/geetest/sdk/dialog/views/O000000o$O000000o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public gtCallBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSInterface-->gtCallBack-->code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", message: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o0:Ljava/lang/String;

    const-string v0, ", result: "

    invoke-static {v2, p1, v0, p2, v3}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p3, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {p3}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o(Lcom/geetest/sdk/dialog/views/O000000o;)Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {p3}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o(Lcom/geetest/sdk/dialog/views/O000000o;)Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {p3}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o(Lcom/geetest/sdk/dialog/views/O000000o;)Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    new-instance v0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$1;-><init>(Lcom/geetest/sdk/dialog/views/O000000o$O000000o;ILjava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public gtClose()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o0:Ljava/lang/String;

    const-string v1, "JSInterface-->gtClose"

    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O000000o(Lcom/geetest/sdk/dialog/views/O000000o;)Lcom/geetest/sdk/O000OO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O000000o(Lcom/geetest/sdk/dialog/views/O000000o;)Lcom/geetest/sdk/O000OO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/sdk/O000OO;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public gtNotify(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSInterface-->gtNotify-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LSxa;

    invoke-direct {v0, p1}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p1, "aspect_radio"

    invoke-virtual {v0, p1}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0, p1}, Lcom/geetest/sdk/dialog/views/O000000o;->O000000o(Lcom/geetest/sdk/dialog/views/O000000o;I)I

    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {p1}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o(Lcom/geetest/sdk/dialog/views/O000000o;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {p1}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o(Lcom/geetest/sdk/dialog/views/O000000o;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {p1}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o(Lcom/geetest/sdk/dialog/views/O000000o;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$4;

    invoke-direct {v0, p0}, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$4;-><init>(Lcom/geetest/sdk/dialog/views/O000000o$O000000o;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O000000o(Lcom/geetest/sdk/dialog/views/O000000o;)Lcom/geetest/sdk/O000OO;

    move-result-object v0

    const-string v1, "parse aspect_radio failed-->"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "202"

    invoke-virtual {v0, v1, p1}, Lcom/geetest/sdk/O000OO;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public gtReady()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o0:Ljava/lang/String;

    const-string v1, "JSInterface-->gtReady"

    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o(Lcom/geetest/sdk/dialog/views/O000000o;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o(Lcom/geetest/sdk/dialog/views/O000000o;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;->O000000o:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-static {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o(Lcom/geetest/sdk/dialog/views/O000000o;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$2;

    invoke-direct {v1, p0}, Lcom/geetest/sdk/dialog/views/O000000o$O000000o$2;-><init>(Lcom/geetest/sdk/dialog/views/O000000o$O000000o;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
