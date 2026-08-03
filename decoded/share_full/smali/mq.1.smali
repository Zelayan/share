.class public Lmq;
.super LEp;


# instance fields
.field public O0000o:LMG;

.field public O0000oO0:LIr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LEp;->setBackgroundType(I)V

    return-void
.end method


# virtual methods
.method public O0000Oo()V
    .locals 0

    invoke-virtual {p0}, LEp;->O0000Ooo()V

    invoke-virtual {p0}, LEp;->O0000o00()V

    invoke-virtual {p0}, Lmq;->O000O0Oo()V

    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, LEp;->O000000o(IIII)V

    invoke-virtual {p0}, Lmq;->O00oOoOo()V

    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lmq;->O000O0o0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O000O0Oo()V
    .locals 2

    iget-object v0, p0, LEp;->O00000o:LMH;

    instance-of v1, v0, LMG;

    if-eqz v1, :cond_0

    check-cast v0, LMG;

    iput-object v0, p0, Lmq;->O0000o:LMG;

    iget-object v0, p0, Lmq;->O0000oO0:LIr;

    iget-object v1, p0, Lmq;->O0000o:LMG;

    invoke-virtual {v0, v1}, LIr;->O000000o(LMG;)V

    :cond_0
    return-void
.end method

.method public O000O0o0()Landroid/view/View;
    .locals 4

    new-instance v0, LIr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LIr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmq;->O0000oO0:LIr;

    iget-object v0, p0, Lmq;->O0000oO0:LIr;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmq;->O0000oO0:LIr;

    return-object v0
.end method

.method public O00oOoOo()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, LEp;->O000000o(IIII)V

    return-void
.end method
