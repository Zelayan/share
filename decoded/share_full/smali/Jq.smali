.class public LJq;
.super LEp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJq$O00000Oo;,
        LJq$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:LdH;

.field public O0000oO0:Lbs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic O000000o(LJq;)LdH;
    .locals 0

    iget-object p0, p0, LJq;->O0000o:LdH;

    return-object p0
.end method


# virtual methods
.method public O0000Oo()V
    .locals 1

    invoke-virtual {p0}, LEp;->O0000Ooo()V

    invoke-virtual {p0}, LEp;->O0000o00()V

    iget-object v0, p0, LJq;->O0000oO0:Lbs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbs;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    const v0, 0x7f07010f

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000o00()V
    .locals 2

    iget-object v0, p0, LJq;->O0000oO0:Lbs;

    if-eqz v0, :cond_0

    iget-object v1, p0, LJq;->O0000o:LdH;

    invoke-virtual {v0, v1}, Lbs;->O000000o(LdH;)V

    iget-object v0, p0, LJq;->O0000oO0:Lbs;

    new-instance v1, LJq$O000000o;

    invoke-direct {v1, p0, p0}, LJq$O000000o;-><init>(LJq;LJq;)V

    invoke-virtual {v0, v1}, Lbs;->setL1ClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LJq;->O0000oO0:Lbs;

    new-instance v1, LJq$O00000Oo;

    invoke-direct {v1, p0, p0}, LJq$O00000Oo;-><init>(LJq;LJq;)V

    invoke-virtual {v0, v1}, Lbs;->setL2ClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 2

    new-instance v0, Lbs;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LJq;->O0000oO0:Lbs;

    iget-object v0, p0, LJq;->O0000oO0:Lbs;

    return-object v0
.end method

.method public O0000o0o()V
    .locals 1

    invoke-super {p0}, LEp;->O0000o0o()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LEp;->setBackgroundType(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, LJq;->O0000o:LdH;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setCardInfo(LMH;)V
    .locals 1

    iput-object p1, p0, LEp;->O00000o:LMH;

    instance-of v0, p1, LdH;

    if-eqz v0, :cond_0

    check-cast p1, LdH;

    iput-object p1, p0, LJq;->O0000o:LdH;

    :cond_0
    return-void
.end method
