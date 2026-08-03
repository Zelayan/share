.class public LooO0OOoO;
.super LJd;

# interfaces
.implements LZa;
.implements LooO00O0O;


# instance fields
.field public O000oOO:L_B;

.field public O000oOOO:Ljava/lang/String;

.field public O000oOOo:Ljava/lang/String;

.field public O000oOo:LoOoooO0o;

.field public O000oOo0:Landroid/net/Uri;

.field public O000oOoO:LooO00O00;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJd;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LJd;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, LoOoooO0o;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LoOoooO0o;-><init>(I)V

    iput-object p1, p0, LooO0OOoO;->O000oOo:LoOoooO0o;

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0o000;)V

    new-instance p1, LRz;

    iget-object p2, p0, LJd;->O000oO:LQe;

    iget-object v0, p0, LooO0OOoO;->O000oOo:LoOoooO0o;

    invoke-direct {p1, p2, v0}, LRz;-><init>(LoOoO0Ooo;LoOo0o000;)V

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    new-instance p1, LooO00OO0;

    iget-object p2, p0, LooO0OOoO;->O000oOo0:Landroid/net/Uri;

    invoke-direct {p1, p0, p2}, LooO00OO0;-><init>(LooO00O0O;Landroid/net/Uri;)V

    iput-object p1, p0, LooO0OOoO;->O000oOoO:LooO00O00;

    iget-object p1, p0, LooO0OOoO;->O000oOo:LoOoooO0o;

    iget-object p2, p0, LooO0OOoO;->O000oOO:L_B;

    invoke-static {p2}, Lo0o0OoO;->O000000o(L_B;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p1, LoOoooO0o;->O00000o0:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, LooO0OOoO;->O000oOOo:Ljava/lang/String;

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LooO0OOoO;->O000oOo0:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LooO0OOoO;->O000oOo0:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LooO0OOoO;->O000oOOo:Ljava/lang/String;

    invoke-static {p1, v0}, LgA;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, LooO0OOoO;->O000oOOo:Ljava/lang/String;

    iput-object p1, p0, LooO0OOoO;->O000oOOO:Ljava/lang/String;

    iget-object p1, p0, LooO0OOoO;->O000oOO:L_B;

    const/16 v0, 0x3eb

    iget-object v1, p0, LooO0OOoO;->O000oOOO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, L_B;->O00000Oo(ILjava/lang/Object;)L_B;

    iget-object p1, p0, LooO0OOoO;->O000oOo:LoOoooO0o;

    iget-object v0, p0, LooO0OOoO;->O000oOO:L_B;

    invoke-static {v0}, Lo0o0OoO;->O000000o(L_B;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, LoOoooO0o;->O00000o0:Ljava/util/Map;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LoOo0oO;->O00OoOo()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oo(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LooO0OOoO;->O00000oO()V

    :cond_3
    :goto_1
    return-void
.end method

.method public O000000o(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, LJd;->O000000o(ZLjava/lang/Throwable;)V

    if-eqz p1, :cond_1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOo0oO;->O00000oo(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LooO0OOoO;->O000oOOo:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000Oo(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00O;",
            ">;I)Z"
        }
    .end annotation

    iget-object v0, p0, LooO0OOoO;->O000oOo:LoOoooO0o;

    iget v1, v0, LoOoooO0o;->O00000o:I

    if-lez v1, :cond_1

    iget p1, v0, LoOoooO0o;->O00000Oo:I

    invoke-virtual {v0}, LoOoooO0o;->O00000Oo()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    mul-int p2, p2, p1

    iget-object p1, p0, LooO0OOoO;->O000oOo:LoOoooO0o;

    iget p1, p1, LoOoooO0o;->O00000o:I

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LJd;->O00000Oo(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public O00000oO()V
    .locals 4

    iget-object v0, p0, LooO0OOoO;->O000oOoO:LooO00O00;

    iget-object v1, p0, LooO0OOoO;->O000oOo:LoOoooO0o;

    iget-object v2, p0, LooO0OOoO;->O000oOOO:Ljava/lang/String;

    const/4 v3, 0x1

    check-cast v0, LooO00OO0;

    invoke-virtual {v0, v1, v2, v3}, LooO00OO0;->O000000o(LoOoooO0o;Ljava/lang/String;Z)V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, L_B;->O000000o(Landroid/os/Bundle;)L_B;

    move-result-object p1

    iput-object p1, p0, LooO0OOoO;->O000oOO:L_B;

    iget-object p1, p0, LooO0OOoO;->O000oOO:L_B;

    if-eqz p1, :cond_0

    const/16 v0, 0x3ed

    invoke-virtual {p1, v0}, L_B;->O000000o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, LooO0OOoO;->O000oOo0:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public O0000oO()V
    .locals 4

    iget-object v0, p0, LooO0OOoO;->O000oOoO:LooO00O00;

    iget-object v1, p0, LooO0OOoO;->O000oOo:LoOoooO0o;

    iget-object v2, p0, LooO0OOoO;->O000oOOO:Ljava/lang/String;

    const/4 v3, 0x0

    check-cast v0, LooO00OO0;

    invoke-virtual {v0, v1, v2, v3}, LooO00OO0;->O000000o(LoOoooO0o;Ljava/lang/String;Z)V

    return-void
.end method

.method public O00Oo0o0()V
    .locals 2

    iget-object v0, p0, LooO0OOoO;->O000oOOO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LooO0OOoO;->O000oOo0:Landroid/net/Uri;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LooO0OOoO;->O000oOOO:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LooO0OOoO;->O000000o(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
