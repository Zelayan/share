.class public LOO000;
.super LYl;


# instance fields
.field public O000oO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loo0o00O$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O000oOO:Z

.field public O000oOO0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LYl;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LOO000;->O000oOO:Z

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LOO000;->O000oO:Ljava/util/ArrayList;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LYl;->O000oO0:Z

    const v0, 0x7f0a0765

    invoke-virtual {p0, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LOO000;->O000oOO0:Landroid/widget/TextView;

    iget-object v0, p0, LOO000;->O000oOO0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, L_b;->O00000o0(Z)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-super {p0, p1, p2}, LYl;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LOO000;->O000oOO0:Landroid/widget/TextView;

    new-instance p2, LOO0;

    invoke-direct {p2, p0}, LOO0;-><init>(LOO000;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LOO000;->O000oOO0:Landroid/widget/TextView;

    new-instance p2, LOO00;

    invoke-direct {p2, p0}, LOO00;-><init>(LOO000;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public O0000o(I)V
    .locals 1

    invoke-super {p0, p1}, LYl;->O0000o(I)V

    invoke-virtual {p0, p1}, LOO000;->O0000oO(I)Landroid/text/Spanned;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LOO000;->O000oOO0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LOO000;->O000oOO0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOO000;->O000oOO0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public O0000o0(I)LPl;
    .locals 2

    iget-object v0, p0, LOO000;->O000oO:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LOO000;->O000oO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPl;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, LO0oOOOO;->O000oO00:Ljava/util/ArrayList;

    const/4 v1, 0x0

    sput-object v1, LO0oOOOO;->O000oO00:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LOO000;->O000oO:Ljava/util/ArrayList;

    :cond_0
    invoke-super {p0, p1}, LYl;->O0000o0(Landroid/os/Bundle;)V

    return-void
.end method

.method public O0000oO(I)Landroid/text/Spanned;
    .locals 3

    invoke-virtual {p0, p1}, LOO000;->O0000oO0(I)Loo00O;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LOO000;->O000oOO0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Loo00O;->O000000o(FZZ)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O0000oO0(I)Loo00O;
    .locals 2

    iget-object v0, p0, LOO000;->O000oO:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LOO000;->O000oO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0o00O$O000000o;

    invoke-virtual {p1}, Loo0o00O$O000000o;->O0000o00()Loo00O;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public O00O00oo()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O00oo()V

    invoke-virtual {p0}, LoOo0ooOO;->O00OoO0o()LOo0OO0;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LOo0OO0;->O00000Oo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, LOO000;->O0000o(I)V

    :cond_0
    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d0101

    return v0
.end method

.method public O00OoOo()I
    .locals 1

    iget-object v0, p0, LOO000;->O000oO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
