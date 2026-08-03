.class public Lcom/hengye/share/ui/widget/image/GridGalleryView;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/ui/widget/image/GridGalleryView$O00000Oo;,
        Lcom/hengye/share/ui/widget/image/GridGalleryView$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:Z

.field public O00000o0:I

.field public O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:Z

.field public O0000O0o:Z

.field public O0000OOo:I

.field public O0000Oo:LoOoO00Oo;

.field public O0000Oo0:Lcom/hengye/share/ui/widget/image/GridGalleryView$O00000Oo;

.field public O0000OoO:LoOoO00o0;

.field public O0000Ooo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9

    iput v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O000000o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000oo:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O0000O0o:Z

    iput v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O0000Ooo:I

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x9

    iput p2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O000000o:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000oo:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O0000O0o:Z

    iput p2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O0000Ooo:I

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x9

    iput p2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O000000o:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000oo:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O0000O0o:Z

    iput p2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O0000Ooo:I

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O000000o(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)I
    .locals 3

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000o:Z

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x5

    return p1
.end method

.method public O000000o(Lcom/hengye/share/ui/widget/image/GridGalleryView$O00000Oo;)Lcom/hengye/share/ui/widget/image/GridGalleryView;
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O0000Oo0:Lcom/hengye/share/ui/widget/image/GridGalleryView$O00000Oo;

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O000000o()V

    return-object p0
.end method

.method public O000000o(LoOoO00Oo;)Lcom/hengye/share/ui/widget/image/GridGalleryView;
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O0000Oo:LoOoO00Oo;

    return-object p0
.end method

.method public O000000o(LoOoO00o0;)Lcom/hengye/share/ui/widget/image/GridGalleryView;
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O0000OoO:LoOoO00o0;

    return-object p0
.end method

.method public final O000000o()V
    .locals 5

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O0000O0o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000oO:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O0000Oo0:Lcom/hengye/share/ui/widget/image/GridGalleryView$O00000Oo;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000oO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000oO:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O0000Oo0:Lcom/hengye/share/ui/widget/image/GridGalleryView$O00000Oo;

    invoke-interface {v4, v2, v3}, Lcom/hengye/share/ui/widget/image/GridGalleryView$O00000Oo;->O000000o(Landroid/view/View;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000oO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000oO:Ljava/util/List;

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_3
    iget v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O000000o:I

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O0000Oo0:Lcom/hengye/share/ui/widget/image/GridGalleryView$O00000Oo;

    invoke-interface {v0, v1}, Lcom/hengye/share/ui/widget/image/GridGalleryView$O00000Oo;->O000000o(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000oO:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/hengye/share/ui/widget/image/GridGalleryView$O000000o;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Lcom/hengye/share/ui/widget/image/GridGalleryView$O000000o;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O0000O0o:Z

    return-void
.end method

.method public final O000000o(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000Oo:I

    invoke-static {p1}, LoOoo0OOo;->O00000o(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000o:Z

    return-void
.end method

.method public O00000Oo(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000oO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public O00000Oo()V
    .locals 5

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000oo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000oo:Z

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O000000o:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000oO:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget v4, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O0000OOo:I

    if-lt v1, v4, :cond_2

    iget-object v4, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O0000Oo0:Lcom/hengye/share/ui/widget/image/GridGalleryView$O00000Oo;

    invoke-interface {v4, v2, v3}, Lcom/hengye/share/ui/widget/image/GridGalleryView$O00000Oo;->O000000o(Landroid/view/View;Landroid/view/View;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O0000Oo0:Lcom/hengye/share/ui/widget/image/GridGalleryView$O00000Oo;

    invoke-interface {v4, v2, v3, v1}, Lcom/hengye/share/ui/widget/image/GridGalleryView$O00000Oo;->O000000o(Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O00000o(I)I
    .locals 3

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000Oo:I

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, v2}, Lo00OOO;->O000000o(IIII)I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000Oo:I

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, v2}, Lo00OOO;->O000000o(IIII)I

    move-result p1

    return p1
.end method

.method public O00000o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000oo:Z

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000Oo()V

    return-void
.end method

.method public O00000o0(I)I
    .locals 4

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000o0:I

    int-to-double v0, p1

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double v0, v0, v2

    double-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000o0:I

    return p1

    :cond_1
    iget p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000o0:I

    return p1
.end method

.method public O00000o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000o:Z

    return v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/hengye/share/ui/widget/image/GridGalleryView$O000000o;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/hengye/share/ui/widget/image/GridGalleryView$O000000o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    iget v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O0000OOo:I

    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O000000o(I)I

    move-result v0

    return v0
.end method

.method public getGridCount()I
    .locals 1

    iget v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O0000OOo:I

    return v0
.end method

.method public getMaxGridCount()I
    .locals 1

    iget v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O000000o:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O0000Oo:LoOoO00Oo;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, LoOoO00Oo;->O000000o(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O0000OOo:I

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->getColumnCount()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000o0(I)I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p5, p1, :cond_2

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    rem-int v3, p5, p2

    if-nez v3, :cond_0

    iget v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000Oo:I

    add-int/2addr v0, p3

    div-int v1, p5, p2

    mul-int v0, v0, v1

    const/4 v1, 0x0

    :cond_0
    add-int v3, p3, v1

    add-int v4, p3, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget v2, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000Oo:I

    add-int/2addr v2, p3

    add-int/2addr v2, v1

    move v1, v2

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O0000OoO:LoOoO00o0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, LoOoO00o0;->O00000Oo(Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000o(I)I

    move-result v0

    iput v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000o0:I

    iget v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O0000OOo:I

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->getColumnCount()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000o0(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    rem-int v6, v3, v1

    if-nez v6, :cond_0

    iget v6, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000Oo:I

    add-int/2addr v6, v2

    add-int/2addr v6, v4

    move v11, v6

    goto :goto_1

    :cond_0
    move v11, v4

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v4, p0

    move v6, p1

    move v7, v10

    move v8, p2

    move v9, v11

    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget v4, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000Oo:I

    add-int/2addr v4, v2

    add-int/2addr v4, v10

    move v10, v4

    move v4, v11

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v10, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setExtraImageCount(I)V
    .locals 8

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O0000Ooo:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O0000Ooo:I

    iget-object v1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000oO:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000oO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v3, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000oO:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Landroid/widget/FrameLayout;

    const-string v5, "+"

    if-eqz v4, :cond_4

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-lez p1, :cond_3

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    if-gtz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0601c2

    invoke-static {v7}, Lo0o0OoO;->O00000o(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x42200000    # 40.0f

    invoke-virtual {v6, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000oO:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/hengye/share/ui/widget/image/GridGalleryView$O000000o;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Lcom/hengye/share/ui/widget/image/GridGalleryView$O000000o;-><init>(II)V

    invoke-virtual {p0, v0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setGridCount(I)V
    .locals 1

    iget v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O000000o:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O0000OOo:I

    return-void
.end method

.method public setMaxGridCount(I)V
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O000000o:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O000000o:I

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O0000Oo0:Lcom/hengye/share/ui/widget/image/GridGalleryView$O00000Oo;

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O0000O0o:Z

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O000000o()V

    :cond_2
    return-void
.end method
