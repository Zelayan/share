.class public LIq;
.super LEp;


# instance fields
.field public O0000o:LNr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LEp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public O0000Oo0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000o()Landroid/view/View;
    .locals 2

    new-instance v0, LNr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LNr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LIq;->O0000o:LNr;

    iget-object v0, p0, LIq;->O0000o:LNr;

    return-object v0
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LIq;->O0000o()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O000O0Oo()V
    .locals 1

    iget-object v0, p0, LIq;->O0000o:LNr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNr;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O00oOooO()V
    .locals 2

    iget-object v0, p0, LEp;->O00000o:LMH;

    if-eqz v0, :cond_0

    instance-of v1, v0, LbH;

    if-eqz v1, :cond_0

    check-cast v0, LbH;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LbH;->O000o0o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LbH;->O000o0o0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LIq;->O0000o:LNr;

    invoke-virtual {v0}, LbH;->O000o0o0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LNr;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method
