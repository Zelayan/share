.class public Lyq;
.super LEp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:Landroid/view/ViewGroup$LayoutParams;

.field public O0000oO:Ljv;

.field public O0000oO0:LXG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lyq;->O0000o:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static synthetic O000000o(Lyq;I)I
    .locals 0

    return p1
.end method

.method public static synthetic O000000o(Lyq;)LXG;
    .locals 0

    iget-object p0, p0, Lyq;->O0000oO0:LXG;

    return-object p0
.end method

.method public static synthetic O000000o(Lyq;Z)Z
    .locals 0

    return p1
.end method


# virtual methods
.method public O0000Oo0()V
    .locals 0

    invoke-virtual {p0}, Lyq;->O000O0o0()V

    return-void
.end method

.method public O0000o00()V
    .locals 0

    invoke-virtual {p0}, LEp;->O00oOooO()V

    invoke-virtual {p0}, Lyq;->O00oOoOo()V

    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lyq;->O000O0Oo()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O000O0Oo()Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljv;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lyq;->O0000oO:Ljv;

    iget-object v1, p0, Lyq;->O0000oO:Ljv;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lyq$O000000o;

    invoke-direct {v1, p0, p0}, Lyq$O000000o;-><init>(Lyq;Lyq;)V

    return-object v0
.end method

.method public O000O0o0()V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O00oOoOo()V
    .locals 2

    iget-object v0, p0, Lyq;->O0000oO0:LXG;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyq;->O0000oO:Ljv;

    invoke-virtual {v0}, Ljv;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lyq;->O0000oO0:LXG;

    invoke-virtual {v1}, LXG;->O000o0o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyq;->O0000oO:Ljv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setCardInfo(LMH;)V
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, LXG;

    if-eqz v0, :cond_0

    iput-object p1, p0, LEp;->O00000o:LMH;

    check-cast p1, LXG;

    iput-object p1, p0, Lyq;->O0000oO0:LXG;

    iget-object p1, p0, Lyq;->O0000oO0:LXG;

    invoke-virtual {p1}, LXG;->O000o0o0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyq;->O0000oO0:LXG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lyq;->O0000oO0:LXG;

    invoke-virtual {v2}, LMH;->O0000oOO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&searchhint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LMH;->O00000oo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMarginBottom(Z)V
    .locals 0

    return-void
.end method
