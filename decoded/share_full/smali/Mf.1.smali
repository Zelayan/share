.class public LMf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMf$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:Landroid/view/View;

.field public O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

.field public O00000o0:Landroid/view/View;

.field public O00000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O00000oo:Landroid/view/View;

.field public O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hengye/share/ui/widget/image/ShareImageView;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O0000Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O0000Oo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O0000OoO:Landroid/widget/TextView;

.field public O0000Ooo:Landroid/widget/TextView;

.field public O0000o:Landroid/widget/ImageView;

.field public O0000o0:Landroid/view/View;

.field public O0000o00:Landroid/widget/TextView;

.field public O0000o0O:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O0000o0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O0000oO:Landroid/view/View;

.field public O0000oO0:Landroid/widget/FrameLayout;

.field public O0000oOO:Landroid/widget/TextView;

.field public O0000oOo:Landroid/widget/TextView;

.field public O0000oo:Landroid/widget/Button;

.field public O0000oo0:Z

.field public O0000ooO:LAg$O00000Oo;

.field public O0000ooo:LTg;


# direct methods
.method public constructor <init>(Landroid/view/View;ILMA;LTg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf;->O00000Oo:Landroid/view/View;

    iput-object p4, p0, LMf;->O0000ooo:LTg;

    const v0, 0x7f0a03d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LMf;->O0000o0:Landroid/view/View;

    const v0, 0x7f0a03de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0a02eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LMf;->O00000o0:Landroid/view/View;

    const v0, 0x7f0a0378

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LMf;->O00000oo:Landroid/view/View;

    const v0, 0x7f0a0306

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iput-object v0, p0, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    iget-object v0, p0, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const v0, 0x7f0a0776

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LMf;->O0000OoO:Landroid/widget/TextView;

    const v0, 0x7f0a073f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LMf;->O0000Ooo:Landroid/widget/TextView;

    const v0, 0x7f0a06e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LMf;->O0000o00:Landroid/widget/TextView;

    const v0, 0x7f0a0281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v0, p0, LMf;->O0000o0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const v0, 0x7f0a0277

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LMf;->O0000o:Landroid/widget/ImageView;

    const v0, 0x7f0a027a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v0, p0, LMf;->O0000OOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p0, LMf;->O0000OOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const v0, 0x7f0a027b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v0, p0, LMf;->O0000Oo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p0, LMf;->O0000Oo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    const v0, 0x7f0a027c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object v0, p0, LMf;->O0000Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object v0, p0, LMf;->O0000Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LMf;->O0000O0o:Ljava/util/List;

    iget-object v0, p0, LMf;->O0000O0o:Ljava/util/List;

    iget-object v1, p0, LMf;->O0000OOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LMf;->O0000O0o:Ljava/util/List;

    iget-object v1, p0, LMf;->O0000Oo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LMf;->O0000O0o:Ljava/util/List;

    iget-object v1, p0, LMf;->O0000Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LMf;->O0000OoO:Landroid/widget/TextView;

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v1

    const v2, 0x7f0702d4

    invoke-virtual {v1, v2}, LSy;->O000000o(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LMf;->O0000Ooo:Landroid/widget/TextView;

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v1

    const v3, 0x7f0702d1

    invoke-virtual {v1, v3}, LSy;->O000000o(I)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LMf;->O0000o00:Landroid/widget/TextView;

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v1

    const v3, 0x7f0702c4

    invoke-virtual {v1, v3}, LSy;->O000000o(I)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LMf;->O0000OoO:Landroid/widget/TextView;

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v1

    invoke-virtual {v1}, LSy;->O00000oo()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LMf;->O0000OoO:Landroid/widget/TextView;

    invoke-static {}, L_b;->O00Oo0OO()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {}, L_b;->O00OO0o()Z

    move-result v0

    iput-boolean v0, p0, LMf;->O0000oo0:Z

    invoke-virtual {p0, p2}, LMf;->O00000Oo(I)V

    if-eqz p4, :cond_1

    iget-boolean p2, p4, LTg;->O0000OOo:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, LMf;->O0000o0:Landroid/view/View;

    iget-object v0, p4, LTg;->O0000o:LSy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LSy;->O000000o(Z)I

    move-result v0

    iget-object v1, p0, LMf;->O00000Oo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, LMf;->O00000Oo:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, LMf;->O00000Oo:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    if-eqz p4, :cond_2

    iget-boolean p2, p4, LTg;->O0000o0:Z

    if-eqz p2, :cond_2

    const p2, 0x7f0a0307

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object p1, p0, LMf;->O00000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object p1, p0, LMf;->O00000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, LMf;->O00000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000oO()V

    iget-object p1, p0, LMf;->O00000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LMA;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, LMf;-><init>(Landroid/view/View;ILMA;LTg;)V

    return-void
.end method

.method public static O000000o(I)Z
    .locals 1

    const v0, 0x7f0a0306

    if-eq p0, v0, :cond_1

    const v0, 0x7f0a0776

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static O000000o(Landroid/content/Context;LUg;Landroid/view/View;ILoo00o0o;)Z
    .locals 1

    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, LUg;->O000000o(I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p2, p1, LMf$O000000o;

    if-eqz p2, :cond_1

    check-cast p1, LMf$O000000o;

    invoke-interface {p1}, LMf$O000000o;->O000000o()LMf;

    move-result-object p1

    iget-object p2, p1, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 p1, 0x1

    invoke-static {p0, p2, p4, p1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    return p1
.end method

.method public static O000000o(Landroid/content/Context;LoOoO0Ooo;Landroid/view/View;ILoo00o0o;)Z
    .locals 1

    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, LoOoO0OO0;->O0000o00(I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p2, p1, LMf$O000000o;

    if-eqz p2, :cond_1

    check-cast p1, LMf$O000000o;

    invoke-interface {p1}, LMf$O000000o;->O000000o()LMf;

    move-result-object p1

    iget-object p2, p1, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 p1, 0x1

    invoke-static {p0, p2, p4, p1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    return p1
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    iget-object v0, p0, LMf;->O0000o0O:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LMf;->O0000oO0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-static {}, LHz;->O00000Oo()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, LHz;->O00000Oo()I

    move-result v0

    sget v2, LHz;->O000000o:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, LoOoo0OOo;->O000000o(F)I

    move-result v2

    sput v2, LHz;->O000000o:I

    :cond_1
    sget v2, LHz;->O000000o:I

    sub-int/2addr v0, v2

    :goto_0
    iget-object v2, p0, LMf;->O0000ooO:LAg$O00000Oo;

    if-eqz v2, :cond_2

    iget-object v2, v2, LAg$O00000Oo;->O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    if-eqz v2, :cond_2

    iget-object v2, p0, LMf;->O00000o0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v1, p0, LMf;->O0000ooO:LAg$O00000Oo;

    iget-object v1, v1, LAg$O00000Oo;->O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_2
    iget-object v2, p0, LMf;->O0000o:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LMf;->O0000o:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, LMf;->O00000o0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, LMf;->O0000ooO:LAg$O00000Oo;

    if-eqz v0, :cond_5

    iget-object v0, v0, LAg$O00000Oo;->O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, LMf;->O00000o0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, LMf;->O0000ooO:LAg$O00000Oo;

    if-eqz v0, :cond_5

    iget-object v0, v0, LAg$O00000Oo;->O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_5
    :goto_1
    return-void
.end method

.method public O000000o(J)V
    .locals 1

    iget-object v0, p0, LMf;->O0000oOO:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ljz;->O000000o(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LMf;->O0000oOo:Landroid/widget/TextView;

    const p2, 0x7f1203da

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public O000000o(LoOoO0OoO;)V
    .locals 4

    iget-object v0, p0, LMf;->O0000oo:Landroid/widget/Button;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LMf;->O0000o0:Landroid/view/View;

    const v1, 0x7f0a03ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, LMf;->O0000o0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01a1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, LMf;->O0000oo:Landroid/widget/Button;

    iget-object v1, p0, LMf;->O0000oo:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, LMf;->O0000oo:Landroid/widget/Button;

    invoke-virtual {p1, v0}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public O000000o(LoOoO0OoO;Landroid/content/Context;Loo00O;Z)V
    .locals 6

    iget-object p2, p0, LMf;->O0000o00:Landroid/widget/TextView;

    invoke-virtual {p3}, Loo00O;->O00O0Oo()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LMf;->O0000oO:Landroid/view/View;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Loo00O;->O000O0oo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, LMf;->O0000oO:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Loo00O;->O000OOo()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LMf;->O000000o(J)V

    iget-object p2, p0, LMf;->O0000oO:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p3}, Loo00O;->O000o000()Loo00o0o;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, LMf;->O0000OoO:Landroid/widget/TextView;

    iget-object v3, p0, LMf;->O0000Ooo:Landroid/widget/TextView;

    iget-boolean v4, p0, LMf;->O0000oo0:Z

    invoke-static {p2, v2, v3, v4}, Loo00o0o;->O000000o(Loo00o0o;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    iget-object v2, p0, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const v3, 0x7f1200cd

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, LMf;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, L_b;->O00O0oO0()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v2, p4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPreload(Z)V

    iget-object v2, p0, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p2}, Loo00o0o;->O0000OOo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v2, p0, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, LMf;->O00000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Loo00o0o;->O0000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LMf;->O00000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v2, p4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPreload(Z)V

    iget-object p4, p0, LMf;->O00000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p2}, Loo00o0o;->O0000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p4, p0, LMf;->O00000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p4, p0, LMf;->O00000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object p4, p0, LMf;->O00000oo:Landroid/view/View;

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-static {}, L_b;->O00OOo0()Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p4, p0, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p4, p0, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p4, p0, LMf;->O00000oo:Landroid/view/View;

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object p4, p0, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p4, p0, LMf;->O00000oo:Landroid/view/View;

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0, p2}, LMf;->O000000o(Loo00o0o;)V

    :goto_3
    iget-object p2, p0, LMf;->O0000ooo:LTg;

    if-eqz p2, :cond_7

    iget-boolean p2, p2, LTg;->O0000Ooo:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Loo00O;->O0000Ooo()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, LMf;->O0000o:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, LMf;->O0000o:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_8

    iget-object p2, p0, LMf;->O0000o:Landroid/widget/ImageView;

    const p4, 0x7f080376

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000Oo0O:I

    invoke-static {p4, v2}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p2

    iget-object p4, p0, LMf;->O0000o:Landroid/widget/ImageView;

    invoke-virtual {p2, p4}, LoOoo000o;->O00000oo(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    iget-object p2, p0, LMf;->O0000o:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_4
    iget-object p2, p0, LMf;->O0000ooo:LTg;

    if-eqz p2, :cond_9

    iget-boolean p2, p2, LTg;->O0000Ooo:Z

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Loo00O;->O0000o0()LeL;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, LMf;->O000000o(LoOoO0OoO;)V

    iget-object p1, p0, LMf;->O0000oo:Landroid/widget/Button;

    invoke-virtual {p3}, Loo00O;->O0000o0()LeL;

    move-result-object p2

    invoke-virtual {p2}, LeL;->O000O0o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LMf;->O0000oo:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, LMf;->O0000oo:Landroid/widget/Button;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_a
    :goto_5
    return-void
.end method

.method public O000000o(Loo00o0o;)V
    .locals 6

    invoke-virtual {p1}, Loo00o0o;->O000OOo()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LMf;->O0000o0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1}, Loo00o0o;->O000OOo()I

    move-result v3

    invoke-static {v3}, Loo00o0o;->O00000Oo(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, LMf;->O0000o0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LMf;->O0000o0o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Loo00o0o;->O0000ooo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LMf;->O0000ooo:LTg;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LTg;->O00000o:Z

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, LMf;->O0000O0o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, LMf;->O0000O0o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1}, Loo00o0o;->O0000ooo()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    const v4, 0x7f0a01ac

    invoke-virtual {p1}, Loo00o0o;->O0000ooo()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loo000Oo;

    invoke-virtual {v5}, Loo000Oo;->O00000o0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Loo00o0o;->O0000ooo()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo000Oo;

    invoke-virtual {v4}, Loo000Oo;->O00000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, LMf;->O0000OOo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LMf;->O0000Oo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LMf;->O0000Oo:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public O000000o(ZLjava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LMf;->O0000o0O:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v0, 0x7f0702c1

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    iget-object v1, p0, LMf;->O0000o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LMf;->O0000o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p1, p0, LMf;->O0000o0O:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, LMf;->O0000o0O:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LMf;->O0000o0O:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, LMf;->O0000o0O:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, LMf;->O000000o()V

    return-void
.end method

.method public O00000Oo()V
    .locals 2

    invoke-static {}, L_b;->O00O0oO0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPreload(Z)V

    iget-object v0, p0, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(I)V
    .locals 5

    iget v0, p0, LMf;->O000000o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LMf;->O000000o:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LMf;->O0000o0:Landroid/view/View;

    const v0, 0x7f0a03ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LMf;->O0000oO0:Landroid/widget/FrameLayout;

    iget-object p1, p0, LMf;->O0000oO0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, LMf;->O0000o0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d01a5

    iget-object v1, p0, LMf;->O0000oO0:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LMf;->O0000oO:Landroid/view/View;

    iget-object p1, p0, LMf;->O0000oO:Landroid/view/View;

    const v0, 0x7f0a0735

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LMf;->O0000oOO:Landroid/widget/TextView;

    iget-object p1, p0, LMf;->O0000oO:Landroid/view/View;

    const v0, 0x7f0a0736

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LMf;->O0000oOo:Landroid/widget/TextView;

    iget-object p1, p0, LMf;->O0000oO:Landroid/view/View;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v0

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000Ooo0:I

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2}, Lo0o0OoO;->O000000o(IF)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, LoOoo0OOo;->O000000o(F)I

    move-result v2

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OoO0:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, LoOoo0OOo;->O000000o(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, LoOoo00;->O000000o(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LMf;->O0000oO0:Landroid/widget/FrameLayout;

    iget-object v0, p0, LMf;->O0000oO:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, LMf;->O000000o()V

    return-void
.end method
