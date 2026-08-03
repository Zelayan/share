.class public LUfa;
.super LHga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHga<",
        "LUT;",
        "LhT;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O0000OoO:Landroid/view/LayoutInflater;

.field public final synthetic O0000Ooo:LZfa;


# direct methods
.method public constructor <init>(LZfa;Landroidx/recyclerview/widget/RecyclerView;LJga$O000000o;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, LUfa;->O0000Ooo:LZfa;

    iput-object p4, p0, LUfa;->O0000OoO:Landroid/view/LayoutInflater;

    invoke-direct {p0, p2, p3}, LHga;-><init>(Landroidx/recyclerview/widget/RecyclerView;LJga$O000000o;)V

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

    const/4 p3, 0x1

    invoke-direct {p1, p3}, LWR;-><init>(Z)V

    iget-object p3, p0, LUfa;->O0000Ooo:LZfa;

    invoke-static {p3}, LZfa;->O000000o(LZfa;)LMA;

    move-result-object p3

    iput-object p3, p1, LWR;->O0000Oo0:LMA;

    iget-object p3, p0, LUfa;->O0000OoO:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p3, p2}, LFga;->O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public O00000Oo(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
