.class public Lbs;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbs$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Lbs$O000000o;

.field public O00000Oo:Lnv;

.field public O00000o:Lnv;

.field public O00000o0:Lnv;

.field public O00000oO:Lnv;

.field public O00000oo:Lnv;

.field public O0000O0o:Landroid/view/View;

.field public O0000OOo:Landroid/view/View;

.field public O0000Oo:I

.field public O0000Oo0:[Landroid/widget/TextView;

.field public O0000OoO:LdH;

.field public O0000Ooo:I

.field public O0000o0:I

.field public O0000o00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lbs$O000000o;

    invoke-direct {v0}, Lbs$O000000o;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/widget/TextView;

    iput-object v1, p0, Lbs;->O0000Oo0:[Landroid/widget/TextView;

    const/4 v1, 0x0

    iput v1, p0, Lbs;->O0000Ooo:I

    iput v1, p0, Lbs;->O0000o00:I

    iput v1, p0, Lbs;->O0000o0:I

    iput-object v0, p0, Lbs;->O000000o:Lbs$O000000o;

    invoke-virtual {p0, p1}, Lbs;->O000000o(Landroid/content/Context;)V

    iget-object p1, p0, Lbs;->O00000Oo:Lnv;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    const-string v4, "0"

    invoke-virtual {p1, v4, v1, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v3

    iget-object v3, p0, Lbs;->O00000Oo:Lnv;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Lbs;->O000000o:Lbs$O000000o;

    iget v3, v0, Lbs$O000000o;->O000000o:I

    sub-int/2addr v3, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lbs$O000000o;->O000000o:I

    iget-object v0, p0, Lbs;->O000000o:Lbs$O000000o;

    iget v3, v0, Lbs$O000000o;->O00000o:I

    sub-int/2addr v3, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lbs$O000000o;->O00000o:I

    sub-int/2addr v2, p1

    iput v2, p0, Lbs;->O0000Ooo:I

    invoke-virtual {p0}, Lbs;->O00000Oo()V

    return-void
.end method


# virtual methods
.method public final O000000o()I
    .locals 6

    iget-object v0, p0, Lbs;->O0000Oo0:[Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final O000000o(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Lnv;

    invoke-direct {v0, p1}, Lnv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbs;->O00000Oo:Lnv;

    iget-object v0, p0, Lbs;->O00000Oo:Lnv;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lbs;->O00000Oo:Lnv;

    const/4 v1, 0x1

    const/high16 v2, 0x42280000    # 42.0f

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, p0, Lbs;->O00000Oo:Lnv;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v0, Lnv;

    invoke-direct {v0, p1}, Lnv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbs;->O00000oo:Lnv;

    iget-object v0, p0, Lbs;->O00000oo:Lnv;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lbs;->O00000oo:Lnv;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, p0, Lbs;->O00000oo:Lnv;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v0, Lnv;

    invoke-direct {v0, p1}, Lnv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbs;->O00000oO:Lnv;

    iget-object v0, p0, Lbs;->O00000oO:Lnv;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lbs;->O00000oO:Lnv;

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, p0, Lbs;->O00000oO:Lnv;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v0, Lnv;

    invoke-direct {v0, p1}, Lnv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbs;->O00000o0:Lnv;

    iget-object v0, p0, Lbs;->O00000o0:Lnv;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lbs;->O00000o0:Lnv;

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, p0, Lbs;->O00000o0:Lnv;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v0, Lnv;

    invoke-direct {v0, p1}, Lnv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbs;->O00000o:Lnv;

    iget-object v0, p0, Lbs;->O00000o:Lnv;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lbs;->O00000o:Lnv;

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, p0, Lbs;->O00000o:Lnv;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lbs;->O0000Oo0:[Landroid/widget/TextView;

    array-length v5, v4

    if-ge v0, v5, :cond_0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v0

    iget-object v4, p0, Lbs;->O0000Oo0:[Landroid/widget/TextView;

    aget-object v4, v4, v0

    invoke-virtual {v4, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, p0, Lbs;->O000000o:Lbs$O000000o;

    iget v6, v5, Lbs$O000000o;->O0000Oo0:I

    iget v5, v5, Lbs$O000000o;->O0000Oo:I

    invoke-virtual {v4, v2, v6, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbs;->O0000O0o:Landroid/view/View;

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbs;->O0000OOo:Landroid/view/View;

    iget-object p1, p0, Lbs;->O0000O0o:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    const/4 p1, 0x2

    iget-object v0, p0, Lbs;->O0000OOo:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    const/4 v0, 0x3

    iget-object v3, p0, Lbs;->O00000Oo:Lnv;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v3, p1, v4, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    const/4 p1, 0x4

    iget-object v3, p0, Lbs;->O00000oo:Lnv;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v3, v0, v4, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    const/4 v0, 0x5

    iget-object v3, p0, Lbs;->O00000oO:Lnv;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v3, p1, v4, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    const/4 p1, 0x6

    iget-object v3, p0, Lbs;->O00000o0:Lnv;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v3, v0, v4, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    const/4 v0, 0x7

    iget-object v3, p0, Lbs;->O00000o:Lnv;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v3, p1, v4, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object p1, p0, Lbs;->O0000Oo0:[Landroid/widget/TextView;

    array-length v3, p1

    :goto_1
    if-ge v2, v3, :cond_1

    add-int/lit8 v4, v0, 0x1

    aget-object v5, p1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {p0, v5, v0, v6, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_1

    :cond_1
    return-void
.end method

.method public O000000o(LdH;)V
    .locals 10

    iput-object p1, p0, Lbs;->O0000OoO:LdH;

    iget-object p1, p0, Lbs;->O0000OoO:LdH;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, LdH;->O000oO00()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, LRy;->O000o0:LRy;

    iget p1, p1, LoOoOooO;->O000OOo:I

    goto :goto_0

    :cond_0
    sget-object p1, LRy;->O000o0:LRy;

    iget p1, p1, LoOoOooO;->O000OOo:I

    goto :goto_0

    :cond_1
    sget-object p1, LRy;->O000o0:LRy;

    iget-boolean v1, p1, LoOoOooO;->O0000Oo0:Z

    if-eqz v1, :cond_2

    iget p1, p1, LoOoOooO;->O000OO0o:I

    goto :goto_0

    :cond_2
    const p1, 0x7f060106

    invoke-virtual {v0, p1}, Lap;->O000000o(I)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lbs;->O0000OoO:LdH;

    invoke-virtual {v0}, LdH;->O000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbs;->O00000Oo:Lnv;

    iget-object v1, p0, Lbs;->O0000OoO:LdH;

    invoke-virtual {v1}, LdH;->O000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbs;->O00000Oo:Lnv;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, Lbs;->O0000OoO:LdH;

    invoke-virtual {v0}, LdH;->O000o0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbs;->O00000o0:Lnv;

    iget-object v1, p0, Lbs;->O0000OoO:LdH;

    invoke-virtual {v1}, LdH;->O000o0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbs;->O00000o0:Lnv;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, Lbs;->O0000OoO:LdH;

    invoke-virtual {v0}, LdH;->O000o0oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbs;->O00000o:Lnv;

    iget-object v1, p0, Lbs;->O0000OoO:LdH;

    invoke-virtual {v1}, LdH;->O000o0oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbs;->O00000o:Lnv;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object p1, p0, Lbs;->O0000OoO:LdH;

    invoke-virtual {p1}, LdH;->O000oO0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbs;->O00000oO:Lnv;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lbs;->O00000oO:Lnv;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lbs;->O00000oO:Lnv;

    iget-object v2, p0, Lbs;->O0000OoO:LdH;

    invoke-virtual {v2}, LdH;->O000oO0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lbs;->O0000OoO:LdH;

    invoke-virtual {p1}, LdH;->O000o0o0()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbs;->O00000oo:Lnv;

    iget-object v2, p0, Lbs;->O0000OoO:LdH;

    invoke-virtual {v2}, LdH;->O000o0o0()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lkz;->O000000o(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object p1, p0, Lbs;->O0000OoO:LdH;

    invoke-virtual {p1}, LdH;->O000oO0o()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOo:I

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lbs;->O0000Oo0:[Landroid/widget/TextView;

    array-length v4, v4

    if-ge v3, v4, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_9

    iget-object v4, p0, Lbs;->O0000Oo0:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object v4, p0, Lbs;->O0000Oo0:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LeH;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v6, v4, LeH;->O00000Oo:Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_a

    move-object v6, v7

    :cond_a
    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {v5, v6, v1, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    const/high16 v8, 0x3fa00000    # 1.25f

    invoke-direct {v6, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v5, v6, v1, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v4, v4, LeH;->O000000o:Ljava/lang/String;

    if-nez v4, :cond_b

    move-object v4, v7

    :cond_b
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lbs;->O0000Oo0:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lbs;->O0000Oo0:[Landroid/widget/TextView;

    aget-object v4, v4, v3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    :goto_4
    iget-object p1, p0, Lbs;->O0000Oo0:[Landroid/widget/TextView;

    array-length v2, p1

    :goto_5
    if-ge v1, v2, :cond_d

    aget-object v3, p1, v1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    return-void
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    sub-int p1, p4, p2

    iget-object v0, p0, Lbs;->O000000o:Lbs$O000000o;

    iget v1, v0, Lbs$O000000o;->O000000o:I

    iget v2, v0, Lbs$O000000o;->O00000Oo:I

    iget v0, v0, Lbs$O000000o;->O00000o0:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lbs;->O00000Oo:Lnv;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    iget v0, p0, Lbs;->O0000o00:I

    iget-object v4, p0, Lbs;->O00000Oo:Lnv;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iget-object v4, p0, Lbs;->O00000Oo:Lnv;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v6, p0, Lbs;->O00000Oo:Lnv;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v4, v2, v0, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    iget-object v0, p0, Lbs;->O00000Oo:Lnv;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, p0, Lbs;->O000000o:Lbs$O000000o;

    iget v2, v2, Lbs$O000000o;->O00000oO:I

    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, Lbs;->O00000oO:Lnv;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbs;->O00000oO:Lnv;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    :goto_0
    iget-object v5, p0, Lbs;->O00000oo:Lnv;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-ne v5, v3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lbs;->O00000oo:Lnv;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    :goto_1
    add-int/2addr v0, v5

    iget-object v5, p0, Lbs;->O00000oO:Lnv;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-eq v5, v3, :cond_3

    iget-object v5, p0, Lbs;->O00000oo:Lnv;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-eq v5, v3, :cond_3

    iget-object v5, p0, Lbs;->O000000o:Lbs$O000000o;

    iget v5, v5, Lbs$O000000o;->O0000O0o:I

    add-int/2addr v0, v5

    :cond_3
    iget v5, p0, Lbs;->O0000o00:I

    sub-int/2addr v5, v0

    iget v0, p0, Lbs;->O0000Ooo:I

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    iget-object v0, p0, Lbs;->O00000oO:Lnv;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lbs;->O00000oO:Lnv;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    sub-int v6, p1, v6

    iget-object v7, p0, Lbs;->O00000oO:Lnv;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v0, v6, v5, p1, v7}, Landroid/widget/TextView;->layout(IIII)V

    iget-object v0, p0, Lbs;->O00000oO:Lnv;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    iget-object v5, p0, Lbs;->O000000o:Lbs$O000000o;

    iget v5, v5, Lbs$O000000o;->O0000O0o:I

    add-int/2addr v5, v0

    :cond_4
    iget-object v0, p0, Lbs;->O00000oo:Lnv;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lbs;->O00000oo:Lnv;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    sub-int v6, p1, v6

    iget-object v7, p0, Lbs;->O00000oo:Lnv;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v0, v6, v5, p1, v7}, Landroid/widget/TextView;->layout(IIII)V

    :cond_5
    iget-object p1, p0, Lbs;->O00000o0:Lnv;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lbs;->O00000o0:Lnv;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    :goto_2
    iget-object v0, p0, Lbs;->O00000o:Lnv;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lbs;->O00000o:Lnv;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    :goto_3
    add-int/2addr p1, v0

    iget-object v0, p0, Lbs;->O00000o0:Lnv;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lbs;->O00000o:Lnv;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lbs;->O000000o:Lbs$O000000o;

    iget v0, v0, Lbs$O000000o;->O00000oo:I

    add-int/2addr p1, v0

    :cond_8
    iget v0, p0, Lbs;->O0000o00:I

    sub-int/2addr v0, p1

    iget p1, p0, Lbs;->O0000Ooo:I

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Lbs;->O00000o0:Lnv;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, v3, :cond_9

    iget-object p1, p0, Lbs;->O00000o0:Lnv;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v6, p0, Lbs;->O00000o0:Lnv;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v2, v0, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p1, p0, Lbs;->O00000o0:Lnv;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v0

    iget-object v0, p0, Lbs;->O000000o:Lbs$O000000o;

    iget v0, v0, Lbs$O000000o;->O00000oo:I

    add-int/2addr v0, p1

    :cond_9
    iget-object p1, p0, Lbs;->O00000o:Lnv;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, v3, :cond_a

    iget-object p1, p0, Lbs;->O00000o:Lnv;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v5, p0, Lbs;->O00000o:Lnv;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v2, v0, v3, v5}, Landroid/widget/TextView;->layout(IIII)V

    :cond_a
    iget p1, p0, Lbs;->O0000o00:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lbs;->O000000o:Lbs$O000000o;

    iget p1, p1, Lbs$O000000o;->O00000o:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lbs;->O0000Oo0:[Landroid/widget/TextView;

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v2, v0, :cond_b

    aget-object v5, p1, v2

    iget v6, p0, Lbs;->O0000o0:I

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v5, v3, v6, v7, v8}, Landroid/widget/TextView;->layout(IIII)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    sub-int p1, p5, p3

    invoke-virtual {p0}, Lbs;->O000000o()I

    move-result v0

    if-lez v0, :cond_c

    mul-int/lit8 p1, p1, 0x39

    div-int/lit8 p1, p1, 0x77

    iget-object v0, p0, Lbs;->O0000O0o:Landroid/view/View;

    add-int/2addr p1, p3

    invoke-virtual {v0, p2, p3, p4, p1}, Landroid/view/View;->layout(IIII)V

    iget-object p3, p0, Lbs;->O0000OOo:Landroid/view/View;

    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_c
    iget-object p5, p0, Lbs;->O0000O0o:Landroid/view/View;

    add-int/2addr p1, p3

    invoke-virtual {p5, p2, p3, p4, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lbs;->O000000o:Lbs$O000000o;

    iget v2, v1, Lbs$O000000o;->O000000o:I

    iget v3, v1, Lbs$O000000o;->O00000Oo:I

    iget v1, v1, Lbs$O000000o;->O00000o0:I

    sub-int v1, v0, v1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iput v4, p0, Lbs;->O0000o00:I

    iget-object v6, p0, Lbs;->O00000Oo:Lnv;

    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    const/high16 v7, -0x80000000

    const/16 v8, 0x8

    if-eq v6, v8, :cond_0

    iget-object v6, p0, Lbs;->O00000Oo:Lnv;

    sub-int v9, v1, v3

    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v6, v9, v5}, Landroid/widget/TextView;->measure(II)V

    iget-object v6, p0, Lbs;->O00000Oo:Lnv;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, p0, Lbs;->O000000o:Lbs$O000000o;

    iget v3, v3, Lbs$O000000o;->O00000oO:I

    add-int/2addr v3, v6

    iget v6, p0, Lbs;->O0000o00:I

    iget-object v9, p0, Lbs;->O00000Oo:Lnv;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lbs;->O0000o00:I

    :cond_0
    sub-int v6, v1, v3

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v9, p0, Lbs;->O00000oO:Lnv;

    invoke-virtual {v9}, Landroid/widget/TextView;->getVisibility()I

    move-result v9

    if-eq v9, v8, :cond_1

    iget-object v9, p0, Lbs;->O00000oO:Lnv;

    invoke-virtual {v9, v6, v5}, Landroid/widget/TextView;->measure(II)V

    iget-object v9, p0, Lbs;->O00000oO:Lnv;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    iget-object v10, p0, Lbs;->O00000oo:Lnv;

    invoke-virtual {v10}, Landroid/widget/TextView;->getVisibility()I

    move-result v10

    if-eq v10, v8, :cond_2

    iget-object v10, p0, Lbs;->O00000oo:Lnv;

    invoke-virtual {v10, v6, v5}, Landroid/widget/TextView;->measure(II)V

    iget-object v6, p0, Lbs;->O00000oo:Lnv;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_2
    sub-int/2addr v1, v9

    sub-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lbs;->O00000o0:Lnv;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v8, :cond_3

    iget-object v3, p0, Lbs;->O00000o0:Lnv;

    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->measure(II)V

    iget-object v3, p0, Lbs;->O00000o0:Lnv;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v6, p0, Lbs;->O00000o:Lnv;

    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    if-eq v6, v8, :cond_4

    iget-object v6, p0, Lbs;->O00000o:Lnv;

    invoke-virtual {v6, v1, v5}, Landroid/widget/TextView;->measure(II)V

    iget-object v1, p0, Lbs;->O000000o:Lbs$O000000o;

    iget v1, v1, Lbs$O000000o;->O00000oo:I

    add-int/2addr v3, v1

    iget-object v1, p0, Lbs;->O00000o:Lnv;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v3, v1

    :cond_4
    iget-object v1, p0, Lbs;->O000000o:Lbs$O000000o;

    iget-object v6, p0, Lbs;->O00000oo:Lnv;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v3, v6

    iget-object v7, p0, Lbs;->O00000oO:Lnv;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v1, Lbs$O000000o;->O0000O0o:I

    iget v1, p0, Lbs;->O0000o00:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lbs;->O0000o00:I

    iget v1, p0, Lbs;->O0000o00:I

    add-int/2addr v2, v1

    iget-object v1, p0, Lbs;->O000000o:Lbs$O000000o;

    iget v1, v1, Lbs$O000000o;->O00000o:I

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lbs;->O000000o()I

    move-result v1

    iput v1, p0, Lbs;->O0000Oo:I

    iput v4, p0, Lbs;->O0000o0:I

    iget v1, p0, Lbs;->O0000Oo:I

    if-lez v1, :cond_6

    iget-object v3, p0, Lbs;->O000000o:Lbs$O000000o;

    iget v3, v3, Lbs$O000000o;->O0000OOo:I

    add-int/lit8 v6, v1, -0x1

    mul-int v6, v6, v3

    sub-int v3, v0, v6

    div-int/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lbs;->O0000Oo0:[Landroid/widget/TextView;

    array-length v6, v3

    :goto_2
    if-ge v4, v6, :cond_6

    aget-object v7, v3, v4

    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v9

    if-eq v9, v8, :cond_5

    invoke-virtual {v7, v1, v5}, Landroid/widget/TextView;->measure(II)V

    :cond_5
    iget v9, p0, Lbs;->O0000o0:I

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lbs;->O0000o0:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    iget v0, p0, Lbs;->O0000o0:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setL1ClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lbs;->O0000O0o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setL2ClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lbs;->O0000OOo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
