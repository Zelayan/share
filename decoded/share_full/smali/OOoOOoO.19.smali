.class public abstract LOOoOOoO;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public O00000Oo:I

.field public final O00000o0:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;LOOo0O0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p2, -0x80000000

    iput p2, p0, LOOoOOoO;->O00000Oo:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, LOOoOOoO;->O00000o0:Landroid/graphics/Rect;

    iput-object p1, p0, LOOoOOoO;->O000000o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method public static O000000o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)LOOoOOoO;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, LOOo0O0o;

    invoke-direct {p1, p0}, LOOo0O0o;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, LOOo0O0O;

    invoke-direct {p1, p0}, LOOo0O0O;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object p1
.end method


# virtual methods
.method public abstract O000000o()I
.end method

.method public abstract O000000o(Landroid/view/View;)I
.end method

.method public abstract O000000o(I)V
.end method

.method public abstract O00000Oo()I
.end method

.method public abstract O00000Oo(Landroid/view/View;)I
.end method

.method public abstract O00000o()I
.end method

.method public abstract O00000o(Landroid/view/View;)I
.end method

.method public abstract O00000o0()I
.end method

.method public abstract O00000o0(Landroid/view/View;)I
.end method

.method public abstract O00000oO()I
.end method

.method public abstract O00000oO(Landroid/view/View;)I
.end method

.method public abstract O00000oo()I
.end method

.method public abstract O00000oo(Landroid/view/View;)I
.end method

.method public abstract O0000O0o()I
.end method

.method public O0000OOo()I
    .locals 2

    iget v0, p0, LOOoOOoO;->O00000Oo:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LOOoOOoO;->O0000O0o()I

    move-result v0

    iget v1, p0, LOOoOOoO;->O00000Oo:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public O0000Oo0()V
    .locals 1

    invoke-virtual {p0}, LOOoOOoO;->O0000O0o()I

    move-result v0

    iput v0, p0, LOOoOOoO;->O00000Oo:I

    return-void
.end method
