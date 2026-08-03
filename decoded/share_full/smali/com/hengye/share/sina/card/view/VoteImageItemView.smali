.class public Lcom/hengye/share/sina/card/view/VoteImageItemView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public O000000o:Z

.field public O00000Oo:Landroid/content/Context;

.field public O00000o:Landroid/widget/TextView;

.field public O00000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O00000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O00000oo:Landroid/widget/TextView;

.field public O0000O0o:Landroid/widget/TextView;

.field public O0000OOo:Landroid/widget/TextView;

.field public O0000Oo:Lcom/hengye/share/sina/card/view/VoteImageBottomView;

.field public O0000Oo0:Landroid/widget/LinearLayout;

.field public O0000OoO:Lcom/hengye/share/sina/card/view/ImageVoteResultView;

.field public O0000Ooo:Landroid/animation/ValueAnimator;

.field public O0000o:Z

.field public O0000o0:Landroid/view/View$OnClickListener;

.field public O0000o00:Landroid/view/View$OnClickListener;

.field public O0000o0O:Landroid/view/View$OnClickListener;

.field public O0000o0o:Z

.field public O0000oO:F

.field public O0000oO0:F

.field public O0000oOO:F

.field public O0000oOo:LiN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O000000o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O000000o:Z

    invoke-virtual {p0, p1}, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O000000o:Z

    invoke-virtual {p0, p1}, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O000000o(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Ooo:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Ooo:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Oo0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Ooo:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Ooo:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x28a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Ooo:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Ooo:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Ooo:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public O000000o(I)V
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000oOo:LiN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LiN;->O000O0o0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhM;

    new-instance v3, LUL;

    invoke-direct {v3}, LUL;-><init>()V

    invoke-virtual {v3, v2}, LUL;->O000000o(LhM;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Loo000o00;->O000000o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;Ljava/util/ArrayList;I)V

    :cond_1
    return-void
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O00000Oo:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O00000Oo:Landroid/content/Context;

    const v1, 0x7f0d0280

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0293

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O00000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const p1, 0x7f0a0706

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O00000o:Landroid/widget/TextView;

    const p1, 0x7f0a0294

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O00000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const p1, 0x7f0a0746

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O00000oo:Landroid/widget/TextView;

    const p1, 0x7f0a077e

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000O0o:Landroid/widget/TextView;

    const p1, 0x7f0a077f

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000OOo:Landroid/widget/TextView;

    const p1, 0x7f0a00f2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Oo0:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00c6

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/sina/card/view/VoteImageBottomView;

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Oo:Lcom/hengye/share/sina/card/view/VoteImageBottomView;

    const p1, 0x7f0a00cf

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/sina/card/view/ImageVoteResultView;

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000OoO:Lcom/hengye/share/sina/card/view/ImageVoteResultView;

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Oo:Lcom/hengye/share/sina/card/view/VoteImageBottomView;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000OoO:Lcom/hengye/share/sina/card/view/ImageVoteResultView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O00000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O00000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O000000o:Z

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Oo:Lcom/hengye/share/sina/card/view/VoteImageBottomView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000OoO:Lcom/hengye/share/sina/card/view/ImageVoteResultView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Oo:Lcom/hengye/share/sina/card/view/VoteImageBottomView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000OoO:Lcom/hengye/share/sina/card/view/ImageVoteResultView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public O000000o(LiN;Z)V
    .locals 7

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Ooo:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Ooo:Landroid/animation/ValueAnimator;

    :cond_0
    iput-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000oOo:LiN;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LiN;->O000000o(I)LhN;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LiN;->O000000o(I)LhN;

    move-result-object v2

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O00000o:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O00000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v1}, LhN;->O0000ooo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LhN;->O000O0OO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O00000oo:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O00000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v2}, LhN;->O0000ooo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LhN;->O000O0OO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O000000o:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    invoke-virtual {p1}, LiN;->O000OOo()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, LiN;->O000OOOo()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Oo0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000OoO:Lcom/hengye/share/sina/card/view/ImageVoteResultView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000OoO:Lcom/hengye/share/sina/card/view/ImageVoteResultView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000OoO:Lcom/hengye/share/sina/card/view/ImageVoteResultView;

    invoke-virtual {v1}, LhN;->O00oOooo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LhN;->O00oOooo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000OoO:Lcom/hengye/share/sina/card/view/ImageVoteResultView;

    invoke-virtual {v1}, LhN;->O000O00o()D

    move-result-wide v5

    double-to-float v3, v5

    iput v3, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000oO0:F

    invoke-virtual {v2}, LhN;->O000O00o()D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000oO:F

    invoke-virtual {v1}, LhN;->O0000o()Z

    move-result v1

    iput-boolean v1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000o0o:Z

    invoke-virtual {v2}, LhN;->O0000o()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000o:Z

    invoke-virtual {v0, v3, v5, v1, v2}, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000000o(FFZZ)V

    iget v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000oO0:F

    iget v1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000oO:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000oOO:F

    invoke-virtual {p1}, LiN;->O000OOo()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O000000o()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Oo0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_4
    invoke-virtual {p1}, LiN;->O000OOo()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, LiN;->O000OOOo()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Oo0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Oo:Lcom/hengye/share/sina/card/view/VoteImageBottomView;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Oo:Lcom/hengye/share/sina/card/view/VoteImageBottomView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Oo:Lcom/hengye/share/sina/card/view/VoteImageBottomView;

    invoke-virtual {v1}, LhN;->O00oOooo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LhN;->O00oOooo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Oo:Lcom/hengye/share/sina/card/view/VoteImageBottomView;

    invoke-virtual {v1}, LhN;->O000O00o()D

    move-result-wide v5

    double-to-float v3, v5

    iput v3, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000oO0:F

    invoke-virtual {v2}, LhN;->O000O00o()D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000oO:F

    invoke-virtual {v1}, LhN;->O0000o()Z

    move-result v1

    iput-boolean v1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000o0o:Z

    invoke-virtual {v2}, LhN;->O0000o()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000o:Z

    invoke-virtual {v0, v3, v5, v1, v2}, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O000000o(FFZZ)V

    iget v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000oO0:F

    iget v1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000oO:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000oOO:F

    invoke-virtual {p1}, LiN;->O000OOo()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O000000o()V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Oo0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Ooo:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v6

    const-wide/16 v8, 0x190

    const-wide/16 v10, 0x28a

    invoke-static/range {v6 .. v11}, LxQ;->O000000o(JJJ)F

    move-result v6

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Ooo:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v7

    const-wide/16 v9, 0x12c

    const-wide/16 v11, 0x28a

    invoke-static/range {v7 .. v12}, LxQ;->O000000o(JJJ)F

    move-result v7

    iget-boolean p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O000000o:Z

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez p1, :cond_1

    iget p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000oO0:F

    iget v2, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000oO:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Oo:Lcom/hengye/share/sina/card/view/VoteImageBottomView;

    iget v2, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000oOO:F

    div-float v3, v2, v0

    mul-float v3, v3, v5

    add-float/2addr v3, v1

    div-float/2addr v2, v0

    mul-float v2, v2, v5

    sub-float/2addr v1, v2

    iget-boolean v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000o0o:Z

    iget-boolean v2, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000o:Z

    invoke-virtual {p1, v3, v1, v0, v2}, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O000000o(FFZZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Oo:Lcom/hengye/share/sina/card/view/VoteImageBottomView;

    iget v2, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000oOO:F

    div-float v3, v2, v0

    mul-float v3, v3, v5

    sub-float v3, v1, v3

    div-float/2addr v2, v0

    mul-float v2, v2, v5

    add-float/2addr v2, v1

    iget-boolean v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000o0o:Z

    iget-boolean v1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000o:Z

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O000000o(FFZZ)V

    :goto_0
    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Oo:Lcom/hengye/share/sina/card/view/VoteImageBottomView;

    invoke-virtual {p1, v5, v6, v7}, Lcom/hengye/share/sina/card/view/VoteImageBottomView;->O000000o(FFF)V

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000oO0:F

    iget v2, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000oO:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000OoO:Lcom/hengye/share/sina/card/view/ImageVoteResultView;

    iget v2, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000oOO:F

    div-float v3, v2, v0

    mul-float v3, v3, v5

    add-float/2addr v3, v1

    div-float/2addr v2, v0

    mul-float v2, v2, v5

    sub-float v2, v1, v2

    iget-boolean v4, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000o0o:Z

    iget-boolean v8, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000o:Z

    move-object v0, p1

    move v1, v3

    move v3, v4

    move v4, v8

    invoke-virtual/range {v0 .. v7}, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000000o(FFZZFFF)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000OoO:Lcom/hengye/share/sina/card/view/ImageVoteResultView;

    iget v2, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000oOO:F

    div-float v3, v2, v0

    mul-float v3, v3, v5

    sub-float v3, v1, v3

    div-float/2addr v2, v0

    mul-float v2, v2, v5

    add-float/2addr v2, v1

    iget-boolean v4, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000o0o:Z

    iget-boolean v8, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000o:Z

    move-object v0, p1

    move v1, v3

    move v3, v4

    move v4, v8

    invoke-virtual/range {v0 .. v7}, Lcom/hengye/share/sina/card/view/ImageVoteResultView;->O000000o(FFZZFFF)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000O0o:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000o00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000OOo:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000o0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Oo:Lcom/hengye/share/sina/card/view/VoteImageBottomView;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000OoO:Lcom/hengye/share/sina/card/view/ImageVoteResultView;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O00000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O000000o(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O00000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O000000o(I)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000o0O:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Ooo:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Ooo:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000Ooo:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public setCancelVoteOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000o0O:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setImageBuilder(LMA;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O00000o0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object v0, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O00000oO:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {v0, p1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    return-void
.end method

.method public setLeftVoteOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000o00:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRightVoteOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O0000o0:Landroid/view/View$OnClickListener;

    return-void
.end method
