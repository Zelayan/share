.class public LSfa$O00000Oo;
.super LHga;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSfa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHga<",
        "LUT;",
        "LhT;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000OoO:LMA;

.field public O0000Ooo:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(LMA;Landroidx/recyclerview/widget/RecyclerView;LJga$O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMA;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "LJga$O000000o<",
            "LUT;",
            "LhT;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, LHga;-><init>(Landroidx/recyclerview/widget/RecyclerView;LJga$O000000o;)V

    iput-object p1, p0, LSfa$O00000Oo;->O0000OoO:LMA;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LSfa$O00000Oo;->O0000Ooo:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Landroid/view/ViewGroup;I)LLga;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "I)",
            "LLga<",
            "LUT;",
            "LhT;",
            ">;"
        }
    .end annotation

    new-instance p1, LWR;

    invoke-direct {p1, p3}, LWR;-><init>(I)V

    iget-object p3, p0, LSfa$O00000Oo;->O0000OoO:LMA;

    iput-object p3, p1, LWR;->O0000Oo0:LMA;

    iget-object p3, p0, LSfa$O00000Oo;->O0000Ooo:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p3, p2}, LFga;->O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public O00000Oo(I)I
    .locals 1

    invoke-virtual {p0, p1}, LHga;->O00000o0(I)LCga;

    move-result-object p1

    check-cast p1, LhT;

    invoke-virtual {p1}, LhT;->O0000OoO()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LhT;->O0000Ooo()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LhT;->O0000o0o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LhT;->O0000oO0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LhT;->O0000o0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LhT;->O0000oO()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LhT;->O0000o00()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LhT;->O0000o()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
