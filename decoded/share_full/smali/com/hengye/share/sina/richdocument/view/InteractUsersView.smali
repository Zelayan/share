.class public Lcom/hengye/share/sina/richdocument/view/InteractUsersView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/sina/richdocument/view/InteractUsersView$O00000Oo;,
        Lcom/hengye/share/sina/richdocument/view/InteractUsersView$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:Lcom/hengye/share/sina/richdocument/view/InteractUsersView$O00000Oo;

.field public O0000Oo:Landroid/graphics/Rect;

.field public O0000Oo0:[Lcom/sina/weibo/base/component/avatar/WBAvatarView;

.field public O0000OoO:I

.field public O0000Ooo:LMA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1b

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result v0

    iput v0, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O000000o:I

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O00000Oo:I

    const/16 p1, 0x8

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result v0

    iput v0, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O00000o0:I

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O00000o:I

    const p1, 0x3f28f5c3    # 0.66f

    invoke-static {p1}, LaQ;->O00000Oo(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O00000oO:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O00000oo:I

    const/4 v0, 0x1

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    iput v0, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000O0o:I

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    iput-object v0, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000Oo0:[Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000Oo:Landroid/graphics/Rect;

    iput p1, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000OoO:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x1b

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p2

    iput p2, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O000000o:I

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O00000Oo:I

    const/16 p1, 0x8

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p2

    iput p2, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O00000o0:I

    invoke-static {p1}, LaQ;->O00000o0(I)I

    move-result p1

    iput p1, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O00000o:I

    const p1, 0x3f28f5c3    # 0.66f

    invoke-static {p1}, LaQ;->O00000Oo(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O00000oO:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O00000oo:I

    const/4 p2, 0x1

    invoke-static {p2}, LaQ;->O00000o0(I)I

    move-result p2

    iput p2, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000O0o:I

    const/16 p2, 0x10

    new-array p2, p2, [Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    iput-object p2, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000Oo0:[Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000Oo:Landroid/graphics/Rect;

    iput p1, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000OoO:I

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/sina/richdocument/view/InteractUsersView;)Lcom/hengye/share/sina/richdocument/view/InteractUsersView$O00000Oo;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000OOo:Lcom/hengye/share/sina/richdocument/view/InteractUsersView$O00000Oo;

    return-object p0
.end method


# virtual methods
.method public O000000o(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LmL;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000OoO:I

    iget v1, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000OoO:I

    const/16 v2, 0x10

    if-le v1, v2, :cond_1

    iput v2, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000OoO:I

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000Oo0:[Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    iget-object v4, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000Oo0:[Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    aget-object v4, v4, v3

    const/16 v5, 0x8

    if-ge v3, v1, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LmL;

    if-eqz v6, :cond_2

    sget-object v5, LNF$O000000o;->O00000Oo:LNF$O000000o;

    invoke-virtual {v4, v6, v5}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o(LNF;LNF$O000000o;)V

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v4, v6}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o(LvN;)V

    new-instance v5, Lcom/hengye/share/sina/richdocument/view/InteractUsersView$O000000o;

    invoke-direct {v5, p0, p0, v6}, Lcom/hengye/share/sina/richdocument/view/InteractUsersView$O000000o;-><init>(Lcom/hengye/share/sina/richdocument/view/InteractUsersView;Lcom/hengye/share/sina/richdocument/view/InteractUsersView;LmL;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v4, v0}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarVVisibility(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v4, v0}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarVVisibility(Z)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iput v0, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000OoO:I

    :cond_5
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000Oo:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object p1, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000Oo:Landroid/graphics/Rect;

    iget p2, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O000000o:I

    iget p3, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O00000Oo:I

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000Oo:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    iget-object p2, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000Oo:Landroid/graphics/Rect;

    iget p3, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O000000o:I

    iget p5, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O00000Oo:I

    invoke-virtual {p2, p4, p4, p3, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000Oo:Landroid/graphics/Rect;

    iget p3, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O00000Oo:I

    iget p5, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O00000o:I

    add-int/2addr p3, p5

    mul-int p3, p3, p1

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p2, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000Oo0:[Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    array-length p2, p2

    :goto_1
    const/4 p3, 0x0

    :goto_2
    const/16 p5, 0x8

    if-ge p3, p5, :cond_2

    mul-int/lit8 p5, p1, 0x8

    add-int/2addr p5, p3

    if-ltz p1, :cond_1

    if-ge p1, p2, :cond_1

    if-ltz p5, :cond_1

    if-ge p5, p2, :cond_1

    iget-object v0, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000Oo0:[Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    aget-object p5, v0, p5

    if-eqz p5, :cond_1

    iget-object v0, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000Oo:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, v1, v2, v3, v0}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object p5, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000Oo:Landroid/graphics/Rect;

    iget v0, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O000000o:I

    iget v1, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O00000o0:I

    add-int/2addr v0, v1

    invoke-virtual {p5, v0, p4}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O000000o:I

    iget p2, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000OoO:I

    mul-int v0, p1, p2

    iget v1, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O00000o0:I

    add-int/lit8 v2, p2, -0x1

    mul-int v2, v2, v1

    add-int/2addr v2, v0

    const/16 v0, 0x8

    if-lt p2, v0, :cond_0

    mul-int/lit8 p1, p1, 0x8

    mul-int/lit8 v1, v1, 0x7

    add-int v2, v1, p1

    :cond_0
    iget p1, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O00000Oo:I

    mul-int/lit8 p1, p1, 0x1

    iget p2, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O00000o:I

    mul-int/lit8 p2, p2, 0x1

    add-int/2addr p2, p1

    invoke-virtual {p0, v2, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setImageBuilder(LMA;)V
    .locals 5

    iget-object v0, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000Ooo:LMA;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000Ooo:LMA;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06007a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O00000oo:I

    const/4 p1, 0x0

    :goto_1
    const/16 v0, 0x10

    if-ge p1, v0, :cond_2

    new-instance v0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000Ooo:LMA;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setImageBuilder(LMA;)V

    iget v2, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O00000oo:I

    invoke-virtual {v0, v2}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarBorderColor(I)V

    iget v2, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O00000oO:I

    invoke-virtual {v0, v2}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarBorderWidth(I)V

    const/16 v2, 0x1b

    invoke-static {v2}, LaQ;->O00000o0(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarSize(I)V

    const/16 v2, 0xb

    invoke-static {v2}, LaQ;->O00000o0(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarVSize(I)V

    const/16 v2, 0xd

    invoke-static {v2}, LaQ;->O00000o0(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setCornerRadius(I)V

    invoke-virtual {v0}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000Oo()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarVLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget v2, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000O0o:I

    invoke-virtual {v0, v1, v1, v2, v2}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o(IIII)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O000000o:I

    iget v4, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O00000Oo:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000Oo0:[Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    aput-object v0, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setOnPortraitClickListener(Lcom/hengye/share/sina/richdocument/view/InteractUsersView$O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O0000OOo:Lcom/hengye/share/sina/richdocument/view/InteractUsersView$O00000Oo;

    return-void
.end method
