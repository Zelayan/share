.class public LoI;
.super LmI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoI$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LmI<",
        "LiI;",
        ">;"
    }
.end annotation


# instance fields
.field public O00000o:Landroid/widget/TextView;

.field public O00000oO:Lcom/hengye/share/sina/view/RatingView;

.field public O00000oo:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LmI;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0231

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0514

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/sina/view/RatingView;

    iput-object p1, p0, LoI;->O00000oO:Lcom/hengye/share/sina/view/RatingView;

    const p1, 0x7f0a0515

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LoI;->O00000o:Landroid/widget/TextView;

    const p1, 0x7f0a07d4

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LoI;->O00000oo:Landroid/view/View;

    iget-object p1, p0, LoI;->O00000oO:Lcom/hengye/share/sina/view/RatingView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/hengye/share/sina/view/RatingView;->setPadding(IIII)V

    iget-object p1, p0, LoI;->O00000oO:Lcom/hengye/share/sina/view/RatingView;

    new-instance v0, LoI$O000000o;

    invoke-direct {v0, p0}, LoI$O000000o;-><init>(LoI;)V

    invoke-virtual {p1, v0}, Lcom/hengye/share/sina/view/RatingView;->setOnRatingFinishListener(Lcom/hengye/share/sina/view/RatingView$O00000o;)V

    sget-object p1, LRy;->O000o0:LRy;

    iget p1, p1, LoOoOooO;->O000O0o0:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object p1, p0, LoI;->O00000oo:Landroid/view/View;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000Oo00:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, LoI;->O0000O0o()V

    return-void
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public O00000o()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public O00000oO()V
    .locals 0

    invoke-virtual {p0}, LoI;->O0000O0o()V

    return-void
.end method

.method public O0000O0o()V
    .locals 3

    iget-object v0, p0, LmI;->O000000o:LhI;

    check-cast v0, LiI;

    iget v0, v0, LiI;->O00000o0:F

    invoke-virtual {p0, v0}, LoI;->setStarText(F)V

    iget-object v0, p0, LoI;->O00000oO:Lcom/hengye/share/sina/view/RatingView;

    iget-object v1, p0, LmI;->O000000o:LhI;

    check-cast v1, LiI;

    iget v1, v1, LiI;->O00000o0:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hengye/share/sina/view/RatingView;->O000000o(FZ)V

    return-void
.end method

.method public setStarText(F)V
    .locals 3

    iget-object v0, p0, LmI;->O000000o:LhI;

    check-cast v0, LiI;

    iget-object v0, v0, LiI;->O00000o:[Ljava/lang/String;

    if-eqz v0, :cond_3

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    if-gez p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_3

    :cond_0
    iget-object v1, p0, LoI;->O00000o:Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object p1, p0, LoI;->O00000o:Landroid/widget/TextView;

    const v1, 0x7f0800bb

    invoke-virtual {v0, v1}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LoI;->O00000o:Landroid/widget/TextView;

    const v1, 0x7f0600e7

    invoke-virtual {v0, v1}, Lap;->O000000o(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LoI;->O00000o:Landroid/widget/TextView;

    const v1, 0x7f0800bc

    invoke-virtual {v0, v1}, Lap;->O00000Oo(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LoI;->O00000o:Landroid/widget/TextView;

    const v1, 0x7f0600e6

    invoke-virtual {v0, v1}, Lap;->O000000o(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    return-void
.end method
