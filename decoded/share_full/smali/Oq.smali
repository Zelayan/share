.class public LOq;
.super LEp;


# instance fields
.field public O0000o:LjH;

.field public O0000oO0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O0000Oo()V
    .locals 0

    invoke-virtual {p0}, LEp;->O0000Ooo()V

    invoke-virtual {p0}, LEp;->O0000o00()V

    return-void
.end method

.method public O0000Ooo()V
    .locals 0

    invoke-super {p0}, LEp;->O0000Ooo()V

    return-void
.end method

.method public O0000o00()V
    .locals 2

    iget-object v0, p0, LOq;->O0000o:LjH;

    invoke-virtual {v0}, LjH;->O000o0o0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LOq;->O0000oO0:Landroid/widget/TextView;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOq;->O0000oO0:Landroid/widget/TextView;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LOq;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    iget-object v0, p0, LOq;->O0000oO0:Landroid/widget/TextView;

    iget-object v1, p0, LOq;->O0000o:LjH;

    invoke-virtual {v1}, LjH;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOq;->O0000oO0:Landroid/widget/TextView;

    iget-object v0, p0, LOq;->O0000oO0:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, LOq;->O0000oO0:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x7f0700c7

    invoke-static {v0}, Lo0o0OoO;->O00000oo(I)I

    move-result v0

    const v2, 0x7f070057

    invoke-static {v2}, Lo0o0OoO;->O00000oo(I)I

    move-result v2

    iget-object v3, p0, LOq;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, LOq;->O0000oO0:Landroid/widget/TextView;

    const v2, 0x7f0702f4

    invoke-static {v2}, Lo0o0OoO;->O00000oO(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LOq;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, LOq;->O0000oO0:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LOq;->O0000oO0:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LOq;->O0000oO0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LOq;->O0000oO0:Landroid/widget/TextView;

    return-object v0
.end method

.method public O0000o0o()V
    .locals 0

    invoke-super {p0}, LEp;->O0000o0o()V

    return-void
.end method

.method public setCardInfo(LMH;)V
    .locals 1

    instance-of v0, p1, LjH;

    if-eqz v0, :cond_0

    iput-object p1, p0, LEp;->O00000o:LMH;

    check-cast p1, LjH;

    iput-object p1, p0, LOq;->O0000o:LjH;

    :cond_0
    return-void
.end method
