.class public LHga$O00000Oo;
.super LoOoO0OO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O0000oO0:LHga;


# direct methods
.method public constructor <init>(LHga;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LHga$O00000Oo;->O0000oO0:LHga;

    invoke-direct {p0, p2}, LoOoO0OO0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O00000Oo()I
    .locals 1

    iget-object v0, p0, LHga$O00000Oo;->O0000oO0:LHga;

    invoke-virtual {v0}, LHga;->O000000o()I

    move-result v0

    return v0
.end method

.method public O00000Oo(LoOoO0OoO;I)V
    .locals 1

    iget-object v0, p0, LHga$O00000Oo;->O0000oO0:LHga;

    check-cast p1, LMga;

    invoke-virtual {v0, p1, p2}, LHga;->O000000o(LMga;I)V

    return-void
.end method

.method public O00000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V
    .locals 1

    instance-of v0, p1, LMga;

    if-eqz v0, :cond_0

    iget-object v0, p0, LHga$O00000Oo;->O0000oO0:LHga;

    check-cast p1, LMga;

    invoke-virtual {v0, p1}, LHga;->O000000o(LMga;)V

    :cond_0
    return-void
.end method

.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 2

    new-instance v0, LMga;

    iget-object v1, p0, LHga$O00000Oo;->O0000oO0:LHga;

    invoke-virtual {v1, p1, p2}, LHga;->O000000o(Landroid/view/ViewGroup;I)LLga;

    move-result-object p1

    invoke-direct {v0, p1}, LMga;-><init>(LLga;)V

    return-object v0
.end method

.method public O0000OOo(I)I
    .locals 1

    iget-object v0, p0, LHga$O00000Oo;->O0000oO0:LHga;

    invoke-virtual {v0, p1}, LHga;->O00000Oo(I)I

    move-result p1

    return p1
.end method

.method public O0000o0O(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHga$O00000Oo;->O0000oO0:LHga;

    invoke-virtual {v0, p1}, LHga;->O00000o0(I)LCga;

    move-result-object p1

    return-object p1
.end method
