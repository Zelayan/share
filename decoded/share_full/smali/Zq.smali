.class public LZq;
.super LYq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZq$O00000o0;,
        LZq$O00000Oo;,
        LZq$O000000o;
    }
.end annotation


# instance fields
.field public O0000oO:LsH;

.field public O0000oOO:Lsp;

.field public O0000oOo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LYq;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LZq;->O0000oOo:Z

    return-void
.end method


# virtual methods
.method public O0000o00()V
    .locals 0

    invoke-virtual {p0}, LEp;->O00oOooO()V

    invoke-virtual {p0}, LZq;->O000O0o()V

    return-void
.end method

.method public O000O0Oo()Landroid/view/View;
    .locals 3

    new-instance v0, LOr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, LZq;->O0000oOo:Z

    invoke-direct {v0, v1, v2}, LOr;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, LYq;->O0000o:LOr;

    iget-object v0, p0, LYq;->O0000o:LOr;

    invoke-virtual {v0}, LOr;->O0000Oo0()LUr;

    move-result-object v0

    new-instance v1, LZq$O000000o;

    invoke-direct {v1, p0}, LZq$O000000o;-><init>(LZq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LYq;->O0000o:LOr;

    return-object v0
.end method

.method public O000O0o()V
    .locals 13

    invoke-virtual {p0}, LEp;->getCardInfo()LMH;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, LsH;

    if-eqz v1, :cond_3

    iget-object v1, p0, LZq;->O0000oO:LsH;

    if-eq v0, v1, :cond_3

    check-cast v0, LsH;

    iput-object v0, p0, LZq;->O0000oO:LsH;

    invoke-virtual {v0}, LsH;->O000o0oo()I

    move-result v0

    iget-object v1, p0, LZq;->O0000oO:LsH;

    invoke-virtual {v1}, LVG;->O000o0o0()LpM;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, LYq;->O0000o:LOr;

    iget-object v3, p0, LZq;->O0000oO:LsH;

    invoke-virtual {v2, v3}, LOr;->O000000o(LqH;)V

    iget-object v2, p0, LYq;->O0000o:LOr;

    invoke-virtual {v2}, LOr;->O0000O0o()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v2

    invoke-virtual {v2}, LMA;->O000000o()LaB;

    move-result-object v2

    invoke-virtual {v2}, LaB;->O00000oO()LaB;

    move-result-object v2

    iget-object v4, v1, LpM;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v2, v4}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v2

    new-instance v4, LHA;

    iget-object v5, p0, LYq;->O0000o:LOr;

    invoke-virtual {v5}, LOr;->O0000O0o()Landroid/widget/ImageView;

    move-result-object v5

    invoke-direct {v4, v5}, LHA;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v2, v4}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    iget-object v2, p0, LZq;->O0000oO:LsH;

    invoke-virtual {v2}, LsH;->O000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LYq;->O00000Oo(Ljava/lang/String;)V

    iget-object v2, v1, LpM;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1}, LpM;->O0000ooo()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LpM;->O00000o:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0xa

    if-le v0, v5, :cond_1

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {p0, v2}, LYq;->setDescTitle(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1}, LYq;->O000000o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LYq;->O000O0o0()V

    iget-object v0, p0, LZq;->O0000oO:LsH;

    invoke-virtual {p0, v0}, LYq;->O000000o(LqH;)V

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v0

    invoke-virtual {v0}, LMA;->O000000o()LaB;

    move-result-object v0

    iget-object v1, p0, LZq;->O0000oO:LsH;

    invoke-virtual {v1}, LsH;->O000oO00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    iget-object v1, p0, LYq;->O0000o:LOr;

    invoke-virtual {v1}, LOr;->O0000OOo()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    iget-object v0, p0, LYq;->O0000o:LOr;

    invoke-virtual {v0}, LOr;->O00000oO()V

    iget-object v0, p0, LZq;->O0000oOO:Lsp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsp;->O00000o0()V

    :cond_2
    iget-object v0, p0, LZq;->O0000oO:LsH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LVG;->O000o0o0()LpM;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LZq;->O0000oO:LsH;

    invoke-virtual {v0}, LVG;->O000o0o0()LpM;

    move-result-object v0

    new-instance v9, Lsp;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, LpM;->O0000Oo0:LKL;

    new-instance v12, LZq$O00000Oo;

    iget-object v2, v0, LpM;->O0000Oo:Ljava/lang/String;

    iget-object v3, v0, LpM;->O0000Ooo:Ljava/lang/String;

    iget-object v4, v0, LpM;->O0000OoO:Ljava/lang/String;

    iget v5, v0, LpM;->O000000o:I

    iget-object v6, v0, LpM;->O0000o00:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LZq$O00000Oo;-><init>(LZq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LYq;->O0000o:LOr;

    invoke-virtual {v0}, LOr;->O0000Oo0()LUr;

    move-result-object v5

    new-instance v6, LZq$O00000o0;

    invoke-direct {v6, p0}, LZq$O00000o0;-><init>(LZq;)V

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    invoke-direct/range {v1 .. v6}, Lsp;-><init>(Landroid/content/Context;LKL;Lsp$O000000o;Landroid/widget/ImageView;Lsp$O00000Oo;)V

    iput-object v9, p0, LZq;->O0000oOO:Lsp;

    iget-object v0, p0, LZq;->O0000oOO:Lsp;

    invoke-virtual {v0}, Lsp;->O000000o()V

    :cond_3
    return-void
.end method

.method public O00oOoOo()LeL;
    .locals 1

    iget-object v0, p0, LZq;->O0000oO:LsH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LVG;->O000o0o0()LpM;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZq;->O0000oO:LsH;

    invoke-virtual {v0}, LVG;->O000o0o0()LpM;

    move-result-object v0

    invoke-virtual {v0}, LpM;->O00000oO()LeL;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LZq;->O0000oOO:Lsp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsp;->O00000o0()V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method
