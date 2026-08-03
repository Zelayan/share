.class public Lcom/hengye/share/sina/page/view/LinearAvatarView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/sina/page/view/LinearAvatarView$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:I

.field public static final O00000Oo:I

.field public static final O00000o:I

.field public static final O00000o0:I


# instance fields
.field public O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sina/weibo/base/component/avatar/WBAvatarView;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:LMA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    sput v0, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O000000o:I

    const/4 v0, 0x1

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    sput v0, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O00000Oo:I

    const/16 v0, 0xa

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    sput v0, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O00000o0:I

    sget v0, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O000000o:I

    sput v0, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O00000o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O00000oO:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O00000oO:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O00000oO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O00000oO:Ljava/util/List;

    new-instance v3, Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O00000oo:LMA;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setImageBuilder(LMA;)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarBorderColor(I)V

    sget v4, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O00000Oo:I

    invoke-virtual {v3, v4}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarBorderWidth(I)V

    sget v4, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O000000o:I

    invoke-virtual {v3, v4}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarSize(I)V

    sget v4, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O000000o:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setCornerRadius(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O00000oO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O00000oO:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O00000oO:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    new-instance v2, Lcom/hengye/share/sina/page/view/LinearAvatarView$O000000o;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/hengye/share/sina/page/view/LinearAvatarView$O000000o;-><init>(Lcom/hengye/share/sina/page/view/LinearAvatarView;Ljava/lang/String;)V

    sget-object v3, LNF$O000000o;->O00000o:LNF$O000000o;

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o(LNF;LNF$O000000o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_4

    :cond_4
    :goto_3
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    iget-object p1, p0, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O00000oO:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O00000oO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    sget p4, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O00000o:I

    sget p5, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O00000o0:I

    sub-int/2addr p4, p5

    mul-int p4, p4, p3

    iget-object p5, p0, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O00000oO:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    sget v0, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O00000o:I

    add-int v1, v0, p4

    invoke-virtual {p5, p4, p2, v1, v0}, Landroid/widget/FrameLayout;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O00000oO:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O00000oO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget p2, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O00000o:I

    mul-int p2, p2, p1

    add-int/lit8 p1, p1, -0x1

    sget v0, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O00000o0:I

    mul-int p1, p1, v0

    sub-int/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    sget v0, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O00000o:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public setImageBuilder(LMA;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/sina/page/view/LinearAvatarView;->O00000oo:LMA;

    return-void
.end method
