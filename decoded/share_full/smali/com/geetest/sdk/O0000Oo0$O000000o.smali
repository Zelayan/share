.class public Lcom/geetest/sdk/O0000Oo0$O000000o;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/sdk/O0000Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/geetest/sdk/O0000Oo0;


# direct methods
.method public constructor <init>(Lcom/geetest/sdk/O0000Oo0;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/O0000Oo0$O000000o;->O000000o:Lcom/geetest/sdk/O0000Oo0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0$O000000o;->O000000o:Lcom/geetest/sdk/O0000Oo0;

    invoke-virtual {v0}, Lcom/geetest/sdk/O0000Oo0;->O0000Oo0()V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/geetest/sdk/O0000Oo0$O000000o;->O000000o:Lcom/geetest/sdk/O0000Oo0;

    iget-object p1, p1, Lcom/geetest/sdk/O0000Oo0;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/geetest/sdk/O0000Oo0$O000000o;->O000000o:Lcom/geetest/sdk/O0000Oo0;

    iget-object p1, p1, Lcom/geetest/sdk/O0000Oo0;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/geetest/sdk/GT3BaseListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/geetest/sdk/O0000Oo0$O000000o;->O000000o:Lcom/geetest/sdk/O0000Oo0;

    iget-object p1, p1, Lcom/geetest/sdk/O0000Oo0;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/geetest/sdk/O0000Oo0$O000000o;->O000000o:Lcom/geetest/sdk/O0000Oo0;

    iget-object p1, p1, Lcom/geetest/sdk/O0000Oo0;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object p1

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0$O000000o;->O000000o:Lcom/geetest/sdk/O0000Oo0;

    iget-object v0, v0, Lcom/geetest/sdk/O0000Oo0;->O0000Oo:Lcom/geetest/sdk/GT3ErrorBean;

    invoke-interface {p1, v0}, Lcom/geetest/sdk/GT3BaseListener;->onFailed(Lcom/geetest/sdk/GT3ErrorBean;)V

    :cond_2
    :goto_0
    return-void
.end method
