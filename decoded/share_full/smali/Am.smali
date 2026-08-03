.class public LAm;
.super Lcm;


# instance fields
.field public O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;

.field public O000o00o:LPl;

.field public O000o0O0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcm;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(LAm;)LPl;
    .locals 0

    iget-object p0, p0, LAm;->O000o00o:LPl;

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0oO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    const p1, 0x7f0a04f6

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;

    iput-object p1, p0, LAm;->O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;

    invoke-virtual {p0}, LoOo00;->O000o0o0()LoOo00;

    move-result-object p1

    check-cast p1, LoOo0Oo0;

    const p2, 0x7f0a01e5

    invoke-virtual {p1, p2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/DragBackLayout;

    iget-object p2, p0, LAm;->O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;

    invoke-virtual {p1, p2}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->setTargetView(Landroid/view/View;)V

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->setDragEdge(I)V

    invoke-static {}, L_b;->O000o0o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LAm;->O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;

    new-instance p2, Lwm;

    invoke-direct {p2, p0}, Lwm;-><init>(LAm;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 p1, 0x1

    iget-object p2, p0, LAm;->O000o00o:LPl;

    invoke-virtual {p2}, LPl;->O0000O0o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LUB;->O0000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LAm;->O000o00o:LPl;

    invoke-virtual {v0}, LPl;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Loo00oOoO;->O000000o(ZLjava/lang/String;Ljava/lang/String;)Loo00oOoO;

    move-result-object p1

    iget-object p2, p0, LAm;->O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;

    iget-object v0, p0, LAm;->O000o00o:LPl;

    invoke-virtual {v0}, LPl;->O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000000o(Ljava/lang/String;Loo00oOoO;)Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;

    iget-object p2, p0, LAm;->O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;

    invoke-virtual {p2}, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->getArtworkView()Lcom/hengye/share/ui/widget/image/ShareImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000oO()V

    iget-object p2, p0, LAm;->O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;

    invoke-virtual {p2}, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->getArtworkView()Lcom/hengye/share/ui/widget/image/ShareImageView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setNightShade(Z)V

    iget-object p2, p0, LAm;->O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;

    invoke-virtual {p2}, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->getArtworkView()Lcom/hengye/share/ui/widget/image/ShareImageView;

    move-result-object p2

    new-instance v0, LMA;

    invoke-direct {v0}, LMA;-><init>()V

    invoke-virtual {v0, p0}, LMA;->O000000o(LoOo00;)LMA;

    invoke-virtual {p2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p2, p0, LAm;->O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;

    invoke-virtual {p2}, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->getArtworkView()Lcom/hengye/share/ui/widget/image/ShareImageView;

    move-result-object p2

    invoke-virtual {p1}, Loo00oOoO;->O00000o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, LAm;->O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;

    new-instance p2, Lzm;

    invoke-direct {p2, p0}, Lzm;-><init>(LAm;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LPl;

    iput-object v0, p0, LAm;->O000o00o:LPl;

    const-string v0, "play"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LAm;->O000o0O0:Z

    return-void
.end method

.method public O0000oO(Z)V
    .locals 1

    invoke-super {p0, p1}, LoOo0Oo0;->O0000oO(Z)V

    iget-object v0, p0, LAm;->O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O0000oO()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O0000oO0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d00e0

    return v0
.end method

.method public O00Oo0o0()V
    .locals 2

    iget-object v0, p0, LAm;->O000o0:Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LAm;->O000o0O0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O0000oO0()V

    :cond_0
    return-void
.end method
