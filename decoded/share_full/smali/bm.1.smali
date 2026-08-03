.class public Lbm;
.super LYl;


# instance fields
.field public O000oO:Loo00O;

.field public O000oOO:Z

.field public O000oOO0:I

.field public O000oOOO:Z

.field public O000oOOo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LYl;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbm;->O000oOO:Z

    iput-boolean v0, p0, Lbm;->O000oOOO:Z

    iput-boolean v0, p0, Lbm;->O000oOOo:Z

    return-void
.end method

.method public static synthetic O000000o(Lbm;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbm;->O000oOOo:Z

    return p1
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LYl;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lbm;->O000oOOO:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbm;->O00Ooo00()V

    :cond_0
    return-void
.end method

.method public O0000o0(I)LPl;
    .locals 1

    iget-object v0, p0, LYl;->O000o0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lbm;->O00Ooo00()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LYl;->O000o0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPl;

    return-object p1
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LYl;->O0000o0(Landroid/os/Bundle;)V

    const-string v0, "img_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loo00O;

    iput-object p1, p0, Lbm;->O000oO:Loo00O;

    iget-object p1, p0, LYl;->O000o0Oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lbm;->O000oO:Loo00O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo00O;->O000OOOo()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p1, p0, Lbm;->O000oO:Loo00O;

    invoke-virtual {p1}, Loo00O;->O000OOOo()I

    move-result p1

    iput p1, p0, Lbm;->O000oOO0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbm;->O000oOOO:Z

    goto :goto_0

    :cond_0
    iput p1, p0, Lbm;->O000oOO0:I

    :goto_0
    return-void
.end method

.method public O00OoOo()I
    .locals 1

    iget v0, p0, Lbm;->O000oOO0:I

    return v0
.end method

.method public final O00Ooo00()V
    .locals 2

    iget-boolean v0, p0, Lbm;->O000oOOo:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbm;->O000oOO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbm;->O000oO:Loo00O;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbm;->O000oOOo:Z

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, Lam;

    invoke-direct {v1, p0}, Lam;-><init>(Lbm;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    new-instance v1, L_l;

    invoke-direct {v1, p0}, L_l;-><init>(Lbm;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LZl;

    invoke-direct {v1, p0, p0}, LZl;-><init>(Lbm;LoOo0Oo0;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    :cond_1
    :goto_0
    return-void
.end method
