.class public LIt;
.super Lcom/geetest/sdk/GT3Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIt$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LSxa;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:LIt$O000000o;

.field public O00000o0:Lcom/geetest/sdk/GT3GeetestUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIt$O000000o;LSxa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/geetest/sdk/GT3Listener;-><init>()V

    iput-object p2, p0, LIt;->O00000o:LIt$O000000o;

    new-instance p2, Lcom/geetest/sdk/GT3GeetestUtils;

    invoke-direct {p2, p1}, Lcom/geetest/sdk/GT3GeetestUtils;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LIt;->O00000o0:Lcom/geetest/sdk/GT3GeetestUtils;

    iput-object p3, p0, LIt;->O000000o:LSxa;

    iput-object p4, p0, LIt;->O00000Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000000o(LSxa;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LSxa;->O000000o()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, LSxa;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public O000000o()V
    .locals 2

    new-instance v0, Lcom/geetest/sdk/GT3ConfigBean;

    invoke-direct {v0}, Lcom/geetest/sdk/GT3ConfigBean;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/GT3ConfigBean;->setPattern(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/GT3ConfigBean;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/GT3ConfigBean;->setLang(Ljava/lang/String;)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/GT3ConfigBean;->setTimeout(I)V

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/GT3ConfigBean;->setWebviewTimeout(I)V

    invoke-virtual {v0, p0}, Lcom/geetest/sdk/GT3ConfigBean;->setListener(Lcom/geetest/sdk/GT3Listener;)V

    iget-object v1, p0, LIt;->O000000o:LSxa;

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/GT3ConfigBean;->setApi1Json(LSxa;)V

    iget-object v1, p0, LIt;->O00000o0:Lcom/geetest/sdk/GT3GeetestUtils;

    invoke-virtual {v1, v0}, Lcom/geetest/sdk/GT3GeetestUtils;->init(Lcom/geetest/sdk/GT3ConfigBean;)V

    iget-object v0, p0, LIt;->O00000o0:Lcom/geetest/sdk/GT3GeetestUtils;

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3GeetestUtils;->startCustomFlow()V

    iget-object v0, p0, LIt;->O00000o0:Lcom/geetest/sdk/GT3GeetestUtils;

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3GeetestUtils;->getGeetest()V

    return-void
.end method

.method public onButtonClick()V
    .locals 0

    return-void
.end method

.method public onClosed(I)V
    .locals 1

    iget-object v0, p0, LIt;->O00000o:LIt$O000000o;

    invoke-interface {v0, p1}, LIt$O000000o;->onClosed(I)V

    return-void
.end method

.method public onDialogReady(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, LIt;->O00000o:LIt$O000000o;

    invoke-interface {p1}, LIt$O000000o;->O0000Oo0()V

    return-void
.end method

.method public onDialogResult(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    new-instance v0, LHt;

    invoke-direct {v0, p0}, LHt;-><init>(LIt;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, LGt;

    invoke-direct {v0, p0}, LGt;-><init>(LIt;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public onFailed(Lcom/geetest/sdk/GT3ErrorBean;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LIt;->O00000o:LIt$O000000o;

    iget-object p1, p1, Lcom/geetest/sdk/GT3ErrorBean;->errorCode:Ljava/lang/String;

    invoke-interface {v0, p1}, LIt$O000000o;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LIt;->O00000o:LIt$O000000o;

    const-string v0, "unknown"

    invoke-interface {p1, v0}, LIt$O000000o;->O00000Oo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStatistics(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LIt;->O00000o:LIt$O000000o;

    invoke-interface {v0, p1}, LIt$O000000o;->onStatistics(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
