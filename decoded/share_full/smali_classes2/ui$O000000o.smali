.class public Lui$O000000o;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LoOoO0OOO$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:Lui;


# direct methods
.method public constructor <init>(Lui;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lui$O000000o;->O000000o:Lui;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V
    .locals 6

    iget-object p1, p0, Lui$O000000o;->O000000o:Lui;

    iget-object p1, p1, Lui;->O00000oo:Lui$O00000Oo;

    invoke-virtual {p1}, Lui$O00000Oo;->O000000o()V

    iget-object p1, p0, Lui$O000000o;->O000000o:Lui;

    iget-object p1, p1, Lui;->O0000O0o:Lui$O00000o0;

    iget-boolean p2, p1, Lui$O00000o0;->O000000o:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-boolean v0, p1, Lui$O00000o0;->O000000o:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v1, 0x8

    if-eq p2, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p2, p1, Lui$O00000o0;->O00000Oo:Lui;

    iget-object p2, p2, Lui;->O000000o:LKi;

    invoke-virtual {p2}, LKi;->O000000o()I

    move-result p2

    iget-object v1, p1, Lui$O00000o0;->O00000Oo:Lui;

    iget-object v1, v1, Lui;->O00000Oo:LoOoO0OOO;

    invoke-virtual {v1}, LoOoO0OOO;->O00000o()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, -0x1

    :cond_2
    iget-object v3, p1, Lui$O00000o0;->O00000Oo:Lui;

    iget-object v3, v3, Lui;->O00000Oo:LoOoO0OOO;

    invoke-virtual {v3}, LoOoO0OOO;->O00000Oo()I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    iget-object v4, p1, Lui$O00000o0;->O00000Oo:Lui;

    iget-object v4, v4, Lui;->O0000Oo0:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o0(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, p1, Lui$O00000o0;->O00000Oo:Lui;

    iget-object v5, v5, Lui;->O0000OOo:Landroid/widget/LinearLayout;

    if-eq v4, v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    if-lt v1, p2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    sub-int/2addr p2, v1

    if-gez p2, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_6
    :goto_3
    return-void
.end method
