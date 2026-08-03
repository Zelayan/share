.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

# interfaces
.implements LOOo00oO$O00000o;
.implements Landroidx/recyclerview/widget/RecyclerView$O0000oO$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;,
        Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;,
        Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;,
        Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;
    }
.end annotation


# instance fields
.field public O0000oO:I

.field public O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

.field public O0000oOo:LOOoOOoO;

.field public O0000oo:Z

.field public O0000oo0:Z

.field public O0000ooO:Z

.field public O0000ooo:Z

.field public O000O00o:I

.field public O000O0OO:Z

.field public O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

.field public O000O0o:I

.field public final O000O0o0:Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;

.field public O000O0oO:[I

.field public final O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

.field public O00oOooO:Z

.field public O00oOooo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oo:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooO:Z

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO:[I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000OoO(I)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o0(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oo:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooO:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO:[I

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000OoO(I)V

    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o0(Z)V

    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->stackFromEnd:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o(Z)V

    return-void
.end method


# virtual methods
.method public O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1
.end method

.method public final O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000Oo()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {p3}, LOOoOOoO;->O00000Oo()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {p1, p3}, LOOoOOoO;->O000000o(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I
    .locals 7

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;)V

    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o0:Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;

    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Ooo:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O000000o:I

    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O00000Oo:Z

    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O00000o0:Z

    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O00000o:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;)V

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O00000Oo:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O000000o:I

    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oo:I

    mul-int v5, v5, v6

    add-int/2addr v5, v4

    iput v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O00000o0:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OoO:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O000000o:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    if-eq v4, v2, :cond_8

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O000000o:I

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    if-gez v4, :cond_7

    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    add-int/2addr v5, v4

    iput v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O00000o:Z

    if-eqz v4, :cond_2

    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000OOo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

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
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

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
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o0()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-nez p4, :cond_2

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO:LOOoO000;

    invoke-virtual {p4, p1, p2, p3, v0}, LOOoO000;->O000000o(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oo:LOOoO000;

    invoke-virtual {p4, p1, p2, p3, v0}, LOOoO000;->O000000o(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public O000000o(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000Oo0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000Oo(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o0()V

    const v1, 0x3eaaaaab

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v2}, LOOoOOoO;->O0000O0o()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(IIZLandroidx/recyclerview/widget/RecyclerView$O0000oOO;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oo()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_3
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oo()Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OO()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OO0o()Landroid/view/View;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p3
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v1

    sub-int/2addr v1, v4

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v7}, LOOoOOoO;->O00000oo()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v8}, LOOoOOoO;->O00000Oo()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v2, :cond_a

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v14, v12}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v15, v12}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O00000o0()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    move-object v11, v9

    goto :goto_8

    :cond_b
    if-eqz v10, :cond_c

    move-object v11, v10

    :cond_c
    :goto_8
    return-object v11
.end method

.method public O000000o(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(IILandroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$O000000o;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o0()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(IIZLandroidx/recyclerview/widget/RecyclerView$O0000oOO;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$O000000o;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final O000000o(IIZLandroidx/recyclerview/widget/RecyclerView$O0000oOO;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000Oo00()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Ooo:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oo:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;[I)V

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    if-eqz v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p4

    :goto_0
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move p4, v0

    :goto_1
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Oo0:I

    const/4 p1, -0x1

    if-eqz v1, :cond_4

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v1}, LOOoOOoO;->O00000o0()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OO0o()Landroid/view/View;

    move-result-object p4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oO:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oO:I

    add-int/2addr v0, v2

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {p1, p4}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result p1

    iput p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {p1, p4}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {p4}, LOOoOOoO;->O00000Oo()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OO()Landroid/view/View;

    move-result-object p4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v3}, LOOoOOoO;->O00000oo()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v1, :cond_5

    const/4 p1, 0x1

    :cond_5
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oO:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oO:I

    add-int/2addr v0, v2

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {p1, p4}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result p1

    iput p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {p1, p4}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {p4}, LOOoOOoO;->O00000oo()I

    move-result p4

    add-int/2addr p1, p4

    :goto_3
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    if-eqz p3, :cond_6

    iget p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    sub-int/2addr p2, p1

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    return-void
.end method

.method public O000000o(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager$O000000o;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000o0:Z

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O000000o:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000Oo0()V

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v3, v0

    const/4 v0, 0x0

    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    move-object v4, p2

    check-cast v4, LOOo000O$O000000o;

    invoke-virtual {v4, v3, v2}, LOOo000O$O000000o;->O000000o(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public O000000o(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O000000o:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00oOooO()V

    :cond_1
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000Oo0()V

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
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v2, :cond_2

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {p3}, LOOoOOoO;->O00000Oo()I

    move-result p3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v0, p2}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v0, p1}, LOOoOOoO;->O00000Oo(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oo(II)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {p1}, LOOoOOoO;->O00000Oo()I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {p3, p2}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oo(II)V

    goto :goto_1

    :cond_2
    if-ne p3, v1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {p1, p2}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oo(II)V

    goto :goto_1

    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {p3, p2}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {p3, p1}, LOOoOOoO;->O00000Oo(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oo(II)V

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

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OO00()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final O000000o(Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;)V
    .locals 1

    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000O0o(II)V

    return-void
.end method

.method public final O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;)V
    .locals 5

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Ooo:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Oo0:I

    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oo:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v4}, LOOoOOoO;->O000000o()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_e

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v3, v1}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v3

    if-lt v3, v4, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v3, v1}, LOOoOOoO;->O00000oo(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;II)V

    goto/16 :goto_8

    :cond_4
    add-int/2addr p2, v3

    move v0, p2

    :goto_2
    if-ltz v0, :cond_e

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v2, v1}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v2, v1}, LOOoOOoO;->O00000oo(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;II)V

    goto :goto_8

    :cond_7
    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result p2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v1, :cond_b

    add-int/2addr p2, v3

    move v1, p2

    :goto_4
    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v3, v2}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v3, v2}, LOOoOOoO;->O00000oO(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;II)V

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-ge v1, p2, :cond_e

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v4, v3}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v4, v3}, LOOoOOoO;->O00000oO(Landroid/view/View;)I

    move-result v3

    if-le v3, v0, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;I)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;)V
    .locals 7

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O00000Oo:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OoO:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oo:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oo:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v0, p1}, LOOoOOoO;->O00000Oo(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O000000o:I

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-ne v0, p2, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOoO()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000oO0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0o()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v2, p1}, LOOoOOoO;->O00000o0(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o0O()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v0, p1}, LOOoOOoO;->O00000o0(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    :goto_3
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oo:I

    if-ne v3, v1, :cond_7

    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O000000o:I

    sub-int v1, p3, v1

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    :cond_7
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O000000o:I

    add-int/2addr v1, p3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v2, p1}, LOOoOOoO;->O00000o0(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oo:I

    if-ne v3, v1, :cond_9

    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O000000o:I

    sub-int v1, p3, v1

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    goto :goto_4

    :cond_9
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O000000o:I

    add-int/2addr v1, p3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    :goto_4
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroid/view/View;IIII)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O00000o0()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O00000Oo()Z

    move-result p3

    if-eqz p3, :cond_b

    :cond_a
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O00000o0:Z

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000Oo;->O00000o:Z

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$O000000o;)V
    .locals 1

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    check-cast p3, LOOo000O$O000000o;

    invoke-virtual {p3, v0, p1}, LOOo000O$O000000o;->O000000o(II)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;[I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000OoO(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oo:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    const/4 p1, 0x0

    :goto_0
    aput p1, p2, v1

    const/4 p1, 0x1

    aput v0, p2, p1

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;I)V
    .locals 0

    new-instance p2, LOOo0Oo;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, LOOo0Oo;-><init>(Landroid/content/Context;)V

    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$O0000oO;->O000000o:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oO;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

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

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1
.end method

.method public final O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000oo()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {p3}, LOOoOOoO;->O00000oo()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    neg-int p4, p1

    invoke-virtual {p3, p4}, LOOoOOoO;->O000000o(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000Oo0(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1
.end method

.method public O00000Oo(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final O00000Oo(Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;)V
    .locals 1

    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000OOo(II)V

    return-void
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0OO:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o()V

    :cond_0
    return-void
.end method

.method public O00000Oo()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

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

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000OOo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1
.end method

.method public O00000o(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00oOooO()V

    return-void
.end method

.method public O00000o0(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o:Z

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(IIZLandroidx/recyclerview/widget/RecyclerView$O0000oOO;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    return v1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    neg-int p3, p1

    invoke-virtual {p2, p3}, LOOoOOoO;->O000000o(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Oo:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

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

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oo:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oo:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00oOooO()V

    return-void
.end method

.method public O00000oO(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000Oo0(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1
.end method

.method public O00000oO(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o0()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v1}, LOOoOOoO;->O00000oo()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO:LOOoO000;

    invoke-virtual {v2, p1, p2, v0, v1}, LOOoO000;->O000000o(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oo:LOOoO000;

    invoke-virtual {v2, p1, p2, v0, v1}, LOOoO000;->O000000o(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public O00000oO(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    return-void

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000o0()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O000000o:I

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000Oo0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000O0o()Landroid/view/View;

    move-result-object v3

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000oO:Z

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    if-ne v6, v4, :cond_5

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_22

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v6, v3}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v9}, LOOoOOoO;->O00000Oo()I

    move-result v9

    if-ge v6, v9, :cond_4

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v6, v3}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v9}, LOOoOOoO;->O00000oo()I

    move-result v9

    if-gt v6, v9, :cond_22

    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v6, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo(Landroid/view/View;I)V

    goto/16 :goto_f

    :cond_5
    :goto_0
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo:Z

    xor-int/2addr v6, v9

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    iget-boolean v6, v2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-nez v6, :cond_15

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    if-ne v6, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    if-ltz v6, :cond_14

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v9

    if-lt v6, v9, :cond_7

    goto/16 :goto_5

    :cond_7
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000o0()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000o0:Z

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    if-eqz v6, :cond_8

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v6}, LOOoOOoO;->O00000Oo()I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000Oo:I

    sub-int/2addr v6, v9

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    goto/16 :goto_4

    :cond_8
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v6}, LOOoOOoO;->O00000oo()I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000Oo:I

    add-int/2addr v6, v9

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    goto/16 :goto_4

    :cond_9
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    if-ne v6, v7, :cond_12

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o0(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v9, v6}, LOOoOOoO;->O00000Oo(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v10}, LOOoOOoO;->O0000O0o()I

    move-result v10

    if-le v9, v10, :cond_a

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o()V

    goto/16 :goto_4

    :cond_a
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v9, v6}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v10}, LOOoOOoO;->O00000oo()I

    move-result v10

    sub-int/2addr v9, v10

    if-gez v9, :cond_b

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v6}, LOOoOOoO;->O00000oo()I

    move-result v6

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    goto/16 :goto_4

    :cond_b
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v9}, LOOoOOoO;->O00000Oo()I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v10, v6}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    if-gez v9, :cond_c

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v6}, LOOoOOoO;->O00000Oo()I

    move-result v6

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    iput-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    goto :goto_4

    :cond_c
    iget-boolean v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    if-eqz v9, :cond_d

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v9, v6}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v9}, LOOoOOoO;->O0000OOo()I

    move-result v9

    add-int/2addr v9, v6

    goto :goto_1

    :cond_d
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v9, v6}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v9

    :goto_1
    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    goto :goto_4

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v6

    if-lez v6, :cond_11

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v6

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    if-ge v9, v6, :cond_f

    const/4 v6, 0x1

    goto :goto_2

    :cond_f
    const/4 v6, 0x0

    :goto_2
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-ne v6, v9, :cond_10

    const/4 v6, 0x1

    goto :goto_3

    :cond_10
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    :cond_11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o()V

    goto :goto_4

    :cond_12
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    if-eqz v6, :cond_13

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v6}, LOOoOOoO;->O00000Oo()I

    move-result v6

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    sub-int/2addr v6, v9

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    goto :goto_4

    :cond_13
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v6}, LOOoOOoO;->O00000oo()I

    move-result v6

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    add-int/2addr v6, v9

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    :goto_4
    const/4 v6, 0x1

    goto :goto_7

    :cond_14
    :goto_5
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    iput v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    :cond_15
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_16

    goto/16 :goto_e

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_b

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000O0o()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v3, v6, v2}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v3, v6, v9}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo(Landroid/view/View;I)V

    goto :goto_a

    :cond_18
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oo0:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo:Z

    if-eq v6, v9, :cond_19

    goto :goto_b

    :cond_19
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    invoke-virtual {v0, v1, v2, v6, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;ZZ)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v3, v6, v9}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o(Landroid/view/View;I)V

    iget-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-nez v9, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo()Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v9, v6}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v10, v6}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v6

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v10}, LOOoOOoO;->O00000oo()I

    move-result v10

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v11}, LOOoOOoO;->O00000Oo()I

    move-result v11

    if-gt v6, v10, :cond_1a

    if-ge v9, v10, :cond_1a

    const/4 v12, 0x1

    goto :goto_8

    :cond_1a
    const/4 v12, 0x0

    :goto_8
    if-lt v9, v11, :cond_1b

    if-le v6, v11, :cond_1b

    const/4 v6, 0x1

    goto :goto_9

    :cond_1b
    const/4 v6, 0x0

    :goto_9
    if-nez v12, :cond_1c

    if-eqz v6, :cond_1e

    :cond_1c
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    if-eqz v6, :cond_1d

    move v10, v11

    :cond_1d
    iput v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    :cond_1e
    :goto_a
    const/4 v6, 0x1

    goto :goto_c

    :cond_1f
    :goto_b
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o()V

    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo:Z

    if-eqz v6, :cond_21

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_d

    :cond_21
    const/4 v6, 0x0

    :goto_d
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    :goto_e
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    iput-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000oO:Z

    :cond_22
    :goto_f
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Oo:I

    if-ltz v6, :cond_23

    const/4 v6, 0x1

    goto :goto_10

    :cond_23
    const/4 v6, -0x1

    :goto_10
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oo:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO:[I

    aput v5, v3, v5

    aput v5, v3, v8

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;[I)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO:[I

    aget v3, v3, v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v6}, LOOoOOoO;->O00000oo()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0oO:[I

    aget v3, v3, v8

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v9}, LOOoOOoO;->O00000o0()I

    move-result v9

    add-int/2addr v9, v3

    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-eqz v3, :cond_26

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    if-eq v3, v4, :cond_26

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    if-eq v10, v7, :cond_26

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000o0(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v7, :cond_24

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v7}, LOOoOOoO;->O00000Oo()I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v10, v3}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v7, v3

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    goto :goto_11

    :cond_24
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v7, v3}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v3

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v7}, LOOoOOoO;->O00000oo()I

    move-result v7

    sub-int/2addr v3, v7

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    :goto_11
    sub-int/2addr v7, v3

    if-lez v7, :cond_25

    add-int/2addr v6, v7

    goto :goto_12

    :cond_25
    sub-int/2addr v9, v7

    :cond_26
    :goto_12
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    if-eqz v3, :cond_27

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v3, :cond_28

    goto :goto_13

    :cond_27
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eqz v3, :cond_29

    :cond_28
    const/4 v3, -0x1

    goto :goto_14

    :cond_29
    :goto_13
    const/4 v3, 0x1

    :goto_14
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    invoke-virtual {v0, v1, v2, v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;I)V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000Oo00()Z

    move-result v7

    iput-boolean v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Ooo:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget-boolean v7, v2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000Oo0:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    iget-boolean v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o:Z

    if-eqz v7, :cond_2b

    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    invoke-virtual {v0, v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000OOo(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    if-lez v3, :cond_2a

    add-int/2addr v9, v3

    :cond_2a
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    invoke-virtual {v0, v10, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000O0o(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oO:I

    add-int/2addr v9, v10

    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    if-lez v3, :cond_2d

    invoke-virtual {v0, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000OOo(II)V

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    invoke-virtual {v0, v1, v6, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    goto :goto_15

    :cond_2b
    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    invoke-virtual {v0, v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000O0o(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    if-lez v3, :cond_2c

    add-int/2addr v6, v3

    :cond_2c
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000o0:I

    invoke-virtual {v0, v10, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000OOo(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oO:I

    add-int/2addr v6, v10

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    if-lez v3, :cond_2d

    invoke-virtual {v0, v7, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000O0o(II)V

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    invoke-virtual {v0, v1, v7, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    :cond_2d
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v3

    if-lez v3, :cond_2f

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo:Z

    xor-int/2addr v3, v7

    if-eqz v3, :cond_2e

    invoke-virtual {v0, v9, v1, v2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    move-result v3

    add-int/2addr v6, v3

    add-int/2addr v9, v3

    invoke-virtual {v0, v6, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    move-result v3

    goto :goto_16

    :cond_2e
    invoke-virtual {v0, v6, v1, v2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000Oo(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    move-result v3

    add-int/2addr v6, v3

    add-int/2addr v9, v3

    invoke-virtual {v0, v9, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(ILandroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    move-result v3

    :goto_16
    add-int/2addr v6, v3

    add-int/2addr v9, v3

    :cond_2f
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000Ooo:Z

    if-eqz v3, :cond_38

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v3

    if-eqz v3, :cond_38

    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-nez v3, :cond_38

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo()Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_1b

    :cond_30
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_17
    if-ge v11, v7, :cond_35

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000Ooo()Z

    move-result v15

    if-eqz v15, :cond_31

    goto :goto_1a

    :cond_31
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000oo()I

    move-result v15

    if-ge v15, v10, :cond_32

    const/4 v15, 0x1

    goto :goto_18

    :cond_32
    const/4 v15, 0x0

    :goto_18
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    if-eq v15, v8, :cond_33

    const/4 v8, -0x1

    goto :goto_19

    :cond_33
    const/4 v8, 0x1

    :goto_19
    if-ne v8, v4, :cond_34

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v8, v14}, LOOoOOoO;->O00000Oo(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v12

    move v12, v8

    goto :goto_1a

    :cond_34
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v8, v14}, LOOoOOoO;->O00000Oo(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v13

    move v13, v8

    :goto_1a
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto :goto_17

    :cond_35
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OoO:Ljava/util/List;

    const/4 v3, 0x0

    if-lez v12, :cond_36

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OO()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000OOo(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput v12, v4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o(Landroid/view/View;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    :cond_36
    if-lez v13, :cond_37

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OO0o()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000O0o(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput v13, v4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OOo:I

    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O000000o(Landroid/view/View;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000o0O;Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Z)I

    :cond_37
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput-object v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000OoO:Ljava/util/List;

    :cond_38
    :goto_1b
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-nez v1, :cond_39

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v1}, LOOoOOoO;->O0000O0o()I

    move-result v2

    iput v2, v1, LOOoOOoO;->O00000Oo:I

    goto :goto_1c

    :cond_39
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo()V

    :goto_1c
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oo0:Z

    return-void
.end method

.method public O00000oo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I

    move-result p1

    return p1
.end method

.method public O00000oo(II)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O000000o:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00oOooO()V

    return-void
.end method

.method public final O0000O0o(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v1}, LOOoOOoO;->O00000Oo()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oO:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oo:I

    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    return-void
.end method

.method public O0000O0o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O00000Oo()V

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooO:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000Oo(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooO:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooO:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, LO00000oO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;LOOoOOoO;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method public final O0000OOo(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v1}, LOOoOOoO;->O00000oo()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o0:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000o:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oO:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000oo:I

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O00000Oo:I

    const/high16 p2, -0x80000000

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;->O0000O0o:I

    return-void
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
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOoO()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOoO()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooO:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000Oo(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooO:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooO:Z

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooO:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000Oo(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooO:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooO:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v6}, LO00000oO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;LOOoOOoO;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I

    move-result p1

    return p1
.end method

.method public O0000Oo0(I)V
    .locals 1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooo:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O00o:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O000000o:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00oOooO()V

    return-void
.end method

.method public O0000OoO(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

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

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, LOOoOOoO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)LOOoOOoO;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo:Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    iput-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O000000o;->O000000o:LOOoOOoO;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00oOooO()V

    :cond_3
    return-void
.end method

.method public O0000oo0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000ooo()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;)V

    return-object v1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0o0()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oo0:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000o0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OO0o()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v2}, LOOoOOoO;->O00000Oo()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v3, v1}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000Oo:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O000000o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OO()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O000000o:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v2, v1}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v2}, LOOoOOoO;->O00000oo()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O00000Oo:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;->O000000o:I

    :goto_0
    return-object v0
.end method

.method public O000O00o()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Oo0()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000oO()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000oOO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000O0Oo()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O000O0Oo:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oo0:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O000O0o()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oO(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O000O0o0()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOoOo()Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOO:Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    :cond_0
    return-void
.end method

.method public O000O0oO()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(IIZZ)Landroid/view/View;

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

.method public final O000O0oo()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oO(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final O000OO()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

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

.method public O000OO00()I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000000o(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public final O000OO0o()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

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

.method public O000OOOo()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    return v0
.end method

.method public O000OOo()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooo:Z

    return v0
.end method

.method public O000OOo0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oo:Z

    return v0
.end method

.method public O000OOoO()Z
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

.method public O000OOoo()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O00oOooO:Z

    return v0
.end method

.method public final O000Oo0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oO:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OOoO()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oo:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oo:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000ooO:Z

    :goto_1
    return-void
.end method

.method public O000Oo00()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000o()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O0000oOo:LOOoOOoO;

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

.method public O00oOoOo()Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$O00000o0;-><init>()V

    return-object v0
.end method
