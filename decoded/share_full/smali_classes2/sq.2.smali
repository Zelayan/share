.class public Lsq;
.super LEp;


# instance fields
.field public O0000o:Llr;

.field public O0000oO0:LcM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O0000OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o00()V
    .locals 0

    invoke-virtual {p0}, LEp;->O00oOooO()V

    invoke-virtual {p0}, Lsq;->O000O0Oo()V

    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lsq;->O00oOoOo()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O000O0Oo()V
    .locals 2

    iget-object v0, p0, Lsq;->O0000o:Llr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsq;->O0000oO0:LcM;

    invoke-virtual {v0, v1}, Llr;->O00000o0(LcM;)V

    :cond_0
    return-void
.end method

.method public O00oOoOo()Landroid/view/View;
    .locals 2

    new-instance v0, Llr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsq;->O0000o:Llr;

    iget-object v0, p0, Lsq;->O0000o:Llr;

    invoke-virtual {v0}, LJp;->O000000o()V

    iget-object v0, p0, Lsq;->O0000o:Llr;

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v1

    invoke-virtual {v0, v1}, LHp;->O000000o(LMA;)V

    iget-object v0, p0, Lsq;->O0000o:Llr;

    return-object v0
.end method

.method public setCardInfo(LMH;)V
    .locals 0

    iput-object p1, p0, LEp;->O00000o:LMH;

    check-cast p1, LcM;

    iput-object p1, p0, Lsq;->O0000oO0:LcM;

    return-void
.end method
