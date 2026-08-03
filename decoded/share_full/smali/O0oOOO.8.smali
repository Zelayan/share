.class public LO0oOOO;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOOO$O000000o;,
        LO0oOOO$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000oOO:LMA;

.field public O0000oOo:LTg$O000000o;


# direct methods
.method public constructor <init>(LoOo00;LMA;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo00;",
            "LMA;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p3}, LoOoO0Ooo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance p1, Lo0ooo0Oo;

    invoke-direct {p1, p0}, Lo0ooo0Oo;-><init>(LO0oOOO;)V

    iput-object p1, p0, LO0oOOO;->O0000oOo:LTg$O000000o;

    iput-object p2, p0, LO0oOOO;->O0000oOO:LMA;

    return-void
.end method


# virtual methods
.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, LO0oOOO$O00000Oo;

    const v0, 0x7f0d0186

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, LO0oOOO;->O0000oOO:LMA;

    iget-object v1, p0, LO0oOOO;->O0000oOo:LTg$O000000o;

    invoke-direct {p2, p1, v0, v1}, LO0oOOO$O00000Oo;-><init>(Landroid/view/View;LMA;LTg$O000000o;)V

    goto :goto_0

    :cond_0
    new-instance p2, LO0oOOO$O000000o;

    const v0, 0x7f0d011c

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, LO0oOOO$O000000o;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public O0000OOo(I)I
    .locals 0

    invoke-virtual {p0, p1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Loo0o00O$O000000o;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public O0000Oo0(I)Z
    .locals 1

    invoke-virtual {p0, p1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Loo0o00O$O000000o;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
