.class public Lhh$O00000oO;
.super LMf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000oO"
.end annotation


# instance fields
.field public O000O00o:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;

.field public O000O0OO:Landroid/widget/ImageView;

.field public O000O0Oo:Landroid/widget/TextView;

.field public O000O0o:Z

.field public O000O0o0:Z

.field public O000O0oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo00OOo;",
            ">;"
        }
    .end annotation
.end field

.field public O00oOoOo:Z

.field public O00oOooO:Landroid/widget/FrameLayout;

.field public O00oOooo:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ZZZLjava/util/List;LMA;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZZZ",
            "Ljava/util/List<",
            "Loo00OOo;",
            ">;",
            "LMA;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p6, v0}, LMf;-><init>(Landroid/view/View;ILMA;LTg;)V

    iput-boolean p2, p0, Lhh$O00000oO;->O00oOoOo:Z

    iput-boolean p3, p0, Lhh$O00000oO;->O000O0o0:Z

    iput-boolean p4, p0, Lhh$O00000oO;->O000O0o:Z

    iput-object p5, p0, Lhh$O00000oO;->O000O0oO:Ljava/util/List;

    const p5, 0x7f0a0376

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/FrameLayout;

    iput-object p5, p0, Lhh$O00000oO;->O00oOooO:Landroid/widget/FrameLayout;

    const p5, 0x7f0a0375

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lhh$O00000oO;->O00oOooo:Landroid/view/View;

    const p5, 0x7f0a0304

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lhh$O00000oO;->O000O0OO:Landroid/widget/ImageView;

    const p5, 0x7f0a06b2

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lhh$O00000oO;->O000O0Oo:Landroid/widget/TextView;

    iget-object p5, p0, LMf;->O0000OoO:Landroid/widget/TextView;

    sget-object p6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p5, p0, LMf;->O0000OoO:Landroid/widget/TextView;

    sget-object p6, LRy;->O000o0:LRy;

    iget p6, p6, LoOoOooO;->O000OOo:I

    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p5, 0x8

    const/4 p6, -0x2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object p2, p0, Lhh$O00000oO;->O00oOooo:Landroid/view/View;

    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_0

    new-instance p2, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhh$O00000oO;->O000O00o:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;

    iget-object p1, p0, Lhh$O00000oO;->O000O00o:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    iget-object p1, p0, Lhh$O00000oO;->O000O00o:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setFocusable(Z)V

    iget-object p1, p0, Lhh$O00000oO;->O000O00o:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lhh$O00000oO;->O000O00o:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object p1, p0, Lhh$O00000oO;->O000O00o:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;

    const p2, 0x7f0a016b

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p6, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p2, 0x800015

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lhh$O00000oO;->O00oOooO:Landroid/widget/FrameLayout;

    iget-object p4, p0, Lhh$O00000oO;->O000O00o:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;

    invoke-virtual {p2, p4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lhh$O00000oO;->O00oOooO:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p2, 0x10

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lhh$O00000oO;->O000O0OO:Landroid/widget/ImageView;

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, LMf;->O0000OOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, LMf;->O0000Oo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, LMf;->O0000OOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p6, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, LMf;->O0000Oo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p6, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method


# virtual methods
.method public O000000o(Loo00OOo;)V
    .locals 2

    iget-object v0, p0, Lhh$O00000oO;->O000O00o:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeCheckBox;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhh$O00000oO;->O000O0oO:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public O00000Oo(Loo00OOo;)V
    .locals 2

    iget-object v0, p0, Lhh$O00000oO;->O000O0Oo:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00OOo;->O000O0oo()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OO0o:I

    goto :goto_0

    :cond_0
    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lhh$O00000oO;->O000O0Oo:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00OOo;->O000O0oo()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1203aa

    goto :goto_1

    :cond_1
    const v1, 0x7f1203a0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lhh$O00000oO;->O00oOooo:Landroid/view/View;

    invoke-virtual {p1}, Loo00OOo;->O000O0oo()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public O00000o0(Loo00OOo;)V
    .locals 5

    iget-object v0, p0, Lhh$O00000oO;->O00oOooo:Landroid/view/View;

    invoke-virtual {p1}, Loo00OOo;->O000O0o()Z

    move-result v1

    invoke-virtual {p1}, Loo00OOo;->O0000oO0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhz;->O000000o(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhh$O00000oO;->O000O0OO:Landroid/widget/ImageView;

    invoke-virtual {p1}, Loo00OOo;->O000O0o()Z

    move-result v1

    invoke-static {v1}, Lhz;->O00000o0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lhh$O00000oO;->O000O0Oo:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00OOo;->O0000oO0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhh$O00000oO;->O000O0Oo:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00OOo;->O000O0o()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0600fa

    invoke-static {v1}, Lo0o0OoO;->O00000o(I)I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000Oo0o:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lhh$O00000oO;->O000O0Oo:Landroid/widget/TextView;

    invoke-virtual {p1}, Loo00OOo;->O0000oO()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
