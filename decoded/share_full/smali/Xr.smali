.class public LXr;
.super Landroid/view/ViewGroup;


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Las;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:D

.field public O00000oo:Z

.field public O0000O0o:Landroid/widget/TextView;

.field public O0000OOo:Landroid/view/View;

.field public O0000Oo:Ltp;

.field public O0000Oo0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput p2, p0, LXr;->O00000Oo:I

    const/4 p1, 0x1

    sub-int/2addr p2, p1

    iput p2, p0, LXr;->O00000o:I

    iput p3, p0, LXr;->O00000o0:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LXr;->O000000o:Ljava/util/List;

    const/16 p2, 0xa

    invoke-static {p2}, LaQ;->O00000o0(I)I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    iget v0, p0, LXr;->O00000Oo:I

    if-ge p3, v0, :cond_0

    new-instance v0, Las;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Las;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p2}, Las;->setTopDis(I)V

    iget-object v1, p0, LXr;->O0000Oo:Ltp;

    invoke-virtual {v0, v1}, Las;->setStatisticInfoProvider(Ltp;)V

    iget-wide v1, p0, LXr;->O00000oO:D

    invoke-virtual {v0, v1, v2}, Las;->setScale_factor(D)V

    invoke-virtual {v0}, Las;->O000000o()Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0}, Las;->O000000o()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOo:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Las;->O000000o()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v1, p0, LXr;->O000000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LXr;->O0000OOo:Landroid/view/View;

    iget-boolean p2, p0, LXr;->O00000oo:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, LXr;->O0000OOo:Landroid/view/View;

    const p3, 0x7f08008d

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, LXr;->O0000OOo:Landroid/view/View;

    const p3, 0x7f060135

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object p2, p0, LXr;->O0000OOo:Landroid/view/View;

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, LXr;->O0000OOo:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LXr;->O0000O0o:Landroid/widget/TextView;

    iget-object p2, p0, LXr;->O0000O0o:Landroid/widget/TextView;

    const/high16 p3, 0x41700000    # 15.0f

    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, LXr;->O0000O0o:Landroid/widget/TextView;

    const p2, 0x7f060136

    invoke-static {p2}, Lo0o0OoO;->O00000o(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, LXr;->O0000O0o:Landroid/widget/TextView;

    const p2, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, LXr;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LXr;->O0000Oo0:Landroid/widget/ImageView;

    iget-object p1, p0, LXr;->O0000Oo0:Landroid/widget/ImageView;

    const p2, 0x7f0800a8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, LXr;->O0000Oo0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)Las;
    .locals 1

    iget-object v0, p0, LXr;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LXr;->O000000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Las;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final O000000o(Las;)Las;
    .locals 4

    const/16 v0, 0xa

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance p1, Las;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Las;-><init>(Landroid/content/Context;Z)V

    :cond_0
    invoke-virtual {p1, v0}, Las;->setTopDis(I)V

    iget-object v0, p0, LXr;->O0000Oo:Ltp;

    invoke-virtual {p1, v0}, Las;->setStatisticInfoProvider(Ltp;)V

    iget-wide v2, p0, LXr;->O00000oO:D

    invoke-virtual {p1, v2, v3}, Las;->setScale_factor(D)V

    invoke-virtual {p1}, Las;->O000000o()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Las;->O000000o()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Las;->O000000o()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    return-object p1
.end method

.method public O000000o()V
    .locals 2

    iget-object v0, p0, LXr;->O0000O0o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LXr;->O0000OOo:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LXr;->O0000Oo0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public O000000o(ILjava/lang/String;Z)V
    .locals 3

    iput p1, p0, LXr;->O00000o:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LXr;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LXr;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LXr;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-boolean p1, p0, LXr;->O00000oo:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LXr;->O0000OOo:Landroid/view/View;

    const p2, 0x7f08008d

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, LXr;->O0000OOo:Landroid/view/View;

    const p2, 0x7f060135

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    iget-object p1, p0, LXr;->O0000OOo:Landroid/view/View;

    if-eqz p3, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    const/4 p2, 0x4

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LXr;->O0000Oo0:Landroid/widget/ImageView;

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    iget-object p4, p0, LXr;->O000000o:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_5

    iget-object p4, p0, LXr;->O000000o:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Las;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    if-eqz p5, :cond_4

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p4, p2, p1, p5, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    iget p5, p0, LXr;->O00000o:I

    if-ne p3, p5, :cond_3

    iget-object p5, p0, LXr;->O0000OOo:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-eq p5, v0, :cond_0

    iget-object p5, p0, LXr;->O0000OOo:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p5, p2, p1, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p5

    iget-object v1, p0, LXr;->O0000Oo0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LXr;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LXr;->O0000Oo0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, p5, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    iget-object v2, p0, LXr;->O0000Oo0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p5, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    iget-object v3, p0, LXr;->O0000Oo0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    iget-object v4, p0, LXr;->O0000Oo0:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, LXr;->O0000Oo0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LXr;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LXr;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, p5, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    iget-object v2, p0, LXr;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p5, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    iget-object v3, p0, LXr;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    iget-object v4, p0, LXr;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, LXr;->O0000Oo0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LXr;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LXr;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, LXr;->O0000Oo0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    add-int/2addr v0, v1

    sub-int v0, p5, v0

    iget-object v1, p0, LXr;->O0000Oo0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, LXr;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v2, p5, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    iget-object v3, p0, LXr;->O0000O0o:Landroid/widget/TextView;

    div-int/lit8 v0, v0, 0x2

    add-int v4, v0, p2

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v1, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    iget-object v6, p0, LXr;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v7, p0, LXr;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v2

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->layout(IIII)V

    add-int/2addr p5, p2

    iget-object v3, p0, LXr;->O0000Oo0:Landroid/widget/ImageView;

    sub-int/2addr p5, v0

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p5, v0

    iget-object v4, p0, LXr;->O0000Oo0:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v1, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    iget-object v5, p0, LXr;->O0000Oo0:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    invoke-virtual {v3, v0, v4, p5, v5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_3
    :goto_1
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget p2, p0, LXr;->O00000o0:I

    add-int/2addr p4, p2

    move p2, p4

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    :try_start_0
    invoke-static {}, LoOoo0OOo;->O0000OoO()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_0
    :goto_0
    iget p1, p0, LXr;->O00000Oo:I

    add-int/lit8 v1, p1, -0x1

    iget v2, p0, LXr;->O00000o0:I

    invoke-static {v1, v2, v0, p1}, Lo00OOO;->O000000o(IIII)I

    move-result p1

    iget-object v1, p0, LXr;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las;

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->measure(II)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    if-le v4, v2, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object p2, p0, LXr;->O0000Oo0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    const/16 v1, 0x8

    const/high16 v3, -0x80000000

    if-eq p2, v1, :cond_3

    iget-object p2, p0, LXr;->O0000Oo0:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/widget/ImageView;->measure(II)V

    :cond_3
    iget-object p2, p0, LXr;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, v1, :cond_6

    iget-object p2, p0, LXr;->O0000Oo0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eq p2, v1, :cond_4

    iget-object p2, p0, LXr;->O0000O0o:Landroid/widget/TextView;

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/widget/TextView;->measure(II)V

    iget-object p2, p0, LXr;->O0000Oo0:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, LXr;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/widget/ImageView;->measure(II)V

    iget-object p2, p0, LXr;->O0000Oo0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    const/4 v5, 0x4

    invoke-static {v5}, LaQ;->O00000o0(I)I

    move-result v5

    add-int/2addr v5, p2

    sub-int p2, p1, v5

    goto :goto_2

    :cond_4
    move p2, p1

    :goto_2
    iget-object v5, p0, LXr;->O0000O0o:Landroid/widget/TextView;

    if-gez p2, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, p2, v3}, Landroid/widget/TextView;->measure(II)V

    :cond_6
    iget-object p2, p0, LXr;->O0000OOo:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v1, :cond_7

    iget-object p2, p0, LXr;->O0000OOo:Landroid/view/View;

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/view/View;->measure(II)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setRoundedCorner(Z)V
    .locals 0

    iput-boolean p1, p0, LXr;->O00000oo:Z

    return-void
.end method

.method public setScale_factor(D)V
    .locals 2

    iput-wide p1, p0, LXr;->O00000oO:D

    iget-object v0, p0, LXr;->O000000o:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LXr;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LXr;->O000000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Las;->setScale_factor(D)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setStatisticInfoProvider(Ltp;)V
    .locals 2

    iput-object p1, p0, LXr;->O0000Oo:Ltp;

    iget-object v0, p0, LXr;->O000000o:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LXr;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LXr;->O000000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Las;->setStatisticInfoProvider(Ltp;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setupSize(I)V
    .locals 5

    const/4 v0, 0x1

    if-lt p1, v0, :cond_6

    iput p1, p0, LXr;->O00000Oo:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, LXr;->O00000o:I

    iget-object v0, p0, LXr;->O000000o:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXr;->O000000o:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LXr;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    if-ge v2, p1, :cond_4

    if-ge v2, v0, :cond_1

    iget-object v3, p0, LXr;->O000000o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las;

    invoke-virtual {p0, v3}, LXr;->O000000o(Las;)Las;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LXr;->O000000o(Las;)Las;

    move-result-object v3

    iget-object v4, p0, LXr;->O000000o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, v3, :cond_5

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, LXr;->O000000o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
