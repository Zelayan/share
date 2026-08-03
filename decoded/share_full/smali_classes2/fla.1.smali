.class public Lfla;
.super LoOo00;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public O000OoOO:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field public O000OoOo:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

.field public O000Ooo0:LUka;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo00;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, LHka;->fragment_preview_item:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, LoOo00;->O000000o(Landroid/content/Context;)V

    instance-of v0, p1, Lxla;

    if-eqz v0, :cond_0

    check-cast p1, Lxla;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "args_item"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, LUka;

    iput-object p2, p0, Lfla;->O000Ooo0:LUka;

    iget-object p2, p0, Lfla;->O000Ooo0:LUka;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget p2, LGka;->video_play_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfla;->O000Ooo0:LUka;

    invoke-virtual {v0}, LUka;->O00000oO()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget p2, LGka;->image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    iput-object p2, p0, Lfla;->O000OoOo:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    iget-object p2, p0, Lfla;->O000OoOo:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    sget-object v0, LRoa$O000000o;->O00000Oo:LRoa$O000000o;

    invoke-virtual {p2, v0}, LRoa;->setDisplayType(LRoa$O000000o;)V

    sget p2, LGka;->sub_sampling_scale_image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iput-object p1, p0, Lfla;->O000OoOO:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iget-object p1, p0, Lfla;->O000OoOO:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/16 p2, 0xa0

    invoke-virtual {p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumTileDpi(I)V

    sget-object p1, LWka$O000000o;->O000000o:LWka;

    iget-object p1, p1, LWka;->O0000oOo:LMka;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfla;->O000Ooo0:LUka;

    invoke-virtual {p1}, LUka;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LWka$O000000o;->O000000o:LWka;

    iget-object v3, p1, LWka;->O0000oOo:LMka;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, -0x1

    iget-object v7, p0, Lfla;->O000OoOo:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    iget-object p1, p0, Lfla;->O000Ooo0:LUka;

    iget-object v8, p1, LUka;->O00000o0:Landroid/net/Uri;

    invoke-interface/range {v3 .. v8}, LMka;->O000000o(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V

    iget-object p1, p0, Lfla;->O000OoOo:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lfla;->O000OoOO:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfla;->O000Ooo0:LUka;

    invoke-virtual {p1}, LUka;->O00000oO()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LWka$O000000o;->O000000o:LWka;

    iget-object v3, p1, LWka;->O0000oOo:LMka;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lfla;->O000OoOo:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    iget-object p1, p0, Lfla;->O000Ooo0:LUka;

    iget-object v8, p1, LUka;->O00000o0:Landroid/net/Uri;

    invoke-interface/range {v3 .. v8}, LMka;->O000000o(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V

    iget-object p1, p0, Lfla;->O000OoOo:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lfla;->O000OoOO:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lfla;->O000OoOO:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance p2, Lsla;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lsla;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Z)V

    invoke-virtual {p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    iget-object p1, p0, Lfla;->O000OoOO:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    iget-object p1, p0, Lfla;->O000OoOO:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iget-object p2, p0, Lfla;->O000Ooo0:LUka;

    iget-object p2, p2, LUka;->O00000o0:Landroid/net/Uri;

    invoke-static {p2}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    iget-object p1, p0, Lfla;->O000OoOo:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lfla;->O000OoOO:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public O00O00o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    return-void
.end method

.method public O00O0ooo()V
    .locals 1

    invoke-virtual {p0}, LoOo00;->O000oOoo()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfla;->O000OoOO:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->resetScaleAndCenter()V

    :cond_0
    iget-object v0, p0, Lfla;->O000OoOo:Lit/sephiroth/android/library/imagezoom/ImageViewTouch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LRoa;->O00000o()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, LGka;->video_play_button:I

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfla;->O000Ooo0:LUka;

    iget-object v0, v0, LUka;->O00000o0:Landroid/net/Uri;

    const-string v1, "video/*"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    sget v0, LJka;->error_no_video_activity:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method
