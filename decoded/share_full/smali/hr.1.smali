.class public Lhr;
.super LEp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:Landroid/view/View;

.field public O0000oO:Landroid/view/View;

.field public O0000oO0:Landroid/view/View;

.field public O0000oOO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic O000000o(Lhr;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhr;->O0000oO:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public O0000Oo0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000Ooo()V
    .locals 0

    invoke-super {p0}, LEp;->O0000Ooo()V

    return-void
.end method

.method public O0000o00()V
    .locals 0

    invoke-virtual {p0}, LEp;->O00oOooO()V

    invoke-virtual {p0}, Lhr;->O000O0Oo()V

    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lhr;->O00oOoOo()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O000O0Oo()V
    .locals 5

    invoke-virtual {p0}, LEp;->getCardInfo()LMH;

    move-result-object v0

    check-cast v0, LyG;

    iget-object v1, p0, Lhr;->O0000o:Landroid/view/View;

    iget-boolean v2, v0, LyG;->O000o00:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lhr;->O0000oO0:Landroid/view/View;

    iget-boolean v2, v0, LyG;->O000Oooo:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget v1, v0, LyG;->O000o000:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lhr;->O0000oO:Landroid/view/View;

    new-instance v2, Lhr$O000000o;

    invoke-direct {v2, p0, v0}, Lhr$O000000o;-><init>(Lhr;LyG;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhr;->O0000oO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lhr;->O0000oOO:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lhr;->O0000oO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lhr;->O0000oOO:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lhr;->O0000oO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_2
    return-void
.end method

.method public O00oOoOo()Landroid/view/View;
    .locals 3

    const v0, 0x7f0d0116

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lo00OOO;->O000000o(Landroid/widget/FrameLayout;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a024d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhr;->O0000oO:Landroid/view/View;

    const v1, 0x7f0a024e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhr;->O0000o:Landroid/view/View;

    const v1, 0x7f0a024c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhr;->O0000oO0:Landroid/view/View;

    iget-object v1, p0, Lhr;->O0000oO:Landroid/view/View;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OoOo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lhr;->O0000o:Landroid/view/View;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000Oo00:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lhr;->O0000oO0:Landroid/view/View;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000Oo00:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lhr;->O0000oO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p0, Lhr;->O0000oOO:I

    return-object v0
.end method
