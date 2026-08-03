.class public LGg$O0000Oo0;
.super LGg$O0000OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O0000Oo0"
.end annotation


# instance fields
.field public O0000Oo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLTg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LGg$O0000OoO;-><init>(Landroid/view/View;ZLTg;)V

    iget-object p2, p0, LGg$O0000OoO;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    iget-object p2, p2, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OOo:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, LGg$O0000OoO;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    iget-object p3, p3, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OOo:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p2, p0, LGg$O0000OoO;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    const/4 p3, 0x0

    iput-object p3, p2, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OOo:Landroid/view/View;

    invoke-virtual {p2}, LoOooo0O;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d01b1

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0715

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LGg$O0000Oo0;->O0000Oo:Landroid/widget/TextView;

    iget-object p1, p0, LGg$O0000OoO;->O00000o:Lcom/hengye/share/module/video/view/MediaPlayerItemView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LoOooo0O;->setAutoAdjustAspectRatio(Z)V

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
    invoke-virtual {p0}, Log;->O000000o()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Loo00O;->O000o00()Loo00oOoO;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Loo00oOoO;->O0000oOo()Loo00o00O;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Loo00oOoO;->O0000oOo()Loo00o00O;

    move-result-object p2

    invoke-virtual {p2}, Loo00o00O;->O00000o0()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, LGg$O0000Oo0;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00oOoO;->O0000oOo()Loo00o00O;

    move-result-object p1

    invoke-virtual {p1}, Loo00o00O;->O00000o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LGg$O0000Oo0;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_8
    iget-object p1, p0, LGg$O0000Oo0;->O0000Oo:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_6
    return-void
.end method
