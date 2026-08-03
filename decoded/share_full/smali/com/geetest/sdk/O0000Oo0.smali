.class public Lcom/geetest/sdk/O0000Oo0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/sdk/O0000Oo0$O00000o;,
        Lcom/geetest/sdk/O0000Oo0$O00000Oo;,
        Lcom/geetest/sdk/O0000Oo0$O000000o;,
        Lcom/geetest/sdk/O0000Oo0$O00000o0;
    }
.end annotation


# instance fields
.field public O000000o:Lcom/geetest/sdk/O0000Oo0$O00000o0;

.field public O00000Oo:Landroid/content/Context;

.field public O00000o:Lcom/geetest/sdk/O0000OOo;

.field public O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

.field public O00000oO:Lcom/geetest/sdk/dialog/views/LoadingView;

.field public O00000oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

.field public O0000O0o:Lcom/geetest/sdk/O0000Oo0$O000000o;

.field public O0000OOo:Lcom/geetest/sdk/O0000Oo0$O00000Oo;

.field public O0000Oo:Lcom/geetest/sdk/GT3ErrorBean;

.field public O0000Oo0:Lcom/geetest/sdk/O0000Oo0$O00000o;

.field public O0000OoO:Lcom/geetest/sdk/dialog/views/O000000o;

.field public O0000Ooo:Lcom/geetest/sdk/O000000o$O000000o;

.field public O0000o0:Z

.field public O0000o00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/geetest/sdk/GT3ConfigBean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/geetest/sdk/O0000Oo0$O000000o;

    invoke-direct {v0, p0}, Lcom/geetest/sdk/O0000Oo0$O000000o;-><init>(Lcom/geetest/sdk/O0000Oo0;)V

    iput-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O0000O0o:Lcom/geetest/sdk/O0000Oo0$O000000o;

    const/4 v0, 0x1

    iput v0, p0, Lcom/geetest/sdk/O0000Oo0;->O0000o00:I

    sget-object v0, Lcom/geetest/sdk/O0000Oo0$O00000o0;->INIT:Lcom/geetest/sdk/O0000Oo0$O00000o0;

    iput-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O000000o:Lcom/geetest/sdk/O0000Oo0$O00000o0;

    iput-object p1, p0, Lcom/geetest/sdk/O0000Oo0;->O00000Oo:Landroid/content/Context;

    iput-object p2, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    new-instance v0, Lcom/geetest/sdk/O0000OOo;

    invoke-direct {v0, p1}, Lcom/geetest/sdk/O0000OOo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o:Lcom/geetest/sdk/O0000OOo;

    iget-object p1, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o:Lcom/geetest/sdk/O0000OOo;

    invoke-virtual {p2}, Lcom/geetest/sdk/GT3ConfigBean;->isCanceledOnTouchOutside()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o:Lcom/geetest/sdk/O0000OOo;

    new-instance v0, Lcom/geetest/sdk/O0000Oo0$1;

    invoke-direct {v0, p0, p2}, Lcom/geetest/sdk/O0000Oo0$1;-><init>(Lcom/geetest/sdk/O0000Oo0;Lcom/geetest/sdk/GT3ConfigBean;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o:Lcom/geetest/sdk/O0000OOo;

    new-instance v0, Lcom/geetest/sdk/O0000Oo0$2;

    invoke-direct {v0, p0, p2}, Lcom/geetest/sdk/O0000Oo0$2;-><init>(Lcom/geetest/sdk/O0000Oo0;Lcom/geetest/sdk/GT3ConfigBean;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/geetest/sdk/O0000Oo0;)Lcom/geetest/sdk/GT3ConfigBean;
    .locals 0

    iget-object p0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lcom/geetest/sdk/O0000Oo0;)Lcom/geetest/sdk/GT3ErrorBean;
    .locals 0

    iget-object p0, p0, Lcom/geetest/sdk/O0000Oo0;->O0000Oo:Lcom/geetest/sdk/GT3ErrorBean;

    return-object p0
.end method

.method public static synthetic O00000o(Lcom/geetest/sdk/O0000Oo0;)Lcom/geetest/sdk/O000000o$O000000o;
    .locals 0

    iget-object p0, p0, Lcom/geetest/sdk/O0000Oo0;->O0000Ooo:Lcom/geetest/sdk/O000000o$O000000o;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/geetest/sdk/O0000Oo0;)Lcom/geetest/sdk/O0000Oo0$O000000o;
    .locals 0

    iget-object p0, p0, Lcom/geetest/sdk/O0000Oo0;->O0000O0o:Lcom/geetest/sdk/O0000Oo0$O000000o;

    return-object p0
.end method

.method private O0000o0()V
    .locals 2

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o:Lcom/geetest/sdk/O0000OOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o:Lcom/geetest/sdk/O0000OOo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o:Lcom/geetest/sdk/O0000OOo;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, Lcom/geetest/sdk/O0000Oo0;->O0000o00:I

    return v0
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, Lcom/geetest/sdk/O0000Oo0;->O0000o00:I

    return-void
.end method

.method public O000000o(Lcom/geetest/sdk/GT3ErrorBean;)V
    .locals 7

    sget-object v0, Lcom/geetest/sdk/O0000Oo0$O00000o0;->DISMISS:Lcom/geetest/sdk/O0000Oo0$O00000o0;

    iput-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O000000o:Lcom/geetest/sdk/O0000Oo0$O00000o0;

    invoke-virtual {p0}, Lcom/geetest/sdk/O0000Oo0;->O000000o()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/geetest/sdk/O0000Oo0;->O0000o0()V

    iput-object p1, p0, Lcom/geetest/sdk/O0000Oo0;->O0000Oo:Lcom/geetest/sdk/GT3ErrorBean;

    new-instance v0, Lcom/geetest/sdk/O0000Oo0$O00000Oo;

    invoke-direct {v0, p0}, Lcom/geetest/sdk/O0000Oo0$O00000Oo;-><init>(Lcom/geetest/sdk/O0000Oo0;)V

    iput-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O0000OOo:Lcom/geetest/sdk/O0000Oo0$O00000Oo;

    new-instance v0, Lcom/geetest/sdk/dialog/views/FailedView;

    iget-object v2, p0, Lcom/geetest/sdk/O0000Oo0;->O00000Oo:Landroid/content/Context;

    iget-object v5, p0, Lcom/geetest/sdk/O0000Oo0;->O0000O0o:Lcom/geetest/sdk/O0000Oo0$O000000o;

    iget-object v6, p0, Lcom/geetest/sdk/O0000Oo0;->O0000OOo:Lcom/geetest/sdk/O0000Oo0$O00000Oo;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/geetest/sdk/dialog/views/FailedView;-><init>(Landroid/content/Context;Lcom/geetest/sdk/O0000Oo0;Lcom/geetest/sdk/GT3ErrorBean;Lcom/geetest/sdk/O0000Oo0$O000000o;Lcom/geetest/sdk/O0000Oo0$O00000Oo;)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o:Lcom/geetest/sdk/O0000OOo;

    invoke-virtual {p1, v0}, Lcom/geetest/sdk/O0000OOo;->O00000o0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/geetest/sdk/O0000Oo0;->O0000Oo0()V

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/geetest/sdk/GT3BaseListener;->onFailed(Lcom/geetest/sdk/GT3ErrorBean;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/geetest/sdk/O0000Oo0;->O0000Oo0()V

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O0000Ooo:Lcom/geetest/sdk/O000000o$O000000o;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/geetest/sdk/GT3ErrorBean;->errorDesc:Ljava/lang/String;

    iget-object v2, p1, Lcom/geetest/sdk/GT3ErrorBean;->errorCode:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/geetest/sdk/O000000o$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/geetest/sdk/GT3BaseListener;->onFailed(Lcom/geetest/sdk/GT3ErrorBean;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public O000000o(Lcom/geetest/sdk/O0000Oo0$O00000o0;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/O0000Oo0;->O000000o:Lcom/geetest/sdk/O0000Oo0$O00000o0;

    return-void
.end method

.method public O000000o(Lcom/geetest/sdk/model/beans/O00000Oo;Lcom/geetest/sdk/O000OOOo;)V
    .locals 2

    new-instance v0, Lcom/geetest/sdk/dialog/views/O000000o;

    iget-object v1, p0, Lcom/geetest/sdk/O0000Oo0;->O00000Oo:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/geetest/sdk/dialog/views/O000000o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O0000OoO:Lcom/geetest/sdk/dialog/views/O000000o;

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O0000OoO:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-virtual {v0, p1}, Lcom/geetest/sdk/dialog/views/O000000o;->O000000o(Lcom/geetest/sdk/model/beans/O00000Oo;)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000Oo0;->O0000OoO:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-virtual {p1, p2}, Lcom/geetest/sdk/dialog/views/O000000o;->O000000o(Lcom/geetest/sdk/O000OOOo;)V

    iget-object p1, p0, Lcom/geetest/sdk/O0000Oo0;->O0000OoO:Lcom/geetest/sdk/dialog/views/O000000o;

    invoke-virtual {p1}, Lcom/geetest/sdk/dialog/views/O000000o;->O000000o()Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/sdk/O0000Oo0;->O00000oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geetest/sdk/O0000Oo0;->O0000o0:Z

    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geetest/sdk/O0000Oo0;->O0000o0:Z

    return v0
.end method

.method public O00000o()Lcom/geetest/sdk/O0000OOo;
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o:Lcom/geetest/sdk/O0000OOo;

    return-object v0
.end method

.method public O00000o0()Lcom/geetest/sdk/O0000Oo0$O00000o0;
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O000000o:Lcom/geetest/sdk/O0000Oo0$O00000o0;

    return-object v0
.end method

.method public O00000oO()V
    .locals 3

    invoke-virtual {p0}, Lcom/geetest/sdk/O0000Oo0;->O000000o()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/geetest/sdk/dialog/views/LoadingView;

    iget-object v1, p0, Lcom/geetest/sdk/O0000Oo0;->O00000Oo:Landroid/content/Context;

    iget-object v2, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {v2}, Lcom/geetest/sdk/GT3ConfigBean;->getLoadImageView()Lcom/geetest/sdk/GT3LoadImageView;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/geetest/sdk/dialog/views/LoadingView;-><init>(Landroid/content/Context;Lcom/geetest/sdk/GT3LoadImageView;)V

    iput-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000oO:Lcom/geetest/sdk/dialog/views/LoadingView;

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o:Lcom/geetest/sdk/O0000OOo;

    iget-object v1, p0, Lcom/geetest/sdk/O0000Oo0;->O00000oO:Lcom/geetest/sdk/dialog/views/LoadingView;

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/O00000o;->O000000o(Landroid/view/View;)V

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000Oo:Landroid/content/Context;

    const-string v1, "DialogController"

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "showLoading-->Success !"

    invoke-static {v1, v0}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o:Lcom/geetest/sdk/O0000OOo;

    invoke-virtual {v0}, Lcom/geetest/sdk/O00000o;->show()V

    sget-object v0, Lcom/geetest/sdk/O0000Oo0$O00000o0;->SHOW_LOADING:Lcom/geetest/sdk/O0000Oo0$O00000o0;

    iput-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O000000o:Lcom/geetest/sdk/O0000Oo0$O00000o0;

    goto :goto_0

    :cond_0
    const-string v0, "showLoading-->error"

    invoke-static {v1, v0}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000oo()V
    .locals 3

    invoke-virtual {p0}, Lcom/geetest/sdk/O0000Oo0;->O000000o()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o:Lcom/geetest/sdk/O0000OOo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000Oo:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o:Lcom/geetest/sdk/O0000OOo;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o:Lcom/geetest/sdk/O0000OOo;

    iget-object v1, p0, Lcom/geetest/sdk/O0000Oo0;->O00000oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/O0000OOo;->O00000o0(Landroid/view/View;)V

    sget-object v0, Lcom/geetest/sdk/O0000Oo0$O00000o0;->SHOW_WEB:Lcom/geetest/sdk/O0000Oo0$O00000o0;

    iput-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O000000o:Lcom/geetest/sdk/O0000Oo0$O00000o0;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/geetest/sdk/O0000Oo0;->O000000o()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/geetest/sdk/O0000Oo0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mode configuration error !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o:Lcom/geetest/sdk/O0000OOo;

    iget-object v1, p0, Lcom/geetest/sdk/O0000Oo0;->O00000oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/O00000o;->O000000o(Landroid/view/View;)V

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000Oo:Landroid/content/Context;

    if-eqz v0, :cond_4

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o:Lcom/geetest/sdk/O0000OOo;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o:Lcom/geetest/sdk/O0000OOo;

    invoke-virtual {v0}, Lcom/geetest/sdk/O00000o;->show()V

    sget-object v0, Lcom/geetest/sdk/O0000Oo0$O00000o0;->SHOW_WEB:Lcom/geetest/sdk/O0000Oo0$O00000o0;

    iput-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O000000o:Lcom/geetest/sdk/O0000Oo0$O00000o0;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o:Lcom/geetest/sdk/O0000OOo;

    iget-object v1, p0, Lcom/geetest/sdk/O0000Oo0;->O00000oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/O0000OOo;->O00000o0(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public O0000O0o()V
    .locals 4

    sget-object v0, Lcom/geetest/sdk/O0000Oo0$O00000o0;->DISMISS:Lcom/geetest/sdk/O0000Oo0$O00000o0;

    iput-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O000000o:Lcom/geetest/sdk/O0000Oo0$O00000o0;

    invoke-virtual {p0}, Lcom/geetest/sdk/O0000Oo0;->O000000o()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/geetest/sdk/O0000Oo0;->O0000o0()V

    new-instance v0, Lcom/geetest/sdk/O0000Oo0$O00000o;

    invoke-direct {v0, p0}, Lcom/geetest/sdk/O0000Oo0$O00000o;-><init>(Lcom/geetest/sdk/O0000Oo0;)V

    iput-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O0000Oo0:Lcom/geetest/sdk/O0000Oo0$O00000o;

    new-instance v0, Lcom/geetest/sdk/dialog/views/SuccessView;

    iget-object v1, p0, Lcom/geetest/sdk/O0000Oo0;->O00000Oo:Landroid/content/Context;

    iget-object v2, p0, Lcom/geetest/sdk/O0000Oo0;->O0000O0o:Lcom/geetest/sdk/O0000Oo0$O000000o;

    iget-object v3, p0, Lcom/geetest/sdk/O0000Oo0;->O0000Oo0:Lcom/geetest/sdk/O0000Oo0$O00000o;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/geetest/sdk/dialog/views/SuccessView;-><init>(Landroid/content/Context;Lcom/geetest/sdk/O0000Oo0;Lcom/geetest/sdk/O0000Oo0$O000000o;Lcom/geetest/sdk/O0000Oo0$O00000o;)V

    iget-object v1, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o:Lcom/geetest/sdk/O0000OOo;

    invoke-virtual {v1, v0}, Lcom/geetest/sdk/O0000OOo;->O00000o0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/geetest/sdk/O0000Oo0;->O0000Oo0()V

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/geetest/sdk/GT3BaseListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/geetest/sdk/O0000Oo0;->O0000Oo0()V

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O0000Ooo:Lcom/geetest/sdk/O000000o$O000000o;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/geetest/sdk/O000000o$O000000o;->O00000oO()V

    :cond_2
    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/geetest/sdk/GT3BaseListener;->onSuccess(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public O0000OOo()V
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o:Lcom/geetest/sdk/O0000OOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o:Lcom/geetest/sdk/O0000OOo;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public O0000Oo()V
    .locals 2

    sget-object v0, Lcom/geetest/sdk/O0000Oo0$O00000o0;->DISMISS:Lcom/geetest/sdk/O0000Oo0$O00000o0;

    iput-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O000000o:Lcom/geetest/sdk/O0000Oo0$O00000o0;

    invoke-virtual {p0}, Lcom/geetest/sdk/O0000Oo0;->O0000Oo0()V

    invoke-virtual {p0}, Lcom/geetest/sdk/O0000Oo0;->O000000o()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O0000Ooo:Lcom/geetest/sdk/O000000o$O000000o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/geetest/sdk/O000000o$O000000o;->O0000O0o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public O0000Oo0()V
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o:Lcom/geetest/sdk/O0000OOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o:Lcom/geetest/sdk/O0000OOo;

    invoke-virtual {v0}, Lcom/geetest/sdk/O00000o;->dismiss()V

    :cond_0
    return-void
.end method

.method public O0000OoO()V
    .locals 2

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O0000OoO:Lcom/geetest/sdk/dialog/views/O000000o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o:Lcom/geetest/sdk/O0000OOo;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000Oo()V

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000o:Lcom/geetest/sdk/O0000OOo;

    iget-object v1, p0, Lcom/geetest/sdk/O0000Oo0;->O00000oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/O0000OOo;->O00000o0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public O0000Ooo()V
    .locals 3

    invoke-virtual {p0}, Lcom/geetest/sdk/O0000Oo0;->O0000Oo0()V

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O0000O0o:Lcom/geetest/sdk/O0000Oo0$O000000o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O0000O0o:Lcom/geetest/sdk/O0000Oo0$O000000o;

    iget-object v2, p0, Lcom/geetest/sdk/O0000Oo0;->O0000OOo:Lcom/geetest/sdk/O0000Oo0$O00000Oo;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O0000O0o:Lcom/geetest/sdk/O0000Oo0$O000000o;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O0000O0o:Lcom/geetest/sdk/O0000Oo0$O000000o;

    iget-object v2, p0, Lcom/geetest/sdk/O0000Oo0;->O0000Oo0:Lcom/geetest/sdk/O0000Oo0$O00000o;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iput-object v1, p0, Lcom/geetest/sdk/O0000Oo0;->O0000O0o:Lcom/geetest/sdk/O0000Oo0$O000000o;

    :cond_0
    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O0000OoO:Lcom/geetest/sdk/dialog/views/O000000o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o()V

    iput-object v1, p0, Lcom/geetest/sdk/O0000Oo0;->O0000OoO:Lcom/geetest/sdk/dialog/views/O000000o;

    :cond_1
    return-void
.end method

.method public O0000o00()Z
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O0000Oo0;->O00000oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-virtual {v0}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O000000o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setButtonListener(Lcom/geetest/sdk/O000000o$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/O0000Oo0;->O0000Ooo:Lcom/geetest/sdk/O000000o$O000000o;

    return-void
.end method
