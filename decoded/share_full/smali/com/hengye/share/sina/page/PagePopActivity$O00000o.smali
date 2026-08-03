.class public Lcom/hengye/share/sina/page/PagePopActivity$O00000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/sina/page/PagePopActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000o"
.end annotation


# instance fields
.field public final O000000o:Lnu;

.field public final O00000Oo:[Landroid/widget/TextView;

.field public final O00000o:Landroid/widget/ProgressBar;

.field public final O00000o0:[Lcom/hengye/share/sina/page/view/PagePopStepView;

.field public O00000oO:Z

.field public final synthetic O00000oo:Lcom/hengye/share/sina/page/PagePopActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/sina/page/PagePopActivity;Lnu;[Landroid/widget/TextView;[Lcom/hengye/share/sina/page/view/PagePopStepView;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000oo:Lcom/hengye/share/sina/page/PagePopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O000000o:Lnu;

    iput-object p3, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000Oo:[Landroid/widget/TextView;

    iput-object p4, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000o0:[Lcom/hengye/share/sina/page/view/PagePopStepView;

    iput-object p5, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000o:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O000000o:Lnu;

    iget v0, v0, Lnu;->O00000o0:I

    const v1, 0x7f06017a

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-gt v0, v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_7

    iget-boolean v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000oO:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000Oo:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    iget-object v4, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000oo:Lcom/hengye/share/sina/page/PagePopActivity;

    invoke-virtual {v4}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000o0:[Lcom/hengye/share/sina/page/view/PagePopStepView;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O000000o()V

    iput-boolean v2, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000oO:Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000Oo:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    iget-object v2, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000oo:Lcom/hengye/share/sina/page/PagePopActivity;

    invoke-virtual {v2}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000Oo:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000o0:[Lcom/hengye/share/sina/page/view/PagePopStepView;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O000000o()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000oo:Lcom/hengye/share/sina/page/PagePopActivity;

    invoke-static {v5}, Lcom/hengye/share/sina/page/PagePopActivity;->O000000o(Lcom/hengye/share/sina/page/PagePopActivity;)I

    move-result v5

    sub-int/2addr v5, v2

    const/16 v6, 0x64

    div-int v5, v6, v5

    const/4 v7, 0x4

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000Oo:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000Oo:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    iget-object v4, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000oo:Lcom/hengye/share/sina/page/PagePopActivity;

    invoke-virtual {v4}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000Oo:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000o0:[Lcom/hengye/share/sina/page/view/PagePopStepView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O000000o()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000oo:Lcom/hengye/share/sina/page/PagePopActivity;

    invoke-static {v5}, Lcom/hengye/share/sina/page/PagePopActivity;->O000000o(Lcom/hengye/share/sina/page/PagePopActivity;)I

    move-result v5

    sub-int/2addr v5, v2

    div-int v5, v6, v5

    mul-int/lit8 v5, v5, 0x2

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000Oo:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000Oo:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    iget-object v2, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000oo:Lcom/hengye/share/sina/page/PagePopActivity;

    invoke-virtual {v2}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000Oo:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000o0:[Lcom/hengye/share/sina/page/view/PagePopStepView;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O000000o()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000oo:Lcom/hengye/share/sina/page/PagePopActivity;

    invoke-static {v5}, Lcom/hengye/share/sina/page/PagePopActivity;->O000000o(Lcom/hengye/share/sina/page/PagePopActivity;)I

    move-result v5

    sub-int/2addr v5, v2

    div-int v5, v6, v5

    const/4 v8, 0x3

    mul-int/lit8 v5, v5, 0x3

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000Oo:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000Oo:[Landroid/widget/TextView;

    aget-object v0, v0, v8

    iget-object v2, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000oo:Lcom/hengye/share/sina/page/PagePopActivity;

    invoke-virtual {v2}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000Oo:[Landroid/widget/TextView;

    aget-object v0, v0, v8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000o0:[Lcom/hengye/share/sina/page/view/PagePopStepView;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O000000o()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000oo:Lcom/hengye/share/sina/page/PagePopActivity;

    invoke-static {v4}, Lcom/hengye/share/sina/page/PagePopActivity;->O000000o(Lcom/hengye/share/sina/page/PagePopActivity;)I

    move-result v4

    sub-int/2addr v4, v2

    div-int v4, v6, v4

    mul-int/lit8 v4, v4, 0x4

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000Oo:[Landroid/widget/TextView;

    aget-object v0, v0, v8

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000Oo:[Landroid/widget/TextView;

    aget-object v0, v0, v7

    iget-object v2, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000oo:Lcom/hengye/share/sina/page/PagePopActivity;

    invoke-virtual {v2}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000Oo:[Landroid/widget/TextView;

    aget-object v0, v0, v7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000o0:[Lcom/hengye/share/sina/page/view/PagePopStepView;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O000000o()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000oo:Lcom/hengye/share/sina/page/PagePopActivity;

    invoke-static {v4}, Lcom/hengye/share/sina/page/PagePopActivity;->O000000o(Lcom/hengye/share/sina/page/PagePopActivity;)I

    move-result v4

    sub-int/2addr v4, v2

    div-int v2, v6, v4

    const/4 v4, 0x5

    mul-int/lit8 v2, v2, 0x5

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000Oo:[Landroid/widget/TextView;

    aget-object v0, v0, v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000Oo:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    iget-object v2, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000oo:Lcom/hengye/share/sina/page/PagePopActivity;

    invoke-virtual {v2}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000Oo:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000o0:[Lcom/hengye/share/sina/page/view/PagePopStepView;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O000000o()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_7

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000Oo:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000Oo:[Landroid/widget/TextView;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    iget-object v4, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000oo:Lcom/hengye/share/sina/page/PagePopActivity;

    invoke-virtual {v4}, LO000oO0O;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000Oo:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000o0:[Lcom/hengye/share/sina/page/view/PagePopStepView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/hengye/share/sina/page/view/PagePopStepView;->O000000o()V

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O00000o;->O00000o:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
