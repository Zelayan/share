.class public LoO0oOOO0;
.super LooOO0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO00Oo;->O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000O0oo:I

.field public final synthetic O000OO00:LoO00Oo;


# direct methods
.method public constructor <init>(LoO00Oo;Landroid/content/Context;IZI)V
    .locals 0

    iput-object p1, p0, LoO0oOOO0;->O000OO00:LoO00Oo;

    iput p5, p0, LoO0oOOO0;->O000O0oo:I

    invoke-direct {p0, p2, p3, p4}, LooOO0O;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;[I)V
    .locals 2

    iget p1, p0, LoO0oOOO0;->O000O0oo:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, LoO0oOOO0;->O000OO00:LoO00Oo;

    invoke-static {p1}, LoO00Oo;->O000000o(LoO00Oo;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, LoO0oOOO0;->O000OO00:LoO00Oo;

    invoke-static {p1}, LoO00Oo;->O000000o(LoO00Oo;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LoO0oOOO0;->O000OO00:LoO00Oo;

    invoke-static {p1}, LoO00Oo;->O000000o(LoO00Oo;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, LoO0oOOO0;->O000OO00:LoO00Oo;

    invoke-static {p1}, LoO00Oo;->O000000o(LoO00Oo;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method
