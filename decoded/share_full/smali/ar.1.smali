.class public Lar;
.super LEp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:Lns;

.field public O0000oO0:LxH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O0000Oo0()V
    .locals 2

    const v0, 0x7f07010f

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o00()V
    .locals 0

    invoke-virtual {p0}, LEp;->O00oOooO()V

    invoke-virtual {p0}, Lar;->O00oOoOo()V

    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lar;->O000O0Oo()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0o()V
    .locals 3

    invoke-super {p0}, LEp;->O0000o0o()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LEp;->setBackgroundType(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lar;->O0000o:Lns;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public O000O0Oo()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lar;->O0000o:Lns;

    if-nez v0, :cond_0

    new-instance v0, Lns;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lns;-><init>(Landroid/content/Context;LMA;)V

    iput-object v0, p0, Lar;->O0000o:Lns;

    :cond_0
    iget-object v0, p0, Lar;->O0000o:Lns;

    new-instance v1, Lar$O000000o;

    invoke-direct {v1, p0, p0}, Lar$O000000o;-><init>(Lar;Lar;)V

    invoke-virtual {v0, v1}, Lns;->setOnActionTriggeredListener(Lns$O00000o0;)V

    iget-object v0, p0, Lar;->O0000o:Lns;

    return-object v0
.end method

.method public O00oOoOo()V
    .locals 2

    iget-object v0, p0, Lar;->O0000o:Lns;

    iget-object v1, p0, Lar;->O0000oO0:LxH;

    invoke-virtual {v0, v1, p0}, Lns;->O000000o(LxH;Ltp;)V

    return-void
.end method

.method public setCardInfo(LMH;)V
    .locals 1

    iput-object p1, p0, LEp;->O00000o:LMH;

    instance-of v0, p1, LxH;

    if-eqz v0, :cond_0

    check-cast p1, LxH;

    iput-object p1, p0, Lar;->O0000oO0:LxH;

    :cond_0
    return-void
.end method
