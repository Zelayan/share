.class public abstract LYq;
.super LEp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYq$O00000Oo;,
        LYq$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:LOr;

.field public O0000oO0:LYq$O00000Oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, LYq;->O0000o:LOr;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public O000000o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LYq;->O0000o:LOr;

    invoke-virtual {v0}, LOr;->O00000Oo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LYq;->O000000o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p1}, LOr;->O0000Oo()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LYq;->O000000o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p1}, LOr;->O0000oO()V

    return-void
.end method

.method public O000000o(LqH;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, LqH;->O0000oO0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYq;->O0000o:LOr;

    invoke-virtual {v0}, LOr;->O00000o0()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LYq;->O0000o:LOr;

    invoke-virtual {v0}, LOr;->O00000o0()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, LYq$O000000o;

    invoke-direct {v1, p0, p1}, LYq$O000000o;-><init>(LYq;LqH;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p1}, LOr;->O00000o0()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LYq;->O0000o:LOr;

    invoke-virtual {v0}, LOr;->O00000oo()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p1, ""

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O0000Oo0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LYq;->O000O0Oo()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0o()V
    .locals 0

    invoke-super {p0}, LEp;->O0000o0o()V

    return-void
.end method

.method public O000O0Oo()Landroid/view/View;
    .locals 3

    new-instance v0, LOr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LOr;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, LYq;->O0000o:LOr;

    iget-object v0, p0, LYq;->O0000o:LOr;

    return-object v0
.end method

.method public O000O0o0()V
    .locals 2

    invoke-virtual {p0}, LYq;->O00oOoOo()LeL;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LYq;->O0000o:LOr;

    invoke-virtual {v0}, LOr;->O0000Ooo()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LYq;->O0000o:LOr;

    invoke-virtual {v0}, LOr;->O0000Ooo()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract O00oOoOo()LeL;
.end method

.method public setDeleteCallBacker(LYq$O00000Oo;)V
    .locals 0

    return-void
.end method

.method public setDescTitle(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07009a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p1}, LOr;->O000000o()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p1}, LOr;->O000000o()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p1}, LOr;->O000000o()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p1}, LOr;->O000000o()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p1}, LOr;->O000000o()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method
