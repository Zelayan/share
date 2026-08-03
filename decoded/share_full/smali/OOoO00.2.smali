.class public LOOoO00;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOoO00$O000000o;,
        LOOoO00$O00000Oo;
    }
.end annotation


# instance fields
.field public final O000000o:LO00oooO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00oooO0<",
            "Landroidx/recyclerview/widget/RecyclerView$O0000oo;",
            "LOOoO00$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:LO00ooo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00ooo0<",
            "Landroidx/recyclerview/widget/RecyclerView$O0000oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO00oooO0;

    invoke-direct {v0}, LO00oooO0;-><init>()V

    iput-object v0, p0, LOOoO00;->O000000o:LO00oooO0;

    new-instance v0, LO00ooo0;

    invoke-direct {v0}, LO00ooo0;-><init>()V

    iput-object v0, p0, LOOoO00;->O00000Oo:LO00ooo0;

    return-void
.end method


# virtual methods
.method public final O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;
    .locals 4

    iget-object v0, p0, LOOoO00;->O000000o:LO00oooO0;

    invoke-virtual {v0, p1}, LO00oooO0;->O000000o(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LOOoO00;->O000000o:LO00oooO0;

    invoke-virtual {v1, p1}, LO00oooO0;->O00000oO(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOOoO00$O000000o;

    if-eqz v1, :cond_4

    iget v2, v1, LOOoO00$O000000o;->O00000Oo:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    iput v0, v1, LOOoO00$O000000o;->O00000Oo:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p2, v1, LOOoO00$O000000o;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    iget-object p2, v1, LOOoO00$O000000o;->O00000o:Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;

    :goto_0
    iget v0, v1, LOOoO00$O000000o;->O00000Oo:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, LOOoO00;->O000000o:LO00oooO0;

    invoke-virtual {v0, p1}, LO00oooO0;->O00000o(I)Ljava/lang/Object;

    invoke-static {v1}, LOOoO00$O000000o;->O000000o(LOOoO00$O000000o;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public O000000o()V
    .locals 1

    :goto_0
    sget-object v0, LOOoO00$O000000o;->O000000o:LO0o0oO;

    invoke-interface {v0}, LO0o0oO;->O000000o()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V
    .locals 2

    iget-object v0, p0, LOOoO00;->O000000o:LO00oooO0;

    invoke-virtual {v0, p1}, LO00oooO0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOOoO00$O000000o;

    if-nez v0, :cond_0

    invoke-static {}, LOOoO00$O000000o;->O000000o()LOOoO00$O000000o;

    move-result-object v0

    iget-object v1, p0, LOOoO00;->O000000o:LO00oooO0;

    invoke-virtual {v1, p1, v0}, LO00oooO0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, LOOoO00$O000000o;->O00000Oo:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, LOOoO00$O000000o;->O00000Oo:I

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;)V
    .locals 2

    iget-object v0, p0, LOOoO00;->O000000o:LO00oooO0;

    invoke-virtual {v0, p1}, LO00oooO0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOOoO00$O000000o;

    if-nez v0, :cond_0

    invoke-static {}, LOOoO00$O000000o;->O000000o()LOOoO00$O000000o;

    move-result-object v0

    iget-object v1, p0, LOOoO00;->O000000o:LO00oooO0;

    invoke-virtual {v1, p1, v0}, LO00oooO0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, LOOoO00$O000000o;->O00000o:Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;

    iget p1, v0, LOOoO00$O000000o;->O00000Oo:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, LOOoO00$O000000o;->O00000Oo:I

    return-void
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;)V
    .locals 2

    iget-object v0, p0, LOOoO00;->O000000o:LO00oooO0;

    invoke-virtual {v0, p1}, LO00oooO0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOOoO00$O000000o;

    if-nez v0, :cond_0

    invoke-static {}, LOOoO00$O000000o;->O000000o()LOOoO00$O000000o;

    move-result-object v0

    iget-object v1, p0, LOOoO00;->O000000o:LO00oooO0;

    invoke-virtual {v1, p1, v0}, LO00oooO0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, LOOoO00$O000000o;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;

    iget p1, v0, LOOoO00$O000000o;->O00000Oo:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, LOOoO00$O000000o;->O00000Oo:I

    return-void
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)Z
    .locals 1

    iget-object v0, p0, LOOoO00;->O000000o:LO00oooO0;

    invoke-virtual {v0, p1}, LO00oooO0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOOoO00$O000000o;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p1, LOOoO00$O000000o;->O00000Oo:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V
    .locals 6

    iget-object v0, p0, LOOoO00;->O00000Oo:LO00ooo0;

    invoke-virtual {v0}, LO00ooo0;->O00000o()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, LOOoO00;->O00000Oo:LO00ooo0;

    invoke-virtual {v2, v0}, LO00ooo0;->O00000Oo(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    iget-object v2, p0, LOOoO00;->O00000Oo:LO00ooo0;

    iget-object v3, v2, LO00ooo0;->O00000o:[Ljava/lang/Object;

    aget-object v4, v3, v0

    sget-object v5, LO00ooo0;->O000000o:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v0

    iput-boolean v1, v2, LO00ooo0;->O00000Oo:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, LOOoO00;->O000000o:LO00oooO0;

    invoke-virtual {v0, p1}, LO00oooO0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOOoO00$O000000o;

    if-eqz p1, :cond_2

    invoke-static {p1}, LOOoO00$O000000o;->O000000o(LOOoO00$O000000o;)V

    :cond_2
    return-void
.end method

.method public O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V
    .locals 1

    iget-object v0, p0, LOOoO00;->O000000o:LO00oooO0;

    invoke-virtual {v0, p1}, LO00oooO0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOOoO00$O000000o;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, LOOoO00$O000000o;->O00000Oo:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, LOOoO00$O000000o;->O00000Oo:I

    return-void
.end method
