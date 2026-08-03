.class public LooOOOooO;
.super Landroidx/recyclerview/widget/RecyclerView$O0000o00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOooooOO;-><init>(Landroidx/recyclerview/widget/RecyclerView;LoOoO0OOO;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoOooooOO;


# direct methods
.method public constructor <init>(LoOooooOO;)V
    .locals 0

    iput-object p1, p0, LooOOOooO;->O000000o:LoOooooOO;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o00;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object p1, p0, LooOOOooO;->O000000o:LoOooooOO;

    iget-boolean p1, p1, LoOooooOO;->O0000o:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-gez p2, :cond_1

    goto :goto_0

    :cond_0
    if-gez p3, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, LooOOOooO;->O000000o:LoOooooOO;

    iget-boolean p3, p1, LoOooooOO;->O00000Oo:Z

    if-eqz p3, :cond_2

    iget-boolean p3, p1, LoOooooOO;->O00000oo:Z

    if-nez p3, :cond_2

    iget-boolean p1, p1, LoOooooOO;->O00000o:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_d

    iget-object p1, p0, LooOOOooO;->O000000o:LoOooooOO;

    iget-boolean p3, p1, LoOooooOO;->O000000o:Z

    if-eqz p3, :cond_5

    iget-object p3, p1, LoOooooOO;->O0000o00:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result p2

    if-lez p2, :cond_4

    if-gt p1, v3, :cond_4

    goto :goto_3

    :cond_3
    instance-of v2, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_5

    check-cast p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O000000o([I)[I

    move-result-object p1

    array-length p2, p1

    sub-int/2addr p2, v1

    aget p1, p1, p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result p2

    if-lez p2, :cond_4

    if-gt p1, v3, :cond_4

    :goto_3
    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    iget-boolean p2, p1, LoOooooOO;->O0000o:Z

    const/4 p3, -0x1

    if-eqz p2, :cond_6

    iget-object p1, p1, LoOooooOO;->O0000Ooo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, LO0oOOo0;->O000000o(Landroid/view/View;I)Z

    move-result p1

    goto :goto_4

    :cond_6
    iget-object p1, p1, LoOooooOO;->O0000Ooo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, LO0oOOo0;->O00000Oo(Landroid/view/View;I)Z

    move-result p1

    :goto_4
    xor-int/2addr p1, v1

    :goto_5
    if-eqz p1, :cond_d

    iget-object p1, p0, LooOOOooO;->O000000o:LoOooooOO;

    invoke-virtual {p1, v1, v0}, LoOooooOO;->O00000Oo(ZZ)V

    goto/16 :goto_a

    :cond_7
    iget-object p1, p0, LooOOOooO;->O000000o:LoOooooOO;

    iget-boolean p3, p1, LoOooooOO;->O00000o0:Z

    if-eqz p3, :cond_8

    iget-boolean p3, p1, LoOooooOO;->O00000oo:Z

    if-nez p3, :cond_8

    iget-boolean p1, p1, LoOooooOO;->O00000o:Z

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_d

    iget-object p1, p0, LooOOOooO;->O000000o:LoOooooOO;

    iget-boolean p3, p1, LoOooooOO;->O000000o:Z

    if-eqz p3, :cond_b

    iget-object p3, p1, LoOooooOO;->O0000o00:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x6

    if-eqz v2, :cond_9

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Oo()I

    move-result p2

    if-le p2, v3, :cond_b

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OO00()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result p3

    if-lez p3, :cond_a

    sub-int/2addr p2, v3

    if-lt p1, p2, :cond_a

    goto :goto_7

    :cond_9
    instance-of v2, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_b

    check-cast p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Oo()I

    move-result v2

    if-le v2, v3, :cond_b

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O00000Oo([I)[I

    move-result-object p1

    array-length p2, p1

    sub-int/2addr p2, v1

    aget p1, p1, p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result p2

    if-lez p2, :cond_a

    sub-int/2addr v2, v3

    if-lt p1, v2, :cond_a

    :goto_7
    const/4 p1, 0x1

    goto :goto_9

    :cond_a
    const/4 p1, 0x0

    goto :goto_9

    :cond_b
    iget-boolean p2, p1, LoOooooOO;->O0000o:Z

    if-eqz p2, :cond_c

    iget-object p1, p1, LoOooooOO;->O0000Ooo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, LO0oOOo0;->O000000o(Landroid/view/View;I)Z

    move-result p1

    goto :goto_8

    :cond_c
    iget-object p1, p1, LoOooooOO;->O0000Ooo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, LO0oOOo0;->O00000Oo(Landroid/view/View;I)Z

    move-result p1

    :goto_8
    xor-int/2addr p1, v1

    :goto_9
    if-eqz p1, :cond_d

    iget-object p1, p0, LooOOOooO;->O000000o:LoOooooOO;

    invoke-virtual {p1, v1, v0}, LoOooooOO;->O000000o(ZZ)V

    :cond_d
    :goto_a
    return-void
.end method
