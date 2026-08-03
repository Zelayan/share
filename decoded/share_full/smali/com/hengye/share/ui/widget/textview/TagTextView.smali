.class public Lcom/hengye/share/ui/widget/textview/TagTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/ui/widget/textview/TagTextView$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:I


# instance fields
.field public O00000Oo:Landroid/graphics/drawable/Drawable;

.field public O00000o:I

.field public O00000o0:F

.field public O00000oO:Ljava/lang/StringBuilder;

.field public O00000oo:Landroid/content/Context;

.field public O0000O0o:Landroid/view/View;

.field public O0000OOo:Landroid/widget/TextView;

.field public O0000Oo:I

.field public O0000Oo0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x1010084

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O00000o0:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O00000o:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000Oo0:I

    iput v0, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000Oo:I

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/textview/TagTextView;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41200000    # 10.0f

    iput p2, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O00000o0:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O00000o:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000Oo0:I

    iput p2, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000Oo:I

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/textview/TagTextView;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41200000    # 10.0f

    iput p2, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O00000o0:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O00000o:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000Oo0:I

    iput p2, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000Oo:I

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/textview/TagTextView;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public static O000000o(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O00000oo:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000Oo0:I

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2}, Lcom/hengye/share/ui/widget/textview/TagTextView;->O000000o(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000Oo:I

    sget v1, Lcom/hengye/share/ui/widget/textview/TagTextView;->O000000o:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/hengye/share/ui/widget/textview/TagTextView;->O00000o0(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hengye/share/ui/widget/textview/TagTextView;->O00000Oo(Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O00000Oo(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O00000oO:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O00000oO:Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/textview/TagTextView;->O00000o()V

    iget-object v3, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000O0o:Landroid/view/View;

    iget v4, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000Oo0:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000O0o:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000O0o:Landroid/view/View;

    invoke-static {v3}, Lcom/hengye/share/ui/widget/textview/TagTextView;->O000000o(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    invoke-virtual {v4, v0, v0, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Lcom/hengye/share/ui/widget/textview/TagTextView$O000000o;

    invoke-direct {v3, v4}, Lcom/hengye/share/ui/widget/textview/TagTextView$O000000o;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v4, v2

    iget-object v2, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0x12

    invoke-virtual {p2, v3, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final O00000o()V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000O0o:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O00000oo:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01d0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000O0o:Landroid/view/View;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000O0o:Landroid/view/View;

    const v1, 0x7f0a0761

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000OOo:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000OOo:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O00000o0:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000OOo:Landroid/widget/TextView;

    iget v1, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O00000o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000OOo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O00000Oo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public O00000o0(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O00000oO:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O00000oO:Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/textview/TagTextView;->O00000o()V

    iget-object v5, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000O0o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget v7, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000Oo0:I

    iget-object v8, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000O0o:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v5, v1, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000O0o:Landroid/view/View;

    invoke-static {v5}, Lcom/hengye/share/ui/widget/textview/TagTextView;->O000000o(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v5, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    iget-object v7, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getHeight()I

    move-result v7

    invoke-virtual {v6, v1, v1, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v5, Lcom/hengye/share/ui/widget/textview/TagTextView$O000000o;

    invoke-direct {v5, v6}, Lcom/hengye/share/ui/widget/textview/TagTextView$O000000o;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v6, v3, -0x1

    const/16 v7, 0x12

    invoke-virtual {p2, v5, v6, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setTagTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O00000o:I

    return-void
.end method

.method public setTagTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O00000o0:F

    return-void
.end method

.method public setTagsBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O00000Oo:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setTagsIndex(I)V
    .locals 0

    iput p1, p0, Lcom/hengye/share/ui/widget/textview/TagTextView;->O0000Oo:I

    return-void
.end method
