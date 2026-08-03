.class public LGg$O0000OoO;
.super Log;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O0000OoO"
.end annotation


# instance fields
.field public O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

.field public O00000oO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

.field public O00000oo:Landroid/widget/TextView;

.field public O0000O0o:Landroid/widget/TextView;

.field public O0000OOo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

.field public O0000Oo0:LKA;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLTg;)V
    .locals 3

    invoke-direct {p0, p1, p3}, Log;-><init>(Landroid/view/View;LTg;)V

    iget-object p1, p3, LTg;->O0000o:LSy;

    iget-object v0, p0, Log;->O00000Oo:Landroid/view/View;

    iget-boolean v1, p3, LTg;->O0000OOo:Z

    invoke-virtual {p1, v0, p2, v1}, LSy;->O00000o0(Landroid/view/View;ZZ)V

    const p1, 0x7f0a03b7

    invoke-virtual {p0, p1}, Log;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    iput-object p1, p0, LGg$O0000OoO;->O0000OOo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    iget-object p1, p0, LGg$O0000OoO;->O0000OOo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    sget-object v0, LRy;->O000o0:LRy;

    iget-boolean v1, v0, LoOoOooO;->O0000Oo0:Z

    if-eqz v1, :cond_0

    iget v0, v0, LoOoOooO;->O000Oooo:I

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object p1, p0, LGg$O0000OoO;->O0000OOo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    const v0, 0x3fe38e39

    invoke-virtual {p1, v0}, Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;->setAspectRatio(F)V

    const p1, 0x7f0a077c

    invoke-virtual {p0, p1}, Log;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iput-object p1, p0, LGg$O0000OoO;->O00000oO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-object p1, p0, LGg$O0000OoO;->O00000oO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const v1, 0x3fb33333    # 1.4f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setLeftDrawableSize(I)V

    iget-object p1, p3, LTg;->O0000o:LSy;

    iget-boolean p1, p1, LSy;->O00000o0:Z

    if-eqz p1, :cond_1

    const p1, 0x7f0601aa

    invoke-static {p1}, Lo0o0OoO;->O00000o(I)I

    move-result p1

    goto :goto_1

    :cond_1
    sget-object p1, LRy;->O000o0:LRy;

    iget p1, p1, LoOoOooO;->O000OOo:I

    :goto_1
    iget-object v0, p0, LGg$O0000OoO;->O00000oO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v0

    iget-object v1, p0, LGg$O0000OoO;->O00000oO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-object v2, p3, LTg;->O0000o:LSy;

    iget-boolean v2, v2, LSy;->O00000o0:Z

    invoke-virtual {v0, v1, p2, v2}, LoOoo000o;->O000000o(Landroid/view/View;ZZ)V

    new-instance p2, LSg;

    iget-object v0, p0, LGg$O0000OoO;->O00000oO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const v1, 0x800003

    invoke-direct {p2, p0, v0, v1, p1}, LSg;-><init>(LGg$O0000OoO;Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;II)V

    iput-object p2, p0, LGg$O0000OoO;->O0000Oo0:LKA;

    const p1, 0x7f0a04f6

    invoke-virtual {p0, p1}, Log;->O000000o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    iput-object p1, p0, LGg$O0000OoO;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    iget-object p1, p0, LGg$O0000OoO;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->getArtworkView()Lcom/hengye/share/ui/widget/image/StatusImageView;

    move-result-object p1

    iget-object p2, p3, LTg;->O000000o:LMA;

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, LGg$O0000OoO;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->getOnlineUserText()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, LGg$O0000OoO;->O00000oo:Landroid/widget/TextView;

    iget-object p1, p0, LGg$O0000OoO;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->getDurationText()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, LGg$O0000OoO;->O0000O0o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public O000000o(Loo00O;Z)V
    .locals 5

    invoke-virtual {p1}, Loo00O;->O000o00()Loo00oOoO;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    iget-boolean v1, p0, Log;->O00000o0:Z

    if-nez v1, :cond_0

    invoke-static {}, L_b;->O00OOOo()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_0
    iget-object v1, p0, LGg$O0000OoO;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    invoke-virtual {p2}, Loo00oOoO;->O00000oO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1200d6

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Loo00oOoO;->O00000oO()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LGg$O0000OoO;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    invoke-virtual {v1}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->getArtworkView()Lcom/hengye/share/ui/widget/image/StatusImageView;

    move-result-object v1

    iget-object v2, p0, Log;->O000000o:LTg;

    invoke-virtual {v2}, LTg;->O00000Oo()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPreload(Z)V

    iget-object v1, p0, LGg$O0000OoO;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    invoke-virtual {v1}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->getArtworkView()Lcom/hengye/share/ui/widget/image/StatusImageView;

    move-result-object v1

    invoke-virtual {p2}, Loo00oOoO;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p2}, Loo00oOoO;->O0000ooO()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Loo00oOoO;->O0000oOo()Loo00o00O;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Loo00oOoO;->O0000o0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Loo00oOoO;->O000O0oo()Z

    move-result v1

    invoke-virtual {p0, v1}, LGg$O0000OoO;->O00000Oo(Z)V

    iget-object v1, p0, LGg$O0000OoO;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    invoke-virtual {p2}, Loo00oOoO;->O0000oOo()Loo00o00O;

    move-result-object v4

    invoke-virtual {v4}, Loo00o00O;->O0000O0o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, p2}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000000o(Loo00O;Ljava/lang/String;Loo00oOoO;)Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, LGg$O0000OoO;->O00000Oo(Z)V

    iget-object v1, p0, LGg$O0000OoO;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    invoke-virtual {v1, v3, v3, p2}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000000o(Loo00O;Ljava/lang/String;Loo00oOoO;)Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Loo00oOoO;->O000O0oo()Z

    move-result v1

    invoke-virtual {p0, v1}, LGg$O0000OoO;->O00000Oo(Z)V

    iget-object v1, p0, LGg$O0000OoO;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    invoke-virtual {p1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3, p2}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000000o(Loo00O;Ljava/lang/String;Loo00oOoO;)Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    :goto_1
    invoke-virtual {p2}, Loo00oOoO;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, LGg$O0000OoO;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo00oOoO;->O0000O0o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LGg$O0000OoO;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, LGg$O0000OoO;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p2}, Loo00oOoO;->O0000o0o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LGg$O0000OoO;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo00oOoO;->O0000o0o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LGg$O0000OoO;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, LGg$O0000OoO;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-virtual {p2}, Loo00oOoO;->O0000oo()Loo00Oooo;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LGg$O0000OoO;->O00000oO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p2}, Loo00oOoO;->O0000oo()Loo00Oooo;

    move-result-object v3

    invoke-virtual {v3}, Loo00Oooo;->O0000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Log;->O000000o:LTg;

    iget-object v1, v1, LTg;->O000000o:LMA;

    invoke-virtual {v1}, LMA;->O00000Oo()LaB;

    move-result-object v1

    invoke-virtual {p2}, Loo00oOoO;->O0000oo()Loo00Oooo;

    move-result-object p2

    invoke-virtual {p2}, Loo00Oooo;->O0000OOo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object p2

    iget-object v1, p0, LGg$O0000OoO;->O0000Oo0:LKA;

    invoke-virtual {p2, v1}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    iget-object p2, p0, LGg$O0000OoO;->O00000oO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object p2, p0, LGg$O0000OoO;->O00000oO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object p2, p0, Log;->O00000Oo:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Log;->O000000o(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v0}, Log;->O000000o(Z)V

    :goto_5
    return-void
.end method

.method public O00000Oo(Loo00O;Z)V
    .locals 1

    invoke-virtual {p1}, Loo00O;->O000o00()Loo00oOoO;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Log;->O00000o0:Z

    if-nez p2, :cond_0

    invoke-static {}, L_b;->O00OOOo()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, LGg$O0000OoO;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    invoke-virtual {p2}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->getArtworkView()Lcom/hengye/share/ui/widget/image/StatusImageView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPreload(Z)V

    iget-object p2, p0, LGg$O0000OoO;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    invoke-virtual {p2}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->getArtworkView()Lcom/hengye/share/ui/widget/image/StatusImageView;

    move-result-object p2

    invoke-virtual {p1}, Loo00oOoO;->O00000o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final O00000Oo(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Log;->O000000o:LTg;

    iget-object v0, v0, LTg;->O0000o:LSy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LSy;->O00000o0(Z)I

    move-result v0

    iget-object v1, p0, Log;->O000000o:LTg;

    iget v1, v1, LTg;->O0000oO0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Log;->O00000Oo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Log;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object v0, p0, LGg$O0000OoO;->O0000OOo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f400000    # 0.75f

    goto :goto_1

    :cond_1
    const p1, 0x3fe38e39

    :goto_1
    invoke-virtual {v0, p1}, Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;->setAspectRatio(F)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Loo00O;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00O;

    invoke-virtual {v0}, Loo00O;->O000o00()Loo00oOoO;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LGg$O0000OoO;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    invoke-virtual {v1}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->getVideoUrl()Loo00oOoO;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Loo00oOoO;->O000000o(Landroid/content/Context;Loo00O;Loo00oOoO;Ljava/lang/String;)V

    iget-object p1, p0, LGg$O0000OoO;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O0000oO0()V

    :cond_1
    return-void
.end method
