.class public Ler;
.super LEp;


# instance fields
.field public O0000o:LpG;

.field public O0000oO0:Lsr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O0000o()Landroid/view/View;
    .locals 2

    new-instance v0, Lsr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ler;->O0000oO0:Lsr;

    iget-object v0, p0, Ler;->O0000oO0:Lsr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsr;->setBottomMargin(I)V

    iget-object v0, p0, Ler;->O0000oO0:Lsr;

    return-object v0
.end method

.method public O00oOooO()V
    .locals 2

    iget-object v0, p0, Ler;->O0000oO0:Lsr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ler;->O0000o:LpG;

    invoke-virtual {v0, v1}, Lsr;->O000000o(LpG;)V

    :cond_0
    return-void
.end method

.method public setCardInfo(LMH;)V
    .locals 0

    iput-object p1, p0, LEp;->O00000o:LMH;

    check-cast p1, LpG;

    iput-object p1, p0, Ler;->O0000o:LpG;

    return-void
.end method
