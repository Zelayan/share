.class public Lwn;
.super Ljava/lang/Object;

# interfaces
.implements LzJ;
.implements LyJ;


# instance fields
.field public O000000o:LpJ;

.field public O00000Oo:Landroid/webkit/WebView;

.field public O00000o:Z

.field public final O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LCJ;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:LpJ$O000000o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwn;->O00000o0:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwn;->O00000o:Z

    new-instance v0, Lvn;

    invoke-direct {v0, p0}, Lvn;-><init>(Lwn;)V

    iput-object v0, p0, Lwn;->O00000oO:LpJ$O000000o;

    iput-object p2, p0, Lwn;->O00000Oo:Landroid/webkit/WebView;

    new-instance v0, LpJ;

    invoke-direct {v0, p3, p0}, LpJ;-><init>(Landroid/os/Handler;LzJ;)V

    iput-object v0, p0, Lwn;->O000000o:LpJ;

    new-instance v0, LiJ;

    iget-object v1, p0, Lwn;->O000000o:LpJ;

    invoke-direct {v0, p1, p2, p3, v1}, LiJ;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Landroid/os/Handler;LpJ;)V

    const-string p3, "WeiboJSBridgeDataTransfer"

    invoke-virtual {p2, v0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Lwn;->O00000o:Z

    if-nez p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lwn;->O00000o:Z

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p3

    invoke-virtual {p3, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lwn;->O000000o:LpJ;

    invoke-virtual {p3, p1, p2}, LpJ;->O000000o(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwn;->O000000o(ILandroid/os/Bundle;)V

    return-void
.end method

.method public O000000o(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lwn;->O00000o0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lwn;->O00000o0:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCJ;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, LCJ;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O000000o(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lwn;->O00000o0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lwn;->O00000o0:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCJ;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LCJ;->onEvent(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwn;->O00000o0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O000000o(Ljava/lang/String;LCJ;)V
    .locals 1

    iget-object v0, p0, Lwn;->O00000o0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O00000Oo()V
    .locals 4

    iget-object v0, p0, Lwn;->O00000Oo:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lwn;->O000000o:LpJ;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lwn;->O00000oO:LpJ$O000000o;

    iput-object v2, v1, LpJ;->O00000Oo:LpJ$O000000o;

    iget-object v3, v1, LpJ;->O000000o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v1, LpJ;->O00000o0:LWla;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LoJ;

    invoke-direct {v2, v1, v0}, LoJ;-><init>(LpJ;Landroid/content/Context;)V

    invoke-static {v2}, LNla;->O000000o(Ljava/util/concurrent/Callable;)LNla;

    move-result-object v0

    sget-object v2, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v2

    invoke-virtual {v0, v2}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v2, LnJ;

    invoke-direct {v2, v1}, LnJ;-><init>(LpJ;)V

    invoke-virtual {v0, v2}, LNla;->O000000o(LPla;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, LpJ;->O000000o:Ljava/lang/String;

    check-cast v2, Lvn;

    invoke-virtual {v2, v0}, Lvn;->O000000o(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O00000Oo(I)V
    .locals 3

    iget-object v0, p0, Lwn;->O00000o0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lwn;->O00000o0:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCJ;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LCJ;->O000000o(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O00000Oo(IILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwn;->O000000o(IILandroid/content/Intent;)V

    return-void
.end method

.method public O00000o0()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lwn;->O00000Oo:Landroid/webkit/WebView;

    iget-boolean v1, p0, Lwn;->O00000o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwn;->O00000o:Z

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    invoke-virtual {v1, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lwn;->O000000o:LpJ;

    const/4 v2, 0x1

    iput-boolean v2, v1, LpJ;->O00000o:Z

    iget-object v2, v1, LpJ;->O00000o0:LWla;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LWla;->O00000Oo()V

    iput-object v0, v1, LpJ;->O00000o0:LWla;

    :cond_1
    iget-object v2, v1, LpJ;->O0000O0o:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v1, LpJ;->O0000Oo0:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, LpJ;->O0000Oo0:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBJ;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LBJ;->stop()V

    invoke-interface {v3}, LBJ;->O000000o()V

    goto :goto_0

    :cond_4
    iget-object v2, v1, LpJ;->O0000Oo0:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iput-object v0, v1, LpJ;->O0000OOo:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onCookieFlushEvent(Loo00oOo;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean p1, p1, Loo00oOo;->O000000o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-virtual {p0, p1}, Lwn;->O000000o(I)V

    return-void
.end method
