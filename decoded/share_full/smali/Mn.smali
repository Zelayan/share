.class public LMn;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "Loo00oOoO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00oOoO;

.field public final synthetic O00000Oo:Ljava/lang/String;

.field public final synthetic O00000o0:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;Loo00oOoO;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMn;->O00000o0:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iput-object p2, p0, LMn;->O000000o:Loo00oOoO;

    iput-object p3, p0, LMn;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, LMn;->O00000o0:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-static {v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00000Oo(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)LWla;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMn;->O00000o0:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-static {v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00000Oo(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)LWla;

    move-result-object v0

    invoke-interface {v0}, LWla;->O00000Oo()V

    :cond_0
    iget-object v0, p0, LMn;->O00000o0:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-static {v0, p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000000o(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;LWla;)LWla;

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loo00oOoO;

    invoke-virtual {p1}, Loo00oOoO;->O0000ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMn;->O000000o:Loo00oOoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo00oOoO;->O0000ooo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LMn;->O000000o:Loo00oOoO;

    :cond_0
    invoke-virtual {p1}, Loo00oOoO;->O0000ooo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LMn;->O00000o0:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iget-object v1, p0, LMn;->O00000Oo:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000000o(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;Ljava/lang/String;Loo00oOoO;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LMn;->O00000o0:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v0, p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000000o(Loo00oOoO;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, LMn;->O000000o:Loo00oOoO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo00oOoO;->O0000ooo()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LMn;->O000000o:Loo00oOoO;

    invoke-virtual {p1}, Loo00oOoO;->O0000o0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LoooOO0O;->O00000Oo(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LMn;->O00000o0:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iget-object v0, p0, LMn;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, LMn;->O000000o:Loo00oOoO;

    invoke-static {p1, v0, v1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000000o(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;Ljava/lang/String;Loo00oOoO;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LMn;->O00000o0:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iget-object v0, p0, LMn;->O000000o:Loo00oOoO;

    invoke-virtual {p1, v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000000o(Loo00oOoO;)V

    :goto_0
    return-void
.end method
