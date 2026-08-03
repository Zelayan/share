.class public LTj;
.super LYe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LYe;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LYe;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public O00000Oo(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00O;",
            ">;I)Z"
        }
    .end annotation

    iget-object v0, p0, LJd;->O000oO:LQe;

    invoke-virtual {v0}, LoOoO0Ooo;->O00000Oo()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public O00o0O0o()LQz;
    .locals 3

    new-instance v0, LQz;

    const/4 v1, 0x1

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, LQz;-><init>(II)V

    return-object v0
.end method
