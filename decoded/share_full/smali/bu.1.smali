.class public Lbu;
.super Lau;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu$O00000Oo;,
        Lbu$O000000o;
    }
.end annotation


# static fields
.field public static final O0000OoO:I

.field public static final O0000Ooo:I

.field public static final O0000o0:I

.field public static final O0000o00:I


# instance fields
.field public O0000o:Landroid/widget/TextView;

.field public O0000o0O:Landroid/widget/TextView;

.field public O0000o0o:Landroid/widget/TextView;

.field public O0000oO:Landroid/widget/TextView;

.field public O0000oO0:Landroid/widget/TextView;

.field public O0000oOO:Landroid/view/View;

.field public O0000oOo:I

.field public O0000oo:I

.field public O0000oo0:I

.field public O0000ooO:I

.field public O0000ooo:I

.field public O000O00o:I

.field public O000O0OO:I

.field public O000O0Oo:I

.field public O000O0o:Landroid/widget/RelativeLayout;

.field public O000O0o0:Landroid/widget/RelativeLayout;

.field public O000O0oO:Landroid/widget/ImageView;

.field public O000O0oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

.field public O000OO00:Landroid/widget/LinearLayout;

.field public O000OO0o:I

.field public O00oOoOo:Landroid/view/ViewGroup;

.field public O00oOooO:I

.field public O00oOooo:LZt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbu;->O0000OoO:I

    const-string v0, "#636363"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbu;->O0000Ooo:I

    const-string v0, "#4D000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbu;->O0000o00:I

    const-string v0, "#FFD500"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbu;->O0000o0:I

    const-string v0, "#805100"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lau;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lbu;->O000O0Oo:I

    invoke-virtual {p0, p1, p1, p1}, Lau;->O000000o(III)V

    return-void
.end method

.method public static synthetic O000000o(Lbu;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbu;->O0000oOO:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O000000o(Lbu;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lbu;->O000000o(Z)V

    return-void
.end method

.method public static synthetic O00000Oo(Lbu;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lbu;->O000O0oO:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final O000000o(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method public O000000o(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbu;->O000O0oO:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbu;->O000000o(Z)V

    iget-object v0, p0, Lbu;->O000O0oO:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, Lbu;->O000O0o0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    const v0, 0x7f08031f

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_1
    iget-object p1, p0, Lbu;->O0000oOO:Landroid/view/View;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbu;->O000O0oO:Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lbu;->O000000o(Z)V

    iget-object p1, p0, Lbu;->O000O0oO:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object p1, p0, Lbu;->O000O0o0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p1, p0, Lbu;->O0000oOO:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final O000000o(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbu;->O0000o0O:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lbu;->O0000o0O:Landroid/widget/TextView;

    iget v2, p0, Lbu;->O0000oOo:I

    int-to-float v3, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sget v4, Lbu;->O0000o00:I

    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lbu;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lbu;->O0000oO0:Landroid/widget/TextView;

    iget v2, p0, Lbu;->O0000oOo:I

    int-to-float v3, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sget v4, Lbu;->O0000o00:I

    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lbu;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lbu;->O0000oO:Landroid/widget/TextView;

    iget v1, p0, Lbu;->O0000oOo:I

    int-to-float v2, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget v3, Lbu;->O0000o00:I

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbu;->O0000o0O:Landroid/widget/TextView;

    sget v1, Lbu;->O0000OoO:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lbu;->O0000o0O:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lbu;->O0000oO0:Landroid/widget/TextView;

    sget v2, Lbu;->O0000Ooo:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lbu;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lbu;->O0000oO:Landroid/widget/TextView;

    sget v2, Lbu;->O0000Ooo:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lbu;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method public O000000o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00000o()V
    .locals 15

    iget-object v0, p0, Lbu;->O00oOooo:LZt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoo0OOo;->O00000o0(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lbu;->O000O0Oo:I

    iget-object v0, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {v0}, LZt;->O000OO0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {v2}, LZt;->O000OO00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {v3}, LZt;->O000O0Oo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {v4}, LZt;->O000O0OO()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v1

    iget-object v5, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {v5}, LZt;->O000OOOo()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    iget-object v5, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {v5}, LZt;->O000OO()F

    move-result v5

    iget-object v7, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {v7}, LZt;->O000OOOo()F

    move-result v7

    div-float/2addr v5, v7

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v7, p0, Lbu;->O00oOoOo:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v8, p0, Lbu;->O000OO0o:I

    iget v9, p0, Lbu;->O000O0Oo:I

    int-to-float v9, v9

    mul-float v9, v9, v5

    float-to-int v5, v9

    add-int/2addr v8, v5

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, p0, Lbu;->O00oOoOo:Landroid/view/ViewGroup;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {v5}, LZt;->O000OOo0()Z

    move-result v5

    const/4 v7, -0x1

    const v8, 0x7f080213

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-nez v5, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbu;->O000O0oO:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lbu;->O000O0oO:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lbu;->O0000oOO:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbu;->O000O0o0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v11}, Lbu;->O000000o(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lbu;->O000O0oO:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lbu;->O000000o(Z)V

    iget-object v0, p0, Lbu;->O0000oOO:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {v0}, LZt;->O000OOo0()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_5

    :cond_4
    iget-object v0, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {v0}, LZt;->O000OO0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0}, Lau;->getImageBuilder()LMA;

    move-result-object v12

    invoke-virtual {v12}, LMA;->O000000o()LaB;

    move-result-object v12

    invoke-virtual {v12}, LaB;->clone()LaB;

    move-result-object v12

    invoke-virtual {v12, v0}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    invoke-virtual {v0, v5}, LaB;->O000000o(Landroid/graphics/drawable/Drawable;)LaB;

    move-result-object v0

    new-instance v5, Lbu$O000000o;

    invoke-direct {v5, p0}, Lbu$O000000o;-><init>(Lbu;)V

    invoke-virtual {v0, v5}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    :cond_5
    :goto_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x2

    if-eqz v2, :cond_9

    iget-object v9, p0, Lbu;->O000O0oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/16 v9, 0x11

    iget-object v13, p0, Lbu;->O000O0oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getId()I

    move-result v13

    invoke-virtual {v0, v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v9, p0, Lbu;->O00oOooO:I

    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v9, p0, Lbu;->O0000ooo:I

    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v9, 0x12

    iget-object v13, p0, Lbu;->O0000o0O:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getId()I

    move-result v13

    invoke-virtual {v12, v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v9, p0, Lbu;->O000O0oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getId()I

    move-result v9

    invoke-virtual {v12, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v9, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {v9}, LZt;->O000O0oo()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v13, 0x3

    if-eqz v9, :cond_6

    iget-object v1, p0, Lbu;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v9, p0, Lbu;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v9, p0, Lbu;->O0000o:Landroid/widget/TextView;

    iget-object v14, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {v14}, LZt;->O000O0oo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {v9}, LZt;->O000O0o()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, p0, Lbu;->O0000o:Landroid/widget/TextView;

    iget-object v14, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {v14}, LZt;->O000O0o()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v9, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {v9}, LZt;->O000O0oO()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget v9, Lbu;->O0000o0:I

    goto :goto_3

    :cond_8
    iget-object v9, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {v9}, LZt;->O000O0oO()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    :goto_3
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v14, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-array v9, v10, [F

    aput v6, v9, v11

    aput v6, v9, v1

    aput v6, v9, v5

    aput v6, v9, v13

    const/4 v1, 0x4

    iget v5, p0, Lbu;->O0000oo:I

    int-to-float v6, v5

    aput v6, v9, v1

    const/4 v1, 0x5

    int-to-float v6, v5

    aput v6, v9, v1

    const/4 v1, 0x6

    int-to-float v6, v5

    aput v6, v9, v1

    const/4 v1, 0x7

    int-to-float v5, v5

    aput v5, v9, v1

    invoke-virtual {v14, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v1, p0, Lbu;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v1, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {v1}, LZt;->O000OO00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0}, Lau;->getImageBuilder()LMA;

    move-result-object v6

    invoke-virtual {v6}, LMA;->O000000o()LaB;

    move-result-object v6

    invoke-virtual {v6}, LaB;->clone()LaB;

    move-result-object v6

    invoke-virtual {v6, v1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v6

    invoke-virtual {v6, v5}, LaB;->O000000o(Landroid/graphics/drawable/Drawable;)LaB;

    move-result-object v5

    iget-object v6, p0, Lbu;->O000O0oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v6}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->getCircularImageView()Lcom/sina/weibo/base/component/avatar/CircularImageView;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    invoke-virtual {p0}, Lau;->getImageBuilder()LMA;

    move-result-object v5

    invoke-virtual {v5}, LMA;->O000000o()LaB;

    move-result-object v5

    invoke-virtual {v5}, LaB;->clone()LaB;

    move-result-object v5

    new-instance v6, LDpa;

    const/16 v8, 0x19

    invoke-direct {v6, v8, v13}, LDpa;-><init>(II)V

    invoke-virtual {v5, v6}, LaB;->O000000o(Lo00oOOOO;)LaB;

    move-result-object v5

    invoke-virtual {v5, v1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v1

    new-instance v5, Lbu$O00000Oo;

    invoke-direct {v5, p0}, Lbu$O00000Oo;-><init>(Lbu;)V

    invoke-virtual {v1, v5}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    const/16 v1, 0x5e

    iput v1, p0, Lbu;->O000O00o:I

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lbu;->O000O0oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget v1, p0, Lbu;->O00oOooO:I

    iput v1, v12, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lbu;->O0000ooo:I

    iput v1, v12, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lbu;->O000O0oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v1, v9}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o(Landroid/graphics/drawable/Drawable;)Z

    const/16 v1, 0xc

    invoke-virtual {v12, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v6, p0, Lbu;->O00oOooO:I

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v6, p0, Lbu;->O000O0o:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getId()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v5, p0, Lbu;->O0000ooO:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v5, p0, Lbu;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iput v1, p0, Lbu;->O000O00o:I

    :goto_5
    if-eqz v3, :cond_b

    iput v11, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eqz v2, :cond_a

    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    iget v1, p0, Lbu;->O00oOooO:I

    :goto_6
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lbu;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lbu;->O0000oO:Landroid/widget/TextView;

    iget-object v2, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {v2}, LZt;->O000O0Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_b
    iget v1, p0, Lbu;->O0000ooO:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    iget v1, p0, Lbu;->O00oOooO:I

    :goto_7
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lbu;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    iget-object v1, p0, Lbu;->O000O0o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_d

    iget v1, p0, Lbu;->O0000ooo:I

    goto :goto_9

    :cond_d
    iget v1, p0, Lbu;->O00oOooO:I

    :goto_9
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lbu;->O0000o0O:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {v0}, LZt;->O000O0o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_e

    iget-object v0, p0, Lbu;->O0000o0O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_e
    iget-object v0, p0, Lbu;->O0000o0O:Landroid/widget/TextView;

    iget-object v2, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {v2}, LZt;->O000O0o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    if-eqz v4, :cond_13

    iget-object v0, p0, Lbu;->O0000o0O:Landroid/widget/TextView;

    iget v2, p0, Lbu;->O000O0Oo:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lbu;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lbu;->O0000o0o:Landroid/widget/TextView;

    iget-object v2, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {v2}, LZt;->O000O0OO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {v0}, LZt;->O000O00o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lbu;->O0000o0o:Landroid/widget/TextView;

    iget-object v2, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {v2}, LZt;->O000O00o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    iget-object v0, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {v0}, LZt;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {v0}, LZt;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget v2, p0, Lbu;->O0000oo0:I

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v0, v2

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lbu;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    const/16 v0, 0x15

    iput v0, p0, Lbu;->O000O0OO:I

    iget v0, p0, Lbu;->O000O00o:I

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    iget v2, p0, Lbu;->O000O0OO:I

    invoke-static {v2}, LaQ;->O00000o0(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lbu;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lbu;->O000000o(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, p0, Lbu;->O0000o0O:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lbu;->O000000o(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    iget v3, p0, Lbu;->O000O0Oo:I

    if-le v2, v3, :cond_11

    sub-int v7, v3, v0

    :cond_11
    if-lez v7, :cond_12

    iget-object v0, p0, Lbu;->O0000o0O:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_b

    :cond_12
    iget-object v0, p0, Lbu;->O0000o0O:Landroid/widget/TextView;

    iget v2, p0, Lbu;->O000O0Oo:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_b

    :cond_13
    iget-object v0, p0, Lbu;->O0000o0o:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lbu;->O0000o0O:Landroid/widget/TextView;

    iget v2, p0, Lbu;->O000O0Oo:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_b
    iget-object v0, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {v0}, LZt;->O00oOoOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lbu;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_14
    iget-object v0, p0, Lbu;->O0000oO0:Landroid/widget/TextView;

    iget-object v1, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {v1}, LZt;->O00oOoOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    return-void
.end method

.method public O00000o0()Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0233

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LoOoo0OOo;->O00000o0(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lbu;->O000O0Oo:I

    const v1, 0x7f0a0654

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lbu;->O00oOoOo:Landroid/view/ViewGroup;

    const v1, 0x7f0a04ea

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lbu;->O000O0o0:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a018d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lbu;->O000O0o:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a00bb

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lbu;->O000O0oO:Landroid/widget/ImageView;

    const v1, 0x7f0a04e8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    iput-object v1, p0, Lbu;->O000O0oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    const v1, 0x7f0a065e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbu;->O0000o0O:Landroid/widget/TextView;

    const v1, 0x7f0a065d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbu;->O0000o0o:Landroid/widget/TextView;

    const v1, 0x7f0a04e9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbu;->O0000o:Landroid/widget/TextView;

    const v1, 0x7f0a018e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbu;->O0000oO0:Landroid/widget/TextView;

    const v1, 0x7f0a018b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbu;->O0000oO:Landroid/widget/TextView;

    const v1, 0x7f0a00cd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbu;->O0000oOO:Landroid/view/View;

    const v1, 0x7f0a038a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lbu;->O000OO00:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbu;->O000O0oO:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lbu;->O000O0oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, Lbu;->O0000oOo:I

    const/4 v1, 0x2

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, Lbu;->O0000oo0:I

    const/4 v1, 0x3

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, Lbu;->O0000oo:I

    const/4 v1, 0x4

    invoke-static {v1}, LaQ;->O00000o0(I)I

    const/4 v1, 0x7

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, Lbu;->O0000ooO:I

    const/16 v1, 0x9

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, Lbu;->O0000ooo:I

    const/16 v1, 0xc

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, Lbu;->O00oOooO:I

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lbu;->O000O0oO:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbu;->O00oOooo:LZt;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LZt;->O0000oOO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {p1}, LZt;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v5

    move-object v4, v5

    invoke-static/range {v0 .. v6}, LjQ;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbu;->O000O0oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbu;->O00oOooo:LZt;

    invoke-virtual {p1}, LZt;->O000OO00()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Loo000o00;

    invoke-direct {v1, p1, p1}, Loo000o00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;LPl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setActivityContext(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public setHeadInfo(LSK;)V
    .locals 1

    iput-object p1, p0, Lau;->O00000o:LSK;

    instance-of v0, p1, LZt;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbu;->O00oOooo:LZt;

    goto :goto_0

    :cond_0
    check-cast p1, LZt;

    iput-object p1, p0, Lbu;->O00oOooo:LZt;

    :goto_0
    return-void
.end method

.method public setImageBuilder(LMA;)V
    .locals 1

    iput-object p1, p0, Lau;->O0000Oo:LMA;

    iget-object v0, p0, Lbu;->O000O0oo:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setImageBuilder(LMA;)V

    return-void
.end method
