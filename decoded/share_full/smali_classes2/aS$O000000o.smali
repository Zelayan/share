.class public LaS$O000000o;
.super LXR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public O00000o:Landroid/view/View;

.field public O00000o0:Landroid/view/View;

.field public O00000oO:Landroid/view/View;

.field public O00000oo:Landroid/view/View;

.field public O0000O0o:Landroid/view/View;

.field public O0000OOo:Landroid/widget/TextView;

.field public O0000Oo:Landroid/widget/TextView;

.field public O0000Oo0:Landroid/widget/TextView;

.field public O0000OoO:Landroid/widget/TextView;

.field public O0000Ooo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

.field public O0000o:Landroidx/cardview/widget/CardView;

.field public O0000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O0000o00:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O0000o0O:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O0000o0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public final synthetic O0000oO0:LaS;


# direct methods
.method public constructor <init>(LaS;Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, LaS$O000000o;->O0000oO0:LaS;

    invoke-direct {p0, p2}, LXR;-><init>(Landroid/view/ViewStub;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, LXR;->O00000Oo:Landroid/view/View;

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LaS$O000000o;->O0000o:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, LaS$O000000o;->O0000o:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object v0, p0, LaS$O000000o;->O0000o:Landroidx/cardview/widget/CardView;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, p0, LaS$O000000o;->O0000o:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, LaS$O000000o;->O0000oO0:LaS;

    iget-object v1, v1, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    if-eqz v1, :cond_0

    invoke-static {}, LooOoOOo0;->O000000o()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const v0, 0x7f0a01d2

    invoke-virtual {p0, v0}, LXR;->O000000o(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LaS$O000000o;->O00000o0:Landroid/view/View;

    const v0, 0x7f0a01d3

    invoke-virtual {p0, v0}, LXR;->O000000o(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LaS$O000000o;->O00000o:Landroid/view/View;

    const v0, 0x7f0a0384

    invoke-virtual {p0, v0}, LXR;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    iput-object v0, p0, LaS$O000000o;->O0000Ooo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    const v0, 0x7f0a0311

    invoke-virtual {p0, v0}, LXR;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v0, p0, LaS$O000000o;->O0000o00:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p0, LaS$O000000o;->O0000o00:Lcom/hengye/share/ui/widget/image/ShareImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0a06c6

    invoke-virtual {p0, v0}, LXR;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LaS$O000000o;->O0000OOo:Landroid/widget/TextView;

    const v0, 0x7f0a02bc

    invoke-virtual {p0, v0}, LXR;->O000000o(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LaS$O000000o;->O00000oO:Landroid/view/View;

    const v0, 0x7f0a02bd

    invoke-virtual {p0, v0}, LXR;->O000000o(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LaS$O000000o;->O00000oo:Landroid/view/View;

    const v0, 0x7f0a02be

    invoke-virtual {p0, v0}, LXR;->O000000o(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LaS$O000000o;->O0000O0o:Landroid/view/View;

    iget-object v0, p0, LaS$O000000o;->O00000oO:Landroid/view/View;

    const v1, 0x7f0a06c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LaS$O000000o;->O0000Oo0:Landroid/widget/TextView;

    iget-object v0, p0, LaS$O000000o;->O00000oO:Landroid/view/View;

    const v2, 0x7f0a0310

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v0, p0, LaS$O000000o;->O0000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p0, LaS$O000000o;->O00000oo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LaS$O000000o;->O0000Oo:Landroid/widget/TextView;

    iget-object v0, p0, LaS$O000000o;->O00000oo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v0, p0, LaS$O000000o;->O0000o0O:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p0, LaS$O000000o;->O0000O0o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LaS$O000000o;->O0000OoO:Landroid/widget/TextView;

    iget-object v0, p0, LaS$O000000o;->O0000O0o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v0, p0, LaS$O000000o;->O0000o0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p0, LaS$O000000o;->O0000oO0:LaS;

    iget-object v0, v0, LZR;->O0000Oo0:LGda;

    iget-boolean v0, v0, LGda;->O00000oo:Z

    invoke-static {v0}, LooOoOOo0;->O00000o0(Z)I

    move-result v0

    iget-object v1, p0, LaS$O000000o;->O0000oO0:LaS;

    iget-object v1, v1, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    invoke-static {v1}, LooOoOOo0;->O000000o(Z)I

    move-result v1

    iget-object v2, p0, LaS$O000000o;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LaS$O000000o;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LaS$O000000o;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LaS$O000000o;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LaS$O000000o;->O00000o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v0

    iget-object v2, p0, LaS$O000000o;->O00000oO:Landroid/view/View;

    invoke-virtual {v0, v2}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v0

    iget-object v2, p0, LaS$O000000o;->O00000oo:Landroid/view/View;

    invoke-virtual {v0, v2}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v0

    iget-object v2, p0, LaS$O000000o;->O0000O0o:Landroid/view/View;

    invoke-virtual {v0, v2}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    iget-object v0, p0, LaS$O000000o;->O0000Ooo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    const v2, 0x40155555

    invoke-virtual {v0, v2}, Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;->setAspectRatio(F)V

    iget-object v0, p0, LaS$O000000o;->O0000o00:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v2, p0, LaS$O000000o;->O0000oO0:LaS;

    iget-object v2, v2, LfS;->O0000OoO:LMA;

    invoke-virtual {v0, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v0, p0, LaS$O000000o;->O0000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v2, p0, LaS$O000000o;->O0000oO0:LaS;

    iget-object v2, v2, LfS;->O0000OoO:LMA;

    invoke-virtual {v0, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v0, p0, LaS$O000000o;->O0000o0O:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v2, p0, LaS$O000000o;->O0000oO0:LaS;

    iget-object v2, v2, LfS;->O0000OoO:LMA;

    invoke-virtual {v0, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v0, p0, LaS$O000000o;->O0000o0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v2, p0, LaS$O000000o;->O0000oO0:LaS;

    iget-object v2, v2, LfS;->O0000OoO:LMA;

    invoke-virtual {v0, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v0, p0, LaS$O000000o;->O0000o00:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageColor(I)V

    iget-object v0, p0, LaS$O000000o;->O0000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageColor(I)V

    iget-object v0, p0, LaS$O000000o;->O0000o0O:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageColor(I)V

    iget-object v0, p0, LaS$O000000o;->O0000o0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageColor(I)V

    iget-object v0, p0, LaS$O000000o;->O0000Ooo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LaS$O000000o;->O00000oO:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LaS$O000000o;->O00000oo:Landroid/view/View;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LaS$O000000o;->O0000O0o:Landroid/view/View;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LaS$O000000o;->O0000oO0:LaS;

    iget-object v1, p0, LaS$O000000o;->O0000Ooo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    invoke-virtual {v0, v1}, LFga;->O000000o(Landroid/view/View;)V

    iget-object v0, p0, LaS$O000000o;->O0000oO0:LaS;

    iget-object v1, p0, LaS$O000000o;->O00000oO:Landroid/view/View;

    invoke-virtual {v0, v1}, LFga;->O000000o(Landroid/view/View;)V

    iget-object v0, p0, LaS$O000000o;->O0000oO0:LaS;

    iget-object v1, p0, LaS$O000000o;->O00000oo:Landroid/view/View;

    invoke-virtual {v0, v1}, LFga;->O000000o(Landroid/view/View;)V

    iget-object v0, p0, LaS$O000000o;->O0000oO0:LaS;

    iget-object v1, p0, LaS$O000000o;->O0000O0o:Landroid/view/View;

    invoke-virtual {v0, v1}, LFga;->O000000o(Landroid/view/View;)V

    iget-object v0, p0, LaS$O000000o;->O0000oO0:LaS;

    iget-object v1, p0, LaS$O000000o;->O0000Ooo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    invoke-virtual {v0, v1}, LFga;->O00000Oo(Landroid/view/View;)V

    iget-object v0, p0, LaS$O000000o;->O0000oO0:LaS;

    iget-object v1, p0, LaS$O000000o;->O00000oO:Landroid/view/View;

    invoke-virtual {v0, v1}, LFga;->O00000Oo(Landroid/view/View;)V

    iget-object v0, p0, LaS$O000000o;->O0000oO0:LaS;

    iget-object v1, p0, LaS$O000000o;->O00000oo:Landroid/view/View;

    invoke-virtual {v0, v1}, LFga;->O00000Oo(Landroid/view/View;)V

    iget-object v0, p0, LaS$O000000o;->O0000oO0:LaS;

    iget-object v1, p0, LaS$O000000o;->O0000O0o:Landroid/view/View;

    invoke-virtual {v0, v1}, LFga;->O00000Oo(Landroid/view/View;)V

    return-void
.end method

.method public final O000000o(LJH;Lcom/hengye/share/ui/widget/image/ShareImageView;Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p1}, LJH;->O000OOoo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, LJH;->O000Oo00()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, LJH;->O000Oo00()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LJH;->O00oOooo()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O000000o(LjT;)V
    .locals 6

    move-object v0, p1

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000o0:LJH;

    if-eqz v0, :cond_4

    check-cast p1, LvT;

    iget-object v0, p1, LvT;->O00000o0:LJH;

    invoke-virtual {v0}, LJH;->O00oOooO()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p1, LvT;->O00000o0:LJH;

    invoke-virtual {p1}, LJH;->O00oOooO()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJH;

    iget-object v2, p0, LaS$O000000o;->O0000o00:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v3, p0, LaS$O000000o;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2, v3}, LaS$O000000o;->O000000o(LJH;Lcom/hengye/share/ui/widget/image/ShareImageView;Landroid/widget/TextView;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v1, v2, :cond_1

    iget-object p1, p0, LaS$O000000o;->O00000oO:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LaS$O000000o;->O00000oo:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LaS$O000000o;->O0000O0o:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LaS$O000000o;->O00000o0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LaS$O000000o;->O00000o:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJH;

    iget-object v1, p0, LaS$O000000o;->O0000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v2, p0, LaS$O000000o;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v1, v2}, LaS$O000000o;->O000000o(LJH;Lcom/hengye/share/ui/widget/image/ShareImageView;Landroid/widget/TextView;)V

    iget-object p1, p0, LaS$O000000o;->O00000oO:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LaS$O000000o;->O00000oo:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LaS$O000000o;->O0000O0o:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LaS$O000000o;->O00000o0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LaS$O000000o;->O00000o:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJH;

    iget-object v2, p0, LaS$O000000o;->O0000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v5, p0, LaS$O000000o;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2, v5}, LaS$O000000o;->O000000o(LJH;Lcom/hengye/share/ui/widget/image/ShareImageView;Landroid/widget/TextView;)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJH;

    iget-object v1, p0, LaS$O000000o;->O0000o0O:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v2, p0, LaS$O000000o;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v1, v2}, LaS$O000000o;->O000000o(LJH;Lcom/hengye/share/ui/widget/image/ShareImageView;Landroid/widget/TextView;)V

    iget-object p1, p0, LaS$O000000o;->O00000oO:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LaS$O000000o;->O00000oo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LaS$O000000o;->O0000O0o:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LaS$O000000o;->O00000o0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LaS$O000000o;->O00000o:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJH;

    iget-object v2, p0, LaS$O000000o;->O0000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v3, p0, LaS$O000000o;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2, v3}, LaS$O000000o;->O000000o(LJH;Lcom/hengye/share/ui/widget/image/ShareImageView;Landroid/widget/TextView;)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJH;

    iget-object v2, p0, LaS$O000000o;->O0000o0O:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v3, p0, LaS$O000000o;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2, v3}, LaS$O000000o;->O000000o(LJH;Lcom/hengye/share/ui/widget/image/ShareImageView;Landroid/widget/TextView;)V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJH;

    iget-object v1, p0, LaS$O000000o;->O0000o0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v2, p0, LaS$O000000o;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v1, v2}, LaS$O000000o;->O000000o(LJH;Lcom/hengye/share/ui/widget/image/ShareImageView;Landroid/widget/TextView;)V

    iget-object p1, p0, LaS$O000000o;->O00000oO:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LaS$O000000o;->O00000oo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LaS$O000000o;->O0000O0o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LaS$O000000o;->O00000o0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LaS$O000000o;->O00000o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method
