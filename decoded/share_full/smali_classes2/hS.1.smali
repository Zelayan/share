.class public LhS;
.super L_R;


# instance fields
.field public O000O0OO:Landroid/widget/TextView;

.field public O000O0Oo:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, L_R;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public O000000o(LjT;)V
    .locals 4

    invoke-super {p0, p1}, L_R;->O000000o(LjT;)V

    check-cast p1, LvT;

    iget-object v0, p1, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O0000oO()LnT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LnT;->O0000oOo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, LhS;->O000O0OO:Landroid/widget/TextView;

    invoke-virtual {v0}, LnT;->O0000oOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LhS;->O000O0OO:Landroid/widget/TextView;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, LhS;->O000O0Oo:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v0, LnT;->O00000oo:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v0}, LnT;->O0000oOo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LnT;->O0000oOo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, LnT;->O0000oOo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0}, LnT;->O0000oOo()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LnT;->O00000oo:Ljava/lang/String;

    :cond_2
    iget-object v0, v0, LnT;->O00000oo:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LjQ;->O00000Oo(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public O00000o()V
    .locals 2

    invoke-super {p0}, L_R;->O00000o()V

    const v0, 0x7f0a0326

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LhS;->O000O0Oo:Landroid/widget/ImageView;

    const v0, 0x7f0a06ef

    invoke-virtual {p0, v0}, LFga;->O000000o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LhS;->O000O0OO:Landroid/widget/TextView;

    iget-object v0, p0, LhS;->O000O0OO:Landroid/widget/TextView;

    iget-object v1, p0, LZR;->O0000Oo0:LGda;

    iget-boolean v1, v1, LGda;->O00000oo:Z

    invoke-static {v1}, LooOoOOo0;->O00000o0(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LgS;->O0000o:Landroid/view/View;

    invoke-virtual {p0, v0}, LFga;->O000000o(Landroid/view/View;)V

    iget-object v0, p0, LgS;->O0000o:Landroid/view/View;

    invoke-virtual {p0, v0}, LFga;->O00000Oo(Landroid/view/View;)V

    return-void
.end method

.method public O00000o0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d014e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
