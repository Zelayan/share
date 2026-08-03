.class public LooOoOO00;
.super LooOoOoOO;


# instance fields
.field public O000O00o:Landroid/view/View;

.field public O000O0OO:Landroid/view/View;

.field public O000O0Oo:Landroid/view/View;

.field public O000O0o:Landroid/widget/TextView;

.field public O000O0o0:Landroid/widget/TextView;

.field public O000O0oO:Landroid/widget/TextView;

.field public O000O0oo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

.field public O000OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O000OO00:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O000OOOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O000OOo0:Landroidx/cardview/widget/CardView;

.field public O00oOoOo:Landroid/widget/TextView;

.field public O00oOooO:Landroid/view/View;

.field public O00oOooo:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LooOoOOo0;ZLMA;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LooOoOoOO;-><init>(Landroid/view/View;LooOoOOo0;)V

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, LooOoOO00;->O000OOo0:Landroidx/cardview/widget/CardView;

    iget-object p1, p0, LooOoOO00;->O000OOo0:Landroidx/cardview/widget/CardView;

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-static {p3}, LoOoo0OOo;->O000000o(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object p1, p0, LooOoOO00;->O000OOo0:Landroidx/cardview/widget/CardView;

    iget-boolean p3, p2, LooOoOOo0;->O00000oo:Z

    if-eqz p3, :cond_0

    invoke-static {}, LooOoOOo0;->O000000o()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    invoke-virtual {p1, p3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const p1, 0x7f0a01d2

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LooOoOO00;->O00oOooO:Landroid/view/View;

    const p1, 0x7f0a01d3

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LooOoOO00;->O00oOooo:Landroid/view/View;

    const p1, 0x7f0a0384

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    iput-object p1, p0, LooOoOO00;->O000O0oo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    const p1, 0x7f0a0311

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object p1, p0, LooOoOO00;->O000OO00:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object p1, p0, LooOoOO00;->O000OO00:Lcom/hengye/share/ui/widget/image/ShareImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p1, 0x7f0a06c6

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOoOO00;->O00oOoOo:Landroid/widget/TextView;

    const p1, 0x7f0a02bc

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LooOoOO00;->O000O00o:Landroid/view/View;

    const p1, 0x7f0a02bd

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LooOoOO00;->O000O0OO:Landroid/view/View;

    const p1, 0x7f0a02be

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LooOoOO00;->O000O0Oo:Landroid/view/View;

    iget-object p1, p0, LooOoOO00;->O000O00o:Landroid/view/View;

    const p3, 0x7f0a06c5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOoOO00;->O000O0o0:Landroid/widget/TextView;

    iget-object p1, p0, LooOoOO00;->O000O00o:Landroid/view/View;

    const v0, 0x7f0a0310

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object p1, p0, LooOoOO00;->O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object p1, p0, LooOoOO00;->O000O0OO:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOoOO00;->O000O0o:Landroid/widget/TextView;

    iget-object p1, p0, LooOoOO00;->O000O0OO:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object p1, p0, LooOoOO00;->O000OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object p1, p0, LooOoOO00;->O000O0Oo:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LooOoOO00;->O000O0oO:Landroid/widget/TextView;

    iget-object p1, p0, LooOoOO00;->O000O0Oo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object p1, p0, LooOoOO00;->O000OOOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-boolean p1, p2, LooOoOOo0;->O00000oo:Z

    invoke-static {p1}, LooOoOOo0;->O00000o0(Z)I

    move-result p1

    iget-boolean p2, p2, LooOoOOo0;->O00000oo:Z

    invoke-static {p2}, LooOoOOo0;->O000000o(Z)I

    move-result p2

    iget-object p3, p0, LooOoOO00;->O000O0o0:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, LooOoOO00;->O000O0o:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, LooOoOO00;->O000O0oO:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, LooOoOO00;->O00oOooO:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, LooOoOO00;->O00oOooo:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    iget-object p3, p0, LooOoOO00;->O000O00o:Landroid/view/View;

    invoke-virtual {p1, p3}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    iget-object p3, p0, LooOoOO00;->O000O0OO:Landroid/view/View;

    invoke-virtual {p1, p3}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    iget-object p3, p0, LooOoOO00;->O000O0Oo:Landroid/view/View;

    invoke-virtual {p1, p3}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    iget-object p1, p0, LooOoOO00;->O000O0oo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    const p3, 0x40155555

    invoke-virtual {p1, p3}, Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;->setAspectRatio(F)V

    iget-object p1, p0, LooOoOO00;->O000OO00:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, p4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, LooOoOO00;->O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, p4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, LooOoOO00;->O000OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, p4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, LooOoOO00;->O000OOOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, p4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, LooOoOO00;->O000OO00:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageColor(I)V

    iget-object p1, p0, LooOoOO00;->O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageColor(I)V

    iget-object p1, p0, LooOoOO00;->O000OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageColor(I)V

    iget-object p1, p0, LooOoOO00;->O000OOOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageColor(I)V

    iget-object p1, p0, LooOoOO00;->O000O0oo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LooOoOO00;->O000O00o:Landroid/view/View;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LooOoOO00;->O000O0OO:Landroid/view/View;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LooOoOO00;->O000O0Oo:Landroid/view/View;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LooOoOO00;->O000O0oo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LooOoOO00;->O000O00o:Landroid/view/View;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LooOoOO00;->O000O0OO:Landroid/view/View;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LooOoOO00;->O000O0Oo:Landroid/view/View;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LooOoOO00;->O000O0oo:Lcom/hengye/appbase/ui/widget/viewgroup/RatioFrameLayout;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000Oo(Landroid/view/View;)V

    iget-object p1, p0, LooOoOO00;->O000O00o:Landroid/view/View;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000Oo(Landroid/view/View;)V

    iget-object p1, p0, LooOoOO00;->O000O0OO:Landroid/view/View;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000Oo(Landroid/view/View;)V

    iget-object p1, p0, LooOoOO00;->O000O0Oo:Landroid/view/View;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000Oo(Landroid/view/View;)V

    return-void
.end method


# virtual methods
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

.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, Loo0000O0;

    invoke-virtual {p2}, Loo0000O0;->O0000o0()LJH;

    move-result-object p1

    invoke-virtual {p1}, LJH;->O00oOooO()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LJH;

    iget-object v0, p0, LooOoOO00;->O000OO00:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v1, p0, LooOoOO00;->O00oOoOo:Landroid/widget/TextView;

    invoke-virtual {p0, p3, v0, v1}, LooOoOO00;->O000000o(LJH;Lcom/hengye/share/ui/widget/image/ShareImageView;Landroid/widget/TextView;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ne p3, v0, :cond_0

    iget-object p1, p0, LooOoOO00;->O000O00o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LooOoOO00;->O000O0OO:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LooOoOO00;->O000O0Oo:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LooOoOO00;->O00oOooO:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LooOoOO00;->O00oOooo:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x2

    if-ne p3, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJH;

    iget-object p3, p0, LooOoOO00;->O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p0, LooOoOO00;->O000O0o0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p3, v0}, LooOoOO00;->O000000o(LJH;Lcom/hengye/share/ui/widget/image/ShareImageView;Landroid/widget/TextView;)V

    iget-object p1, p0, LooOoOO00;->O000O00o:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LooOoOO00;->O000O0OO:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LooOoOO00;->O000O0Oo:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LooOoOO00;->O00oOooO:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LooOoOO00;->O00oOooo:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x3

    if-ne p3, v3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LJH;

    iget-object v0, p0, LooOoOO00;->O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v3, p0, LooOoOO00;->O000O0o0:Landroid/widget/TextView;

    invoke-virtual {p0, p3, v0, v3}, LooOoOO00;->O000000o(LJH;Lcom/hengye/share/ui/widget/image/ShareImageView;Landroid/widget/TextView;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJH;

    iget-object p3, p0, LooOoOO00;->O000OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p0, LooOoOO00;->O000O0o:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p3, v0}, LooOoOO00;->O000000o(LJH;Lcom/hengye/share/ui/widget/image/ShareImageView;Landroid/widget/TextView;)V

    iget-object p1, p0, LooOoOO00;->O000O00o:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LooOoOO00;->O000O0OO:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LooOoOO00;->O000O0Oo:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LooOoOO00;->O00oOooO:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LooOoOO00;->O00oOooo:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LJH;

    iget-object v0, p0, LooOoOO00;->O000OO0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v1, p0, LooOoOO00;->O000O0o0:Landroid/widget/TextView;

    invoke-virtual {p0, p3, v0, v1}, LooOoOO00;->O000000o(LJH;Lcom/hengye/share/ui/widget/image/ShareImageView;Landroid/widget/TextView;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LJH;

    iget-object v0, p0, LooOoOO00;->O000OO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v1, p0, LooOoOO00;->O000O0o:Landroid/widget/TextView;

    invoke-virtual {p0, p3, v0, v1}, LooOoOO00;->O000000o(LJH;Lcom/hengye/share/ui/widget/image/ShareImageView;Landroid/widget/TextView;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJH;

    iget-object p3, p0, LooOoOO00;->O000OOOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p0, LooOoOO00;->O000O0oO:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p3, v0}, LooOoOO00;->O000000o(LJH;Lcom/hengye/share/ui/widget/image/ShareImageView;Landroid/widget/TextView;)V

    iget-object p1, p0, LooOoOO00;->O000O00o:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LooOoOO00;->O000O0OO:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LooOoOO00;->O000O0Oo:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LooOoOO00;->O00oOooO:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LooOoOO00;->O00oOooo:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
