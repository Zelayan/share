.class public Lcom/sina/weibo/base/component/EllipsizeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/base/component/EllipsizeTextView$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/CharSequence;

.field public O00000Oo:Ljava/lang/CharSequence;

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:Z

.field public O00000oo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/base/component/EllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/base/component/EllipsizeTextView;->O00000oo:Z

    sget-object v1, LoOoo0o0O;->WBEllipsizeTextView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/sina/weibo/base/component/EllipsizeTextView;->O00000o0:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/sina/weibo/base/component/EllipsizeTextView;->O000000o:Ljava/lang/CharSequence;

    iget-object p2, p0, Lcom/sina/weibo/base/component/EllipsizeTextView;->O000000o:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    const-string p2, "..."

    iput-object p2, p0, Lcom/sina/weibo/base/component/EllipsizeTextView;->O000000o:Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/text/Layout;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/sina/weibo/base/component/EllipsizeTextView;->O00000Oo:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, v0, Lcom/sina/weibo/base/component/EllipsizeTextView;->O00000o0:I

    sub-int/2addr v3, v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    if-ge v5, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    :goto_1
    const/4 v5, 0x1

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    iput-boolean v6, v0, Lcom/sina/weibo/base/component/EllipsizeTextView;->O00000oo:Z

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v7, v0, Lcom/sina/weibo/base/component/EllipsizeTextView;->O000000o:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v9

    add-float/2addr v9, v7

    float-to-int v7, v9

    add-int/2addr v1, v7

    add-int/2addr v1, v5

    if-le v1, v4, :cond_f

    sub-int/2addr v1, v4

    invoke-interface {v2, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_2
    invoke-static {v4}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const-class v10, Landroid/text/style/CharacterStyle;

    invoke-virtual {v7, v6, v9, v10}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/CharacterStyle;

    if-eqz v9, :cond_4

    array-length v10, v9

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v9

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_5

    aget-object v13, v9, v12

    new-instance v14, Lcom/sina/weibo/base/component/EllipsizeTextView$O000000o;

    invoke-virtual {v7, v13}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v7, v13}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v14, v15, v13}, Lcom/sina/weibo/base/component/EllipsizeTextView$O000000o;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v7, v6, v9}, Ljava/lang/String;->codePointCount(II)I

    move-result v9

    const/4 v11, 0x0

    :goto_4
    if-lez v9, :cond_e

    if-le v1, v11, :cond_e

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v7, v6, v9}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v11

    if-eqz v10, :cond_c

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_a

    :cond_6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sina/weibo/base/component/EllipsizeTextView$O000000o;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v12, v14, Lcom/sina/weibo/base/component/EllipsizeTextView$O000000o;->O000000o:Ljava/lang/Comparable;

    invoke-interface {v15, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    iget-object v5, v14, Lcom/sina/weibo/base/component/EllipsizeTextView$O000000o;->O00000Oo:Ljava/lang/Comparable;

    invoke-interface {v15, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    if-eqz v12, :cond_a

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    const/4 v5, 0x1

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_b

    goto :goto_b

    :cond_b
    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    :goto_a
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_d

    iget-object v5, v14, Lcom/sina/weibo/base/component/EllipsizeTextView$O000000o;->O000000o:Ljava/lang/Comparable;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v7, v6, v11}, Ljava/lang/String;->codePointCount(II)I

    move-result v5

    move v9, v5

    :cond_d
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v4, v11, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v5

    float-to-int v11, v5

    const/4 v5, 0x1

    goto :goto_4

    :cond_e
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v7, v6, v9}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v4

    sub-int/2addr v1, v4

    :goto_c
    sub-int/2addr v8, v1

    invoke-interface {v2, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/sina/weibo/base/component/EllipsizeTextView;->O000000o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_f
    invoke-interface {v2, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/sina/weibo/base/component/EllipsizeTextView;->O000000o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :goto_d
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/base/component/EllipsizeTextView;->O00000oo:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lcom/sina/weibo/base/component/EllipsizeTextView;->O00000Oo:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/sina/weibo/base/component/EllipsizeTextView;->O00000oO:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    iget v2, p0, Lcom/sina/weibo/base/component/EllipsizeTextView;->O00000o:I

    if-le p2, v2, :cond_2

    if-lez v2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    if-le p2, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, p1}, Lcom/sina/weibo/base/component/EllipsizeTextView;->O000000o(Landroid/text/Layout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    iget v0, p0, Lcom/sina/weibo/base/component/EllipsizeTextView;->O00000o:I

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iput p1, p0, Lcom/sina/weibo/base/component/EllipsizeTextView;->O00000o:I

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/base/component/EllipsizeTextView;->O00000oo:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/sina/weibo/base/component/EllipsizeTextView;->O00000Oo:Ljava/lang/CharSequence;

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-boolean p1, p0, Lcom/sina/weibo/base/component/EllipsizeTextView;->O00000oO:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_1
    return-void
.end method
