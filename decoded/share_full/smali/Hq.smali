.class public LHq;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public O000000o:L_p;

.field public O00000Oo:Landroid/widget/ImageView;

.field public O00000o:LMA;

.field public O00000o0:LMA;

.field public O00000oO:Landroid/graphics/drawable/Drawable;

.field public O00000oo:Landroid/widget/ImageView;

.field public O0000O0o:Landroid/widget/TextView;

.field public O0000OOo:Landroid/widget/TextView;

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:I

.field public O0000Ooo:I

.field public O0000o0:LcH;

.field public O0000o00:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xa

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, LHq;->O0000Oo0:I

    const/16 p1, 0x8

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result v0

    iput v0, p0, LHq;->O0000Oo:I

    const/4 v0, 0x6

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    iput v0, p0, LHq;->O0000OoO:I

    const/4 v0, 0x3

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, LHq;->O0000Ooo:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000Oooo:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, LHq;->O00000oO:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v3, L_p;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, L_p;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LHq;->O000000o:L_p;

    iget-object v3, p0, LHq;->O000000o:L_p;

    invoke-virtual {v3, v0}, Luv;->setRadius(I)V

    iget-object v3, p0, LHq;->O000000o:L_p;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v3, p0, LHq;->O000000o:L_p;

    invoke-virtual {p0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LHq;->O00000Oo:Landroid/widget/ImageView;

    new-instance v3, Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, p0, LHq;->O00000Oo:Landroid/widget/ImageView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LHq;->O0000o00:Landroid/widget/LinearLayout;

    iget-object v0, p0, LHq;->O0000o00:Landroid/widget/LinearLayout;

    iget v1, p0, LHq;->O0000Oo0:I

    iget v5, p0, LHq;->O0000Oo:I

    invoke-virtual {v0, v1, v5, v1, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, LHq;->O0000o00:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LHq;->O00000oo:Landroid/widget/ImageView;

    iget-object v5, p0, LHq;->O00000oo:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x1e

    invoke-static {v6}, LaQ;->O00000o0(I)I

    move-result v6

    const/16 v7, 0x12

    invoke-static {v7}, LaQ;->O00000o0(I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x5

    invoke-static {v6}, LaQ;->O00000o0(I)I

    move-result v6

    invoke-virtual {v5, v4, v4, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v6, p0, LHq;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, LHq;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {v0, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LHq;->O0000O0o:Landroid/widget/TextView;

    iget-object v5, p0, LHq;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v5, p0, LHq;->O0000O0o:Landroid/widget/TextView;

    const-string v6, "#80000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9, v9, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v5, p0, LHq;->O0000O0o:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, p0, LHq;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f060172

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, LHq;->O0000O0o:Landroid/widget/TextView;

    const/high16 v7, 0x41700000    # 15.0f

    const/4 v11, 0x2

    invoke-virtual {v5, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, p0, LHq;->O0000O0o:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v7, v2, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, LHq;->O0000o00:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LHq;->O0000OOo:Landroid/widget/TextView;

    iget-object v0, p0, LHq;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LHq;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LHq;->O0000OOo:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LHq;->O0000OOo:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v8, v9, v9, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, LHq;->O0000OOo:Landroid/widget/TextView;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v0, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, LHq;->O0000o00:Landroid/widget/LinearLayout;

    iget-object v4, p0, LHq;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LHq;->O0000o00:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LHq;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LHq;->O000000o:L_p;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, LHq;->O000000o:L_p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, L_p;->O00000Oo()L_p$O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, LTAa;

    if-eqz v1, :cond_0

    check-cast v0, LTAa;

    invoke-virtual {v0}, LTAa;->O00000Oo()V

    iget-object v0, v0, LTAa;->O00000oo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, LHq;->O000000o:L_p;

    invoke-virtual {v0}, Luv;->O000000o()V

    :cond_1
    return-void
.end method

.method public O000000o(ZLcH;)V
    .locals 7

    if-eqz p2, :cond_8

    iput-object p2, p0, LHq;->O0000o0:LcH;

    iget-object v0, p0, LHq;->O000000o:L_p;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, LHq;->O00000Oo:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LHq;->O00000o:LMA;

    if-nez v0, :cond_0

    new-instance v0, LMA;

    invoke-direct {v0}, LMA;-><init>()V

    invoke-virtual {v0, p0}, LMA;->O000000o(Landroid/view/View;)LMA;

    iput-object v0, p0, LHq;->O00000o:LMA;

    :cond_0
    iget-object v0, p0, LHq;->O00000o:LMA;

    invoke-virtual {v0}, LMA;->O00000Oo()LaB;

    move-result-object v0

    iget-object v3, p0, LHq;->O00000oO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, LaB;->O000000o(Landroid/graphics/drawable/Drawable;)LaB;

    move-result-object v0

    const v3, 0x7f080371

    invoke-virtual {v0, v3}, LaB;->O000000o(I)LaB;

    move-result-object v0

    invoke-virtual {p2}, LcH;->O000o0oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    iget-object v3, p0, LHq;->O00000Oo:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    const v0, 0x7f080330

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz p1, :cond_6

    invoke-virtual {p2}, LcH;->O000o0o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LHq;->O00000o0:LMA;

    if-nez p1, :cond_1

    new-instance p1, LMA;

    invoke-direct {p1}, LMA;-><init>()V

    invoke-virtual {p1, p0}, LMA;->O000000o(Landroid/view/View;)LMA;

    iput-object p1, p0, LHq;->O00000o0:LMA;

    :cond_1
    iget-object p1, p0, LHq;->O00000o0:LMA;

    invoke-virtual {p1}, LMA;->O00000Oo()LaB;

    move-result-object p1

    invoke-virtual {p2}, LcH;->O000o0o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object p1

    iget-object v6, p0, LHq;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    iget-object p1, p0, LHq;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LHq;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, LcH;->O000o0o0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LHq;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p2}, LcH;->O000o0o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LHq;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LHq;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, LHq;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, LHq;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object p1, p0, LHq;->O0000O0o:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, LHq;->O0000o00:Landroid/widget/LinearLayout;

    iget v1, p0, LHq;->O0000Oo:I

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {p2}, LcH;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, LcH;->O000o0o0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, LcH;->O000o0o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, LHq;->O0000o00:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, LHq;->O0000o00:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, LHq;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LHq;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LHq;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, LHq;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object p1, p0, LHq;->O0000O0o:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, LHq;->O0000o00:Landroid/widget/LinearLayout;

    iget v1, p0, LHq;->O0000Ooo:I

    iget v2, p0, LHq;->O0000OoO:I

    invoke-virtual {p1, v1, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {p2}, LcH;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, LHq;->O0000o00:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, LHq;->O0000o00:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object p1, p0, LHq;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p2}, LcH;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LHq;->O0000o0:LcH;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LcH;->O0000oOO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {}, LaQ;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
