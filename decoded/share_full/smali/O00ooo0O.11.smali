.class public LO00ooo0O;
.super LEd;

# interfaces
.implements LO00OoO00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00ooo0O$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEd<",
        "LGK;",
        ">;",
        "LO00OoO00;"
    }
.end annotation


# instance fields
.field public O000oO:Ljava/lang/String;

.field public O000oOO:LO00OOO0;

.field public O000oOO0:Ljava/lang/String;

.field public O000oOOO:LooO00o00;

.field public O000oOOo:LO00ooo0O$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LEd;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, LO00ooo0O;->O000oOOo:LO00ooo0O$O000000o;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGK;

    iget-object p2, p1, LGK;->O00000oo:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, LGK;->O00000oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LUB;->O00000Oo(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LDz;->O00000o0()V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LEd;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, LoOoOoO0O;

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O00O0Oo:I

    invoke-static {p2}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p1, p2}, LoOoOoO0O;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, LoOoOoO0O;->O00000oo:Z

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$O0000OOo;)V

    new-instance p1, LO00ooo0O$O000000o;

    invoke-direct {p1, p0}, LO00ooo0O$O000000o;-><init>(LoOo00;)V

    iput-object p1, p0, LO00ooo0O;->O000oOOo:LO00ooo0O$O000000o;

    invoke-virtual {p0, p1, p2}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    new-instance p1, LooO00o00;

    invoke-direct {p1}, LooO00o00;-><init>()V

    iput-object p1, p0, LO00ooo0O;->O000oOOO:LooO00o00;

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0o000;)V

    new-instance p1, LRz;

    iget-object p2, p0, LO00ooo0O;->O000oOOo:LO00ooo0O$O000000o;

    iget-object v0, p0, LO00ooo0O;->O000oOOO:LooO00o00;

    invoke-direct {p1, p2, v0}, LRz;-><init>(LoOoO0Ooo;LoOo0o000;)V

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    iget-object p1, p0, LO00ooo0O;->O000oOOO:LooO00o00;

    iget-object p2, p0, LO00ooo0O;->O000oOO0:Ljava/lang/String;

    iput-object p2, p1, LooO00o00;->O000000o:Ljava/lang/String;

    new-instance p2, LO00oOoO0;

    invoke-direct {p2, p0, p1}, LO00oOoO0;-><init>(LO00OoO00;LooO00o00;)V

    iput-object p2, p0, LO00ooo0O;->O000oOO:LO00OOO0;

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const p2, 0x7f0702af

    invoke-static {p2}, LoOoo0OOo;->O000000o(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    return-void
.end method

.method public O00000oO()V
    .locals 3

    iget-object v0, p0, LO00ooo0O;->O000oOO:LO00OOO0;

    iget-object v1, p0, LO00ooo0O;->O000oO:Ljava/lang/String;

    check-cast v0, LO00oOoO0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, LO00oOoO0;->O000000o(ZLjava/lang/String;)V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO00ooo0O;->O000oO:Ljava/lang/String;

    const-string v0, "containerid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO00ooo0O;->O000oOO0:Ljava/lang/String;

    return-void
.end method

.method public O0000oO()V
    .locals 3

    iget-object v0, p0, LO00ooo0O;->O000oOO:LO00OOO0;

    iget-object v1, p0, LO00ooo0O;->O000oO:Ljava/lang/String;

    check-cast v0, LO00oOoO0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LO00oOoO0;->O000000o(ZLjava/lang/String;)V

    return-void
.end method

.method public O00Oo0o0()V
    .locals 0

    invoke-virtual {p0}, LO00ooo0O;->O00000oO()V

    return-void
.end method
