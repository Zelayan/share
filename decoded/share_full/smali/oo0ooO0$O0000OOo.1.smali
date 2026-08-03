.class public Loo0ooO0$O0000OOo;
.super Loo0ooO0$O0000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0ooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O0000OOo"
.end annotation


# instance fields
.field public O0000ooo:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;

.field public O00oOooO:Landroid/widget/ImageView;

.field public O00oOooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Loo0ooO0;Landroid/view/View;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Loo0ooO0$O0000o;-><init>(Loo0ooO0;Landroid/view/View;)V

    sget v0, Lcom/hengye/share/ui/widget/RicherTextView;->O000000o:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const p2, 0x7f0a02c9

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Loo0ooO0$O0000OOo;->O00oOooO:Landroid/widget/ImageView;

    iget-object p2, p0, Loo0ooO0$O0000OOo;->O00oOooO:Landroid/widget/ImageView;

    iget-object v0, p1, Loo0ooO0;->O0000ooO:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-static {v0}, LoOoo0OOo;->O00000o0(Landroid/content/Context;)I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000Oooo:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    int-to-float v4, v0

    float-to-double v4, v4

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    div-double/2addr v4, v6

    double-to-int v4, v4

    div-int/lit8 v0, v0, 0x4

    invoke-static {v4, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lo0o0OoO;->O00000oo()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p1, Loo0ooO0;->O0000ooO:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p1, Loo0ooO0;->O0000ooO:Landroid/graphics/drawable/BitmapDrawable;

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0a02b5

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;

    iput-object p2, p0, Loo0ooO0$O0000OOo;->O0000ooo:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;

    iget-object p2, p0, Loo0ooO0$O0000OOo;->O0000ooo:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;

    new-instance v0, Loo0ooO0o;

    invoke-direct {v0, p0, p1}, Loo0ooO0o;-><init>(Loo0ooO0$O0000OOo;Loo0ooO0;)V

    invoke-virtual {p2, v0}, Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;->setOnImageChangedListener(Lcom/hengye/share/ui/widget/image/BitmapObserverImageView$O000000o;)V

    iget-object p2, p0, Loo0ooO0$O0000OOo;->O0000ooo:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p2, 0x7f0a02b6

    invoke-virtual {p0, p2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Loo0ooO0$O0000OOo;->O00oOooo:Landroid/widget/TextView;

    iget-object p2, p0, Loo0ooO0$O0000OOo;->O0000ooo:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;

    const/16 v0, 0xb4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    iget-object p2, p0, Loo0ooO0$O0000OOo;->O0000ooo:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    iget-object p2, p0, Loo0ooO0$O0000OOo;->O0000ooo:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;

    invoke-static {}, LoOoo0OOo;->O00000o()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object p2, p0, Loo0ooO0$O0000OOo;->O0000ooo:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;

    invoke-static {}, LoOoo0OOo;->O00000o0()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object p2, p0, Loo0ooO0$O0000OOo;->O0000ooo:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDefaultImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, LlB;

    invoke-direct {p2}, LlB;-><init>()V

    iput v0, p2, LlB;->O00000o0:I

    iput v0, p2, LlB;->O00000o:I

    iget-object v0, p0, Loo0ooO0$O0000OOo;->O0000ooo:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v0

    iput v0, p2, LlB;->O00000oO:I

    iget-object v0, p0, Loo0ooO0$O0000OOo;->O0000ooo:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v0

    iput v0, p2, LlB;->O00000oo:I

    iget-object v0, p0, Loo0ooO0$O0000OOo;->O0000ooo:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p2, LlB;->O00000Oo:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Loo0ooO0$O0000OOo;->O0000ooo:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;

    invoke-virtual {v0, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setBitmapTransformation(Lo00oOOOO;)V

    iget-object p2, p0, Loo0ooO0$O0000OOo;->O0000ooo:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setDrawableMode(Z)V

    iget-object p2, p0, Loo0ooO0$O0000OOo;->O0000ooo:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;

    iget-object p1, p1, Loo0ooO0;->O0000oo0:LMA;

    invoke-virtual {p2, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, Loo0ooO0$O0000OOo;->O0000ooo:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, Loo0ooO0$O0000OOo;->O00oOooO:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, LoOoooo00;

    invoke-virtual {p0, p2}, Loo0ooO0$O0000o;->O000000o(LoOoooo00;)V

    iget-object p1, p0, Loo0ooO0$O0000OOo;->O0000ooo:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;

    const p3, 0x7f0a01ac

    invoke-virtual {p1, p3, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Loo0ooO0$O0000OOo;->O00oOooO:Landroid/widget/ImageView;

    invoke-virtual {p1, p3, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Loo0ooO0$O0000OOo;->O0000ooo:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;

    iget-object p3, p2, LoOoooo00;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    iget-object p1, p2, LoOoooo00;->O00000o0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x1

    const v0, 0x7f1200d4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Loo0ooO0$O0000OOo;->O0000ooo:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, ""

    aput-object p3, p2, v1

    invoke-static {v0, p2}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Loo0ooO0$O0000OOo;->O00oOooO:Landroid/widget/ImageView;

    iget-object p2, p0, Loo0ooO0$O0000OOo;->O0000ooo:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Loo0ooO0$O0000OOo;->O00oOooo:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loo0ooO0$O0000OOo;->O0000ooo:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2}, LoOoooo00;->O000000o()Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {v0, p3}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Loo0ooO0$O0000OOo;->O00oOooO:Landroid/widget/ImageView;

    iget-object p3, p0, Loo0ooO0$O0000OOo;->O0000ooo:Lcom/hengye/share/ui/widget/image/BitmapObserverImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Loo0ooO0$O0000OOo;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p2}, LoOoooo00;->O000000o()Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Loo0ooO0$O0000OOo;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
