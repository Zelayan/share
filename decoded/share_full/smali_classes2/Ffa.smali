.class public LFfa;
.super LHga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHga<",
        "Ljava/lang/Integer;",
        "LfT;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O0000OoO:Landroid/view/LayoutInflater;

.field public final synthetic O0000Ooo:LJfa;


# direct methods
.method public constructor <init>(LJfa;Landroidx/recyclerview/widget/RecyclerView;LJga$O000000o;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, LFfa;->O0000Ooo:LJfa;

    iput-object p4, p0, LFfa;->O0000OoO:Landroid/view/LayoutInflater;

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
            "Ljava/lang/Integer;",
            "LfT;",
            ">;"
        }
    .end annotation

    new-instance p1, LmS;

    invoke-direct {p1}, LmS;-><init>()V

    iget-object p3, p0, LFfa;->O0000Ooo:LJfa;

    invoke-static {p3}, LJfa;->O000000o(LJfa;)LMA;

    move-result-object p3

    iput-object p3, p1, LmS;->O0000Oo0:LMA;

    iget-object p3, p0, LFfa;->O0000OoO:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p3, p2}, LFga;->O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public O00000Oo(I)I
    .locals 4

    invoke-virtual {p0, p1}, LHga;->O00000o0(I)LCga;

    move-result-object p1

    check-cast p1, LfT;

    iget-object p1, p1, LfT;->O00000o0:LDT;

    invoke-virtual {p1}, LDT;->O0000o0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
