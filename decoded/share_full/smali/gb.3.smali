.class public Lgb;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb$O000000o;,
        Lgb$O00000o0;,
        Lgb$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "Loo00Oo0O;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000oOO:LMA;

.field public O0000oOo:Ljava/lang/String;


# direct methods
.method public constructor <init>(LoOo00;)V
    .locals 1

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LoOoO0Ooo;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lo00OOO;->O000000o(LoOo00;)LMA;

    move-result-object p1

    iput-object p1, p0, Lgb;->O0000oOO:LMA;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LgA;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgb;->O0000oOo:Ljava/lang/String;

    return-void
.end method

.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 1

    const v0, 0x7f0d0181

    if-ne p2, v0, :cond_0

    new-instance p2, Lgb$O00000Oo;

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lgb$O00000Oo;-><init>(Lgb;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0d01bd

    if-ne p2, v0, :cond_1

    new-instance p2, Lgb$O000000o;

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lgb;->O0000oOO:LMA;

    invoke-direct {p2, p0, p1, v0}, Lgb$O000000o;-><init>(Lgb;Landroid/view/View;LMA;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lgb$O00000o0;

    const v0, 0x7f0d0182

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lgb;->O0000oOO:LMA;

    invoke-direct {p2, p0, p1, v0}, Lgb$O00000o0;-><init>(Lgb;Landroid/view/View;LMA;)V

    :goto_0
    return-object p2
.end method

.method public O0000OOo(I)I
    .locals 2

    invoke-virtual {p0, p1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo00Oo0O;

    invoke-virtual {p1}, Loo00Oo0O;->O0000O0o()Loo00o0o;

    move-result-object v0

    if-eqz v0, :cond_0

    const p1, 0x7f0d0182

    return p1

    :cond_0
    invoke-virtual {p1}, Loo00Oo0O;->O00000oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loo00Oo0O;->O00000Oo()Loo000OO;

    move-result-object p1

    if-eqz p1, :cond_1

    const p1, 0x7f0d01bd

    return p1

    :cond_1
    const p1, 0x7f0d0181

    return p1
.end method
