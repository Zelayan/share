.class public abstract LoOo0oO00;
.super LoOo0oOoO;

# interfaces
.implements LoOo0Ooo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LoOo0oOoO;",
        "LoOo0Ooo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public O000o0O:LoOo0o000;

.field public O000o0O0:LoOo0o00O;

.field public O000o0OO:LoOo0OoOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOo0OoOo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0oOoO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    return-object p1
.end method

.method public O000000o()V
    .locals 1

    invoke-virtual {p0}, LoOo0oOoO;->O00OoOo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOo0oOoO;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, LoOo0o00O;

    invoke-direct {p1}, LoOo0o00O;-><init>()V

    iput-object p1, p0, LoOo0oO00;->O000o0O0:LoOo0o00O;

    invoke-virtual {p0}, LoOo0oO00;->O00Oooo()V

    return-void
.end method

.method public O000000o(LoOo0OoOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo0OoOo<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LoOo0oO00;->O000o0OO:LoOo0OoOo;

    return-void
.end method

.method public O000000o(LoOo0o000;)V
    .locals 0

    iput-object p1, p0, LoOo0oO00;->O000o0O:LoOo0o000;

    return-void
.end method

.method public O000000o(LoOo0o00O;)V
    .locals 0

    iput-object p1, p0, LoOo0oO00;->O000o0O0:LoOo0o00O;

    return-void
.end method

.method public O000000o(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LoOo0oO00;->O00000oO(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LoOo0oO00;->O00000o(ZLjava/util/List;)I

    return-void
.end method

.method public O00000Oo(LoOo0o00O;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)Z"
        }
    .end annotation

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000o(ZLjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, LoOo0oO00;->O00OooOo()LoOo0o000;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo0oO00;->O00OooOo()LoOo0o000;

    move-result-object v0

    invoke-virtual {v0, p1}, LoOo0o000;->O00000Oo(Z)V

    :cond_0
    const/4 v0, -0x1

    iget-object v1, p0, LoOo0oO00;->O000o0OO:LoOo0OoOo;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, LoOo0OoOo;->O000000o(ZLjava/util/List;)I

    move-result v0

    invoke-virtual {p0, p2}, LoOo0oO00;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-object p1, p0, LoOo0oO00;->O000o0OO:LoOo0OoOo;

    invoke-interface {p1, v0, p2}, LoOo0OoOo;->O000000o(ILjava/util/List;)V

    invoke-virtual {p0, v0}, LoOo0oO00;->O0000o0o(I)V

    :cond_1
    iget-object p1, p0, LoOo0oO00;->O000o0O0:LoOo0o00O;

    invoke-virtual {p0, p2, v0}, LoOo0oO00;->O00000o0(Ljava/util/List;I)Z

    move-result v1

    iget-boolean v2, p1, LoOo0o00O;->O000000o:Z

    if-eq v2, v1, :cond_2

    iput-boolean v1, p1, LoOo0o00O;->O000000o:Z

    invoke-virtual {p1}, LoOo0o00O;->O000000o()V

    :cond_2
    iget-object p1, p0, LoOo0oO00;->O000o0O0:LoOo0o00O;

    invoke-virtual {p0, p2, v0}, LoOo0oO00;->O00000Oo(Ljava/util/List;I)Z

    move-result p2

    iget-boolean v1, p1, LoOo0o00O;->O00000Oo:Z

    if-eq v1, p2, :cond_3

    invoke-virtual {p1}, LoOo0o00O;->O000000o()V

    iput-boolean p2, p1, LoOo0o00O;->O00000Oo:Z

    :cond_3
    invoke-virtual {p0}, LoOo0oO00;->O00Oooo()V

    return v0
.end method

.method public O00000o0(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public O00000oO(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LoOo0oOoO;->O00OoOo()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lo0o0OoO;->O000000o(Ljava/lang/Throwable;)I

    move-result p1

    invoke-virtual {p0, p1}, LoOo0oOoO;->O0000o0O(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0()V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lo0o0OoO;->O0000O0o:LoOo0o0;

    if-eqz p1, :cond_2

    check-cast p1, Loo0oooo0;

    invoke-virtual {p1, p2}, Loo0oooo0;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, LoOoO0ooo;->O000000o(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lo0o0OoO;->O000000o(Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Lo0o0OoO;->O0000Ooo(I)V

    :goto_1
    return-void
.end method

.method public O0000o0o(I)V
    .locals 0

    return-void
.end method

.method public O00OooOo()LoOo0o000;
    .locals 1

    iget-object v0, p0, LoOo0oO00;->O000o0O:LoOo0o000;

    return-object v0
.end method

.method public final O00Oooo()V
    .locals 1

    iget-object v0, p0, LoOo0oO00;->O000o0O0:LoOo0o00O;

    invoke-virtual {p0, v0}, LoOo0oO00;->O00000Oo(LoOo0o00O;)V

    return-void
.end method

.method public O00Oooo0()LoOo0o00O;
    .locals 1

    iget-object v0, p0, LoOo0oO00;->O000o0O0:LoOo0o00O;

    return-object v0
.end method
