.class public LooOOo00$O000000o;
.super Landroidx/recyclerview/widget/RecyclerView$O0000OOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooOOo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Landroid/graphics/drawable/Drawable;

.field public O00000Oo:I

.field public final synthetic O00000o:LooOOo00;

.field public O00000o0:Z


# direct methods
.method public constructor <init>(LooOOo00;)V
    .locals 0

    iput-object p1, p0, LooOOo00$O000000o;->O00000o:LooOOo00;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000OOo;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LooOOo00$O000000o;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, LooOOo00$O000000o;->O000000o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, LooOOo00$O000000o;->O00000Oo:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, LooOOo00$O000000o;->O00000Oo:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LooOOo00$O000000o;->O00000Oo:I

    :goto_0
    iput-object p1, p0, LooOOo00$O000000o;->O000000o:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, LooOOo00$O000000o;->O00000o:LooOOo00;

    iget-object p1, p1, LooOOo00;->O000Ooo0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public final O000000o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object v0

    instance-of v1, v0, LOOOoO00;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v0, LOOOoO00;

    iget-boolean v0, v0, LOOOoO00;->O0000oo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, LooOOo00$O000000o;->O00000o0:Z

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge p1, v1, :cond_3

    add-int/2addr p1, v3

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object p1

    instance-of p2, p1, LOOOoO00;

    if-eqz p2, :cond_2

    check-cast p1, LOOOoO00;

    iget-boolean p1, p1, LOOOoO00;->O0000oo0:Z

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public O00000Oo(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)V
    .locals 6

    iget-object p3, p0, LooOOo00$O000000o;->O000000o:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, LooOOo00$O000000o;->O000000o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v4

    iget-object v4, p0, LooOOo00$O000000o;->O000000o:Landroid/graphics/drawable/Drawable;

    iget v5, p0, LooOOo00$O000000o;->O00000Oo:I

    add-int/2addr v5, v3

    invoke-virtual {v4, v1, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, LooOOo00$O000000o;->O000000o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
