.class public Landroidx/recyclerview/widget/MyLinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

# interfaces
.implements LOOo00oO$O00000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;,
        Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;,
        Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000Oo;,
        Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;
    }
.end annotation


# instance fields
.field public O0000oO:Landroid/util/SparseIntArray;

.field public final O0000oOO:Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;

.field public O0000oOo:Z

.field public O0000oo:I

.field public O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

.field public O0000ooO:LOOoOOoO;

.field public O0000ooo:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;

.field public O000O00o:Z

.field public O000O0OO:Z

.field public O000O0Oo:Z

.field public O000O0o:I

.field public O000O0o0:Z

.field public O000O0oO:Landroid/view/View;

.field public O00oOoOo:Z

.field public O00oOooO:I

.field public O00oOooo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0OO:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0o0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOoOo:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOooO:I

    const/high16 v2, -0x80000000

    iput v2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOooo:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;

    new-instance v2, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;-><init>(Landroidx/recyclerview/widget/MyLinearLayoutManager;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;

    iput v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0o:I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oO:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000OoO(I)V

    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00000o0(Z)V

    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->stackFromEnd:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00000o(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo(Z)V

    return-void
.end method


# virtual methods
.method public O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1
.end method

.method public final O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000Oo()I

    move-result v0

    sub-int/2addr v0, p1

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_1

    iget-object p3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {p3}, LOOoOOoO;->O00000Oo()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {p1, p3}, LOOoOOoO;->O000000o(I)V

    add-int/2addr p3, p2

    return p3

    :cond_1
    return p2
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I
    .locals 7

    iget v0, p2, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O000000o:I

    iget v1, p2, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OoO:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OoO:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;)V

    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O000000o:I

    iget v3, p2, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000o0:I

    add-int/2addr v1, v3

    new-instance v3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000Oo;

    invoke-direct {v3}, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000Oo;-><init>()V

    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000o:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_a

    :cond_3
    iget v4, p2, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000Oo:I

    const/4 v5, 0x0

    if-ltz v4, :cond_4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v6

    if-ge v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iput v5, v3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000Oo;->O000000o:I

    iput-boolean v5, v3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000Oo;->O00000Oo:Z

    iput-boolean v5, v3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000Oo;->O00000o:Z

    iput-boolean v5, v3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000Oo;->O00000o0:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000Oo;)V

    iget-boolean v4, v3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000Oo;->O00000Oo:Z

    if-nez v4, :cond_a

    iget v4, p2, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OOo:I

    iget v5, v3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000Oo;->O000000o:I

    iget v6, p2, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000O0o:I

    mul-int v5, v5, v6

    add-int/2addr v5, v4

    iput v5, p2, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OOo:I

    iget-boolean v4, v3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000Oo;->O00000o:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget-object v4, v4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000Oo:Ljava/util/List;

    if-nez v4, :cond_6

    iget-boolean v4, p3, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-nez v4, :cond_7

    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O000000o:I

    iget v5, v3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000Oo;->O000000o:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O000000o:I

    sub-int/2addr v1, v5

    :cond_7
    iget v4, p2, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OoO:I

    if-eq v4, v2, :cond_9

    iget v5, v3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000Oo;->O000000o:I

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OoO:I

    iget v4, p2, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O000000o:I

    if-gez v4, :cond_8

    iget v5, p2, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OoO:I

    add-int/2addr v5, v4

    iput v5, p2, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OoO:I

    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;)V

    :cond_9
    if-eqz p4, :cond_2

    iget-boolean v4, v3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000Oo;->O00000o0:Z

    if-eqz v4, :cond_2

    :cond_a
    :goto_1
    iget p1, p2, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O000000o:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000OOo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1
.end method

.method public O000000o(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public O000000o(IIZZ)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0o0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000oo()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v1}, LOOoOOoO;->O00000Oo()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v5, v4}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v6, v4}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v6

    if-ge v5, v1, :cond_3

    if-le v6, v0, :cond_3

    if-nez p3, :cond_1

    return-object v4

    :cond_1
    if-lt v5, v0, :cond_2

    if-gt v6, v1, :cond_2

    return-object v4

    :cond_2
    if-eqz p4, :cond_3

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    add-int/2addr p1, v2

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public O000000o(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000OOOo()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000Oo(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0o0()V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    iget-boolean v2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00000oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00000oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0o0()V

    const v3, 0x3eaaaaab

    iget-object v4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v4}, LOOoOOoO;->O0000O0o()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v3, v4, p4}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(IIZLandroidx/recyclerview/widget/RecyclerView$O0000oOO;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iput p2, v3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OoO:I

    iput-boolean v4, v3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000Oo0:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v3, p4, p2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000OO00()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0oo()Landroid/view/View;

    move-result-object p1

    :goto_1
    if-eq p1, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    return-object p1

    :cond_8
    :goto_2
    return-object v0
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;III)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0o0()V

    iget-object p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {p1}, LOOoOOoO;->O00000oo()I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {p2}, LOOoOOoO;->O00000Oo()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_4

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_3

    if-ge v4, p5, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O00000o0()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_2

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v4, v3}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v4, v3}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v4

    if-lt v4, p1, :cond_2

    return-object v3

    :cond_2
    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    :goto_2
    add-int/2addr p3, v0

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    return-object v1
.end method

.method public final O000000o(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(IILandroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$O000000o;)V
    .locals 0

    return-void
.end method

.method public final O000000o(IIZLandroidx/recyclerview/widget/RecyclerView$O0000oOO;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000OO()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000o:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000OoO(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p4

    iput p4, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000o0:I

    iget-object p4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iput p1, p4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000O0o:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget p1, p4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000o0:I

    iget-object v2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v2}, LOOoOOoO;->O00000o0()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, p4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000o0:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0oo()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000oO:I

    iget-object p4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget v2, v1, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000oO:I

    add-int/2addr v0, v2

    iput v0, p4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000Oo:I

    iget-object p4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {p4, p1}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OOo:I

    iget-object p4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {p4, p1}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {p4}, LOOoOOoO;->O00000Oo()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000OO00()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget v2, p4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000o0:I

    iget-object v3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v3}, LOOoOOoO;->O00000oo()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000o0:I

    iget-object p4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput v0, p4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000oO:I

    iget-object p4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget v2, v1, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000oO:I

    add-int/2addr v0, v2

    iput v0, p4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000Oo:I

    iget-object p4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {p4, p1}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OOo:I

    iget-object p4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {p4, p1}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {p4}, LOOoOOoO;->O00000oo()I

    move-result p4

    add-int/2addr p1, p4

    :goto_1
    iget-object p4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iput p2, p4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O000000o:I

    if-eqz p3, :cond_3

    iget p2, p4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O000000o:I

    sub-int/2addr p2, p1

    iput p2, p4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O000000o:I

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iput p1, p2, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OoO:I

    return-void
.end method

.method public O000000o(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;

    iput-object p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00oOooO()V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0o0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000OOOo()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ge p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    if-eqz v2, :cond_2

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {p3}, LOOoOOoO;->O00000Oo()I

    move-result p3

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v0, p2}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v0, p1}, LOOoOOoO;->O00000Oo(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00000oO(II)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {p1}, LOOoOOoO;->O00000Oo()I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {p3, p2}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00000oO(II)V

    goto :goto_1

    :cond_2
    if-ne p3, v1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {p1, p2}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00000oO(II)V

    goto :goto_1

    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {p3, p2}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {p3, p1}, LOOoOOoO;->O00000Oo(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00000oO(II)V

    :goto_1
    return-void
.end method

.method public O000000o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0o()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0oO()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;II)V
    .locals 0

    if-eq p2, p3, :cond_2

    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_0

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;)V
    .locals 5

    iget-boolean v0, p2, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000Oo0:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p2, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000o:Z

    if-nez v0, :cond_b

    iget v0, p2, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000O0o:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    iget p2, p2, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OoO:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    if-ltz p2, :cond_b

    iget-object v3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v3}, LOOoOOoO;->O000000o()I

    move-result v3

    sub-int/2addr v3, p2

    iget-boolean p2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_b

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v4, v2}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v4, v2}, LOOoOOoO;->O00000oo(Landroid/view/View;)I

    move-result v2

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;II)V

    goto/16 :goto_8

    :cond_2
    add-int/2addr v0, v2

    move p2, v0

    :goto_2
    if-ltz p2, :cond_b

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v2, v1}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v2

    if-lt v2, v3, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v2, v1}, LOOoOOoO;->O00000oo(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;II)V

    goto :goto_8

    :cond_5
    iget p2, p2, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OoO:I

    if-ltz p2, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    iget-boolean v3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    if-eqz v3, :cond_8

    add-int/2addr v0, v2

    move v1, v0

    :goto_4
    if-ltz v1, :cond_b

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v3, v2}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_7

    iget-object v3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v3, v2}, LOOoOOoO;->O00000oO(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;II)V

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_b

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v4, v3}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_a

    iget-object v4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v4, v3}, LOOoOOoO;->O00000oO(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    invoke-virtual {p0, p1, v1, v2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;II)V

    :cond_b
    :goto_8
    return-void
.end method

.method public final O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;)V
    .locals 7

    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_f

    iget v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOooO:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/high16 v4, -0x80000000

    if-ltz v0, :cond_e

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v5

    if-lt v0, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOooO:I

    iput v0, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000o0:I

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;->O000000o:Z

    iput-boolean v0, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000Oo:Z

    iget-boolean v0, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000Oo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000Oo()I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;

    iget v3, v3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;->O00000Oo:I

    sub-int/2addr v0, v3

    iput v0, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o:I

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000oo()I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;

    iget v3, v3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;->O00000Oo:I

    add-int/2addr v0, v3

    iput v0, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o:I

    goto/16 :goto_3

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOooo:I

    if-ne v0, v4, :cond_c

    iget v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOooO:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOooO:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v3

    if-ge v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000Oo:Z

    :cond_6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o()V

    goto/16 :goto_3

    :cond_7
    iget-object v3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v3, v0}, LOOoOOoO;->O00000Oo(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v4}, LOOoOOoO;->O0000O0o()I

    move-result v4

    if-le v3, v4, :cond_8

    invoke-virtual {p3}, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o()V

    goto :goto_3

    :cond_8
    iget-object v3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v3, v0}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v4}, LOOoOOoO;->O00000oo()I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000oo()I

    move-result v0

    iput v0, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o:I

    iput-boolean v1, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000Oo:Z

    goto :goto_3

    :cond_9
    iget-object v3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v3}, LOOoOOoO;->O00000Oo()I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v4, v0}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000Oo()I

    move-result v0

    iput v0, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o:I

    iput-boolean v2, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000Oo:Z

    goto :goto_3

    :cond_a
    iget-boolean v3, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000Oo:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v3, v0}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v3}, LOOoOOoO;->O0000OOo()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_2

    :cond_b
    iget-object v3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v3, v0}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v3

    :goto_2
    iput v3, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o:I

    goto :goto_3

    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    iput-boolean v0, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000Oo:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000Oo()I

    move-result v0

    iget v3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOooo:I

    sub-int/2addr v0, v3

    iput v0, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o:I

    goto :goto_3

    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000oo()I

    move-result v0

    iget v3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOooo:I

    add-int/2addr v0, v3

    iput v0, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o:I

    :goto_3
    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    :goto_4
    iput v3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOooO:I

    iput v4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOooo:I

    :cond_f
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_1c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    if-nez v0, :cond_10

    :goto_7
    const/4 p1, 0x0

    goto/16 :goto_d

    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000O0o()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object p1, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000oO:Landroidx/recyclerview/widget/MyLinearLayoutManager;

    iget-object p1, p1, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {p1}, LOOoOOoO;->O0000OOo()I

    move-result p1

    if-ltz p1, :cond_11

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_11
    iget-object v3, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000oO:Landroidx/recyclerview/widget/MyLinearLayoutManager;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v3

    iput v3, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000o0:I

    iget-boolean v3, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000Oo:Z

    if-eqz v3, :cond_12

    iget-object v3, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000oO:Landroidx/recyclerview/widget/MyLinearLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v3}, LOOoOOoO;->O00000Oo()I

    move-result v3

    sub-int/2addr v3, p1

    iget-object p1, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000oO:Landroidx/recyclerview/widget/MyLinearLayoutManager;

    iget-object p1, p1, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {p1, v0}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v3, p1

    iget-object p1, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000oO:Landroidx/recyclerview/widget/MyLinearLayoutManager;

    iget-object p1, p1, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {p1}, LOOoOOoO;->O00000Oo()I

    move-result p1

    sub-int/2addr p1, v3

    iput p1, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o:I

    if-lez v3, :cond_13

    iget p1, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o:I

    iget-object v4, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000oO:Landroidx/recyclerview/widget/MyLinearLayoutManager;

    iget-object v4, v4, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v4, v0}, LOOoOOoO;->O00000Oo(Landroid/view/View;)I

    move-result v4

    sub-int/2addr p1, v4

    iget-object v4, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000oO:Landroidx/recyclerview/widget/MyLinearLayoutManager;

    iget-object v4, v4, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v4}, LOOoOOoO;->O00000oo()I

    move-result v4

    iget-object v5, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000oO:Landroidx/recyclerview/widget/MyLinearLayoutManager;

    iget-object v5, v5, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v5, v0}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v4

    sub-int/2addr p1, v0

    if-gez p1, :cond_13

    iget v0, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o:I

    neg-int p1, p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o:I

    goto :goto_8

    :cond_12
    iget-object v3, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000oO:Landroidx/recyclerview/widget/MyLinearLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v3, v0}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v3

    iget-object v4, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000oO:Landroidx/recyclerview/widget/MyLinearLayoutManager;

    iget-object v4, v4, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v4}, LOOoOOoO;->O00000oo()I

    move-result v4

    sub-int v4, v3, v4

    iput v3, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o:I

    if-lez v4, :cond_13

    iget-object v5, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000oO:Landroidx/recyclerview/widget/MyLinearLayoutManager;

    iget-object v5, v5, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v5}, LOOoOOoO;->O00000Oo()I

    move-result v5

    iget-object v6, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000oO:Landroidx/recyclerview/widget/MyLinearLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v6}, LOOoOOoO;->O00000Oo()I

    move-result v6

    sub-int/2addr v6, p1

    iget-object p1, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000oO:Landroidx/recyclerview/widget/MyLinearLayoutManager;

    iget-object p1, p1, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {p1, v0}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v6, p1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v5, p1

    iget-object p1, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000oO:Landroidx/recyclerview/widget/MyLinearLayoutManager;

    iget-object p1, p1, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {p1, v0}, LOOoOOoO;->O00000Oo(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v3

    sub-int/2addr v5, p1

    if-gez v5, :cond_13

    iget p1, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o:I

    neg-int v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o:I

    :cond_13
    :goto_8
    const/4 p1, 0x1

    goto :goto_d

    :cond_14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oOo:Z

    iget-boolean v3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0o0:Z

    if-eq v0, v3, :cond_15

    goto/16 :goto_7

    :cond_15
    iget-boolean v0, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000Oo:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000OOo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)Landroid/view/View;

    move-result-object p1

    goto :goto_9

    :cond_16
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000Oo0(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)Landroid/view/View;

    move-result-object p1

    :goto_9
    if-nez p1, :cond_17

    goto/16 :goto_7

    :cond_17
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o(Landroid/view/View;)V

    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-nez v0, :cond_13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v0, p1}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v3}, LOOoOOoO;->O00000Oo()I

    move-result v3

    if-ge v0, v3, :cond_19

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v0, p1}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000oo()I

    move-result v0

    if-ge p1, v0, :cond_18

    goto :goto_a

    :cond_18
    const/4 p1, 0x0

    goto :goto_b

    :cond_19
    :goto_a
    const/4 p1, 0x1

    :goto_b
    if-eqz p1, :cond_13

    iget-boolean p1, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000Oo:Z

    if-eqz p1, :cond_1a

    iget-object p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {p1}, LOOoOOoO;->O00000Oo()I

    move-result p1

    goto :goto_c

    :cond_1a
    iget-object p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {p1}, LOOoOOoO;->O00000oo()I

    move-result p1

    :goto_c
    iput p1, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o:I

    goto :goto_8

    :goto_d
    if-nez p1, :cond_1c

    invoke-virtual {p3}, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o()V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0o0:Z

    if-eqz p1, :cond_1b

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    :cond_1b
    iput v1, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000o0:I

    :cond_1c
    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;I)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000Oo;)V
    .locals 11

    iget-object p2, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000Oo:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    iget-object v1, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000Oo:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O00000o0()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000Oo:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O000000o()I

    move-result v2

    if-ne v3, v2, :cond_0

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O000000o(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget p2, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000Oo:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(I)Landroid/view/View;

    move-result-object v1

    iget p1, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000Oo:I

    iget p2, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000oO:I

    add-int/2addr p1, p2

    iput p1, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000Oo:I

    :goto_1
    const/4 p1, 0x1

    if-nez v1, :cond_3

    iput-boolean p1, p4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000Oo;->O00000Oo:Z

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

    iget-object v2, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000Oo:Ljava/util/List;

    const/4 v3, -0x1

    if-nez v2, :cond_6

    iget-boolean v2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    iget v4, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000O0o:I

    if-ne v4, v3, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-ne v2, v4, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo(Landroid/view/View;I)V

    goto :goto_4

    :cond_6
    iget-boolean v2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    iget v4, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000O0o:I

    if-ne v4, v3, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-ne v2, v4, :cond_8

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroid/view/View;I)V

    :goto_4
    invoke-virtual {p0, v1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroid/view/View;II)V

    iget-object v2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v2, v1}, LOOoOOoO;->O00000Oo(Landroid/view/View;)I

    move-result v2

    iput v2, p4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000Oo;->O000000o:I

    iget v2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo:I

    if-ne v2, p1, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000OO0o()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000oO0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0o()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v4, v1}, LOOoOOoO;->O00000o0(Landroid/view/View;)I

    move-result v4

    sub-int v4, v2, v4

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0O()I

    move-result v4

    iget-object v2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v2, v1}, LOOoOOoO;->O00000o0(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v4

    :goto_5
    iget v5, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000O0o:I

    if-ne v5, v3, :cond_a

    iget v5, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OOo:I

    iget v6, p4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000Oo;->O000000o:I

    sub-int v6, v5, v6

    move v7, v2

    goto :goto_7

    :cond_a
    iget v5, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OOo:I

    iget v6, p4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000Oo;->O000000o:I

    add-int/2addr v6, v5

    move v7, v2

    move v10, v6

    move v6, v5

    move v5, v10

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o()I

    move-result v2

    iget-object v4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v4, v1}, LOOoOOoO;->O00000o0(Landroid/view/View;)I

    move-result v4

    add-int v5, v4, v2

    iget v4, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000O0o:I

    if-ne v4, v3, :cond_c

    iget v4, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OOo:I

    iget v6, p4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000Oo;->O000000o:I

    sub-int v6, v4, v6

    move v7, v4

    move v4, v6

    goto :goto_6

    :cond_c
    iget v4, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OOo:I

    iget v6, p4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000Oo;->O000000o:I

    add-int/2addr v6, v4

    move v7, v6

    :goto_6
    move v6, v2

    :goto_7
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000oo()I

    move-result v2

    iget-object v8, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0oO:Landroid/view/View;

    if-ne v1, v8, :cond_d

    iget v8, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0o:I

    if-eq v8, v2, :cond_d

    iput v2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0o:I

    iget-object v8, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oO:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    :cond_d
    iget v8, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0o:I

    if-ltz v8, :cond_10

    if-lt v2, v8, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Oo()I

    move-result v8

    sub-int/2addr v8, p1

    if-ge v2, v8, :cond_10

    sub-int v8, v5, v6

    iget-object v9, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oO:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v9

    if-ltz v9, :cond_f

    iget-object v9, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oO:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    if-eq v9, v8, :cond_e

    iget-object v9, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oO:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Oo()I

    move-result v8

    add-int/2addr v8, v3

    if-ne v2, v8, :cond_10

    iget v8, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0o:I

    sub-int v8, v2, v8

    add-int/2addr v8, v3

    iget-object v9, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oO:Landroid/util/SparseIntArray;

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_10

    iget-object v8, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oO:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    add-int/2addr v8, v3

    :goto_8
    iget v3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0o:I

    sub-int v3, v2, v3

    if-le v8, v3, :cond_10

    iget-object v3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oO:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v8}, Landroid/util/SparseIntArray;->removeAt(I)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000OOo0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000OOo()I

    move-result v9

    if-ge v3, v9, :cond_10

    iget-object v3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oO:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2, v8}, Landroid/util/SparseIntArray;->put(II)V

    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Oo()I

    move-result v3

    sub-int/2addr v3, p1

    if-ne v2, v3, :cond_14

    iget v2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0o:I

    if-ltz v2, :cond_13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000OOo0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000OOo()I

    move-result v3

    if-lt v2, v3, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000OOo()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000OOo0()I

    move-result v3

    sub-int/2addr v2, v3

    iget p3, p3, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O000000o:I

    sub-int v3, v2, v6

    if-le p3, v3, :cond_12

    iput v0, p4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000Oo;->O000000o:I

    :cond_12
    move p3, v2

    goto :goto_a

    :cond_13
    :goto_9
    iput v0, p4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000Oo;->O000000o:I

    move p3, v6

    goto :goto_a

    :cond_14
    move p3, v5

    :goto_a
    move-object v2, p0

    move-object v3, v1

    move v5, v6

    move v6, v7

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O00000o0()Z

    move-result p3

    if-nez p3, :cond_15

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O00000Oo()Z

    move-result p2

    if-eqz p2, :cond_16

    :cond_15
    iput-boolean p1, p4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000Oo;->O00000o:Z

    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000Oo;->O00000o0:Z

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;I)V
    .locals 0

    new-instance p2, LOOoo00;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, LOOoo00;-><init>(Landroidx/recyclerview/widget/MyLinearLayoutManager;Landroid/content/Context;)V

    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O000000o:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oO;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1
.end method

.method public final O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000oo()I

    move-result v0

    sub-int v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_1

    iget-object p3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {p3}, LOOoOOoO;->O00000oo()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_1

    iget-object p3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    neg-int p4, p1

    invoke-virtual {p3, p4}, LOOoOOoO;->O000000o(I)V

    sub-int/2addr p2, p1

    :cond_1
    return p2
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000Oo0(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1
.end method

.method public final O00000Oo(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000Ooo:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-nez v3, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v4, :cond_4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000Ooo()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000oo()I

    move-result v11

    const/4 v12, 0x1

    if-ge v11, v6, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    iget-boolean v13, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    const/4 v14, -0x1

    if-eq v11, v13, :cond_1

    const/4 v12, -0x1

    :cond_1
    if-ne v12, v14, :cond_2

    iget-object v11, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v11, v10}, LOOoOOoO;->O00000Oo(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v8

    move v8, v10

    goto :goto_2

    :cond_2
    iget-object v11, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v11, v10}, LOOoOOoO;->O00000Oo(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v9

    move v9, v10

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v4, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iput-object v3, v4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000Oo:Ljava/util/List;

    const/4 v3, 0x0

    if-lez v8, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000OO00()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v4

    move/from16 v6, p3

    invoke-virtual {p0, v4, v6}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000O0o(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iput v8, v4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000o0:I

    iput v5, v4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O000000o:I

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O000000o(Landroid/view/View;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    invoke-virtual {p0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    :cond_5
    if-lez v9, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0oo()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v4

    move/from16 v6, p4

    invoke-virtual {p0, v4, v6}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00000oo(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iput v9, v4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000o0:I

    iput v5, v4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O000000o:I

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O000000o(Landroid/view/View;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    invoke-virtual {p0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    :cond_6
    iget-object v1, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iput-object v3, v1, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000Oo:Ljava/util/List;

    :cond_7
    return-void
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O00o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o()V

    :cond_0
    return-void
.end method

.method public O00000Oo()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O00000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000OOo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1
.end method

.method public O00000o(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0o0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0o0:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00oOooO()V

    :cond_0
    return-void
.end method

.method public O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000Oo0:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0o0()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(IIZLandroidx/recyclerview/widget/RecyclerView$O0000oOO;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget v4, v2, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OoO:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-ltz p2, :cond_2

    if-le v3, p2, :cond_1

    mul-int p1, v0, p2

    :cond_1
    move v1, p1

    iget-object p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    neg-int p2, v1

    invoke-virtual {p1, p2}, LOOoOOoO;->O000000o(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iput v1, p1, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000oo:I

    :cond_2
    return v1
.end method

.method public O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1
.end method

.method public O00000o0(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0()Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;-><init>(II)V

    return-object v0
.end method

.method public O00000o0(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0OO:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0OO:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00oOooO()V

    :cond_0
    return-void
.end method

.method public O00000oO(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000Oo0(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1
.end method

.method public O00000oO(II)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOooO:I

    iput p2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOooo:I

    iget-object p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    iput p2, p1, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;->O00000o0:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00oOooO()V

    return-void
.end method

.method public O00000oO(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOooO:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;

    iget v0, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;->O00000o0:I

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;

    iget v0, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;->O00000o0:I

    iput v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOooO:I

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0o0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iput-boolean v3, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000Oo0:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000OOOo()V

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000o:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOooO:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000Oo()V

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;

    iget-boolean v4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    iget-boolean v5, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0o0:Z

    xor-int/2addr v4, v5

    iput-boolean v4, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000Oo:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;

    iput-boolean v2, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000o:Z

    :cond_5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000OoO(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result v0

    iget-object v4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget v4, v4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000oo:I

    if-ltz v4, :cond_6

    move v4, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v5}, LOOoOOoO;->O00000oo()I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v5}, LOOoOOoO;->O00000o0()I

    move-result v5

    add-int/2addr v4, v5

    iget-boolean v5, p2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-eqz v5, :cond_9

    iget v5, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOooO:I

    if-eq v5, v1, :cond_9

    iget v5, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOooo:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_9

    iget v5, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOooO:I

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00000o0(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-boolean v6, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    if-eqz v6, :cond_7

    iget-object v6, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v6}, LOOoOOoO;->O00000Oo()I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v7, v5}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v6, v5

    iget v5, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOooo:I

    goto :goto_2

    :cond_7
    iget v6, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOooo:I

    iget-object v7, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v7, v5}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v5

    iget-object v7, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v7}, LOOoOOoO;->O00000oo()I

    move-result v7

    sub-int/2addr v5, v7

    :goto_2
    sub-int/2addr v6, v5

    if-lez v6, :cond_8

    add-int/2addr v0, v6

    goto :goto_3

    :cond_8
    sub-int/2addr v4, v6

    :cond_9
    :goto_3
    iget-object v5, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000Oo:Z

    if-eqz v5, :cond_a

    iget-boolean v5, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_a
    iget-boolean v5, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v1, 0x1

    :cond_c
    :goto_5
    iget-object v5, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;

    invoke-virtual {p0, p1, p2, v5, v1}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000OO()Z

    move-result v5

    iput-boolean v5, v1, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000o:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget-boolean v1, p2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000Oo:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;

    iget v5, v1, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000o0:I

    iget v1, v1, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o:I

    invoke-virtual {p0, v5, v1}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000O0o(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iput v0, v1, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000o0:I

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    invoke-virtual {p0, p1, v0, p2, v3}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget v0, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OOo:I

    iget-object v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget v1, v1, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000Oo:I

    iget-object v5, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget v5, v5, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O000000o:I

    if-lez v5, :cond_d

    iget-object v5, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget v5, v5, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O000000o:I

    add-int/2addr v4, v5

    :cond_d
    iget-object v5, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;

    iget v6, v5, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000o0:I

    iget v5, v5, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o:I

    invoke-virtual {p0, v6, v5}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00000oo(II)V

    iget-object v5, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iput v4, v5, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000o0:I

    iget-object v4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget v5, v4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000Oo:I

    iget-object v6, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget v6, v6, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000oO:I

    add-int/2addr v5, v6

    iput v5, v4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000Oo:I

    iget-object v4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    invoke-virtual {p0, p1, v4, p2, v3}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    iget-object v4, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget v4, v4, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OOo:I

    iget-object v5, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget v5, v5, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O000000o:I

    if-lez v5, :cond_10

    iget-object v5, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget v5, v5, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O000000o:I

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000O0o(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iput v5, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000o0:I

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    invoke-virtual {p0, p1, v0, p2, v3}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget v0, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OOo:I

    goto :goto_6

    :cond_e
    iget-object v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;

    iget v5, v1, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000o0:I

    iget v1, v1, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o:I

    invoke-virtual {p0, v5, v1}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00000oo(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iput v4, v1, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000o0:I

    iget-object v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    invoke-virtual {p0, p1, v1, p2, v3}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    iget-object v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget v4, v1, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OOo:I

    iget-object v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget v1, v1, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000Oo:I

    iget-object v5, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget v5, v5, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O000000o:I

    if-lez v5, :cond_f

    iget-object v5, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget v5, v5, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O000000o:I

    add-int/2addr v0, v5

    :cond_f
    iget-object v5, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;

    iget v6, v5, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000o0:I

    iget v5, v5, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o:I

    invoke-virtual {p0, v6, v5}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000O0o(II)V

    iget-object v5, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iput v0, v5, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000o0:I

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget v5, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000Oo:I

    iget-object v6, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget v6, v6, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000oO:I

    add-int/2addr v5, v6

    iput v5, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000Oo:I

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    invoke-virtual {p0, p1, v0, p2, v3}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget v0, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OOo:I

    iget-object v5, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget v5, v5, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O000000o:I

    if-lez v5, :cond_10

    iget-object v5, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget v5, v5, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O000000o:I

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00000oo(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iput v5, v1, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000o0:I

    iget-object v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    invoke-virtual {p0, p1, v1, p2, v3}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    iget-object v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget v4, v1, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OOo:I

    :cond_10
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v1

    if-lez v1, :cond_12

    iget-boolean v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    iget-boolean v5, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0o0:Z

    xor-int/2addr v1, v5

    if-eqz v1, :cond_11

    invoke-virtual {p0, v4, p1, p2, v2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v4, v1

    invoke-virtual {p0, v0, p1, p2, v3}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    move-result v1

    goto :goto_7

    :cond_11
    invoke-virtual {p0, v0, p1, p2, v2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v4, v1

    invoke-virtual {p0, v4, p1, p2, v3}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    add-int/2addr v4, v1

    :cond_12
    invoke-virtual {p0, p1, p2, v0, v4}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;II)V

    iget-boolean p1, p2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000Oo()V

    goto :goto_8

    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {p1}, LOOoOOoO;->O0000O0o()I

    move-result p2

    iput p2, p1, LOOoOOoO;->O00000Oo:I

    :goto_8
    iget-boolean p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0o0:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oOo:Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public O00000oo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1
.end method

.method public final O00000oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final O00000oo(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget-object v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v1}, LOOoOOoO;->O00000Oo()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O000000o:I

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000oO:I

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iput p1, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000Oo:I

    iput v2, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000O0o:I

    iput p2, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OOo:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OoO:I

    return-void
.end method

.method public final O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final O0000O0o(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iget-object v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v1}, LOOoOOoO;->O00000oo()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O000000o:I

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iput p1, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000Oo:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O00000oO:I

    iget-object p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    iput v1, p1, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000O0o:I

    iput p2, p1, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OOo:I

    const/high16 p2, -0x80000000

    iput p2, p1, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;->O0000OoO:I

    return-void
.end method

.method public O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOooO:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOooo:I

    iget-object p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000Oo()V

    return-void
.end method

.method public final O0000OOo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0o0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOoOo:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00000Oo(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOoOo:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOoOo:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, LO00000oO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;LOOoOOoO;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method public final O0000OOo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00000oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O0000Oo(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo:I

    if-eqz p1, :cond_3

    const/high16 v1, -0x80000000

    :cond_3
    return v1

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo:I

    if-eq p1, v1, :cond_5

    return v3

    :cond_5
    return v0

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo:I

    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v0

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000OO0o()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo:I

    if-eq p1, v1, :cond_d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000OO0o()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    return v1

    :cond_d
    :goto_1
    return v0
.end method

.method public final O0000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0o0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOoOo:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00000Oo(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOoOo:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOoOo:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, LO00000oO;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;LOOoOOoO;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method public final O0000Oo0(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0o0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOoOo:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00000Oo(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOoOo:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOoOo:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v6}, LO00000oO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;LOOoOOoO;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I

    move-result p1

    return p1
.end method

.method public final O0000Oo0(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00000oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O0000Oo0(I)V
    .locals 1

    iput p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOooO:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOooo:I

    iget-object p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;->O00000o0:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00oOooO()V

    return-void
.end method

.method public O0000OoO(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 2

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {p1}, LOOoOOoO;->O0000O0o()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public O0000OoO(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {v1, p1}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo:I

    iput-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00oOooO()V

    :cond_2
    return-void
.end method

.method public O0000ooo()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooo:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;-><init>(Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;)V

    return-object v1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;

    invoke-direct {v0}, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0o0()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oOo:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;->O000000o:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0oo()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v2}, LOOoOOoO;->O00000Oo()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v3, v1}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;->O00000Oo:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;->O00000o0:I

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000OO00()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;->O00000o0:I

    iget-object v2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v2, v1}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v2}, LOOoOOoO;->O00000oo()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;->O00000Oo:I

    return-object v0

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o;->O00000o0:I

    return-object v0
.end method

.method public O000O00o()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Oo0()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000oO()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000oOO()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public O000O0Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000O0o()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public O000O0o0()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O00oOoOo()Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo0:Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo:I

    invoke-static {p0, v0}, LOOoOOoO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)LOOoOOoO;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    :cond_1
    return-void
.end method

.method public O000O0oO()I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000000o(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final O000O0oo()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O000OO()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000o()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O000000o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O000OO00()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O000OO0o()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000OoO()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final O000OOOo()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oo:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000OO0o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0OO:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0OO:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O000O0Oo:Z

    return-void
.end method

.method public final O000OOo0()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oO:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000oO:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public O00oOoOo()Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/MyLinearLayoutManager$O00000o0;-><init>()V

    return-object v0
.end method
