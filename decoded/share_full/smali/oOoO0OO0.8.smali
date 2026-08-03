.class public abstract LoOoO0OO0;
.super LoOoO0OOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0OOO<",
        "LoOoO0OoO;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000o:I

.field public O0000o0:Landroid/view/LayoutInflater;

.field public O0000o00:Landroid/content/Context;

.field public O0000o0O:LoOoO00Oo;

.field public O0000o0o:LoOoO00o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOoO0OOO;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LoOoO0OO0;->O0000o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LoOoO0OOO;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LoOoO0OO0;->O0000o:I

    iput-object p1, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LoOoO0OO0;->O0000o0:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LoOoO0OO0;->O0000o0:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoOoO0OoO;I)V
    .locals 0

    new-instance p2, LoOoO0o;

    invoke-direct {p2, p0, p1}, LoOoO0o;-><init>(LoOoO0OO0;LoOoO0OoO;)V

    invoke-virtual {p1, p2}, LoOoO0OoO;->O000000o(Landroid/view/View$OnClickListener;)V

    new-instance p2, LoOoO0O;

    invoke-direct {p2, p0, p1}, LoOoO0O;-><init>(LoOoO0OO0;LoOoO0OoO;)V

    invoke-virtual {p1, p2}, LoOoO0OoO;->O000000o(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public O000000o(LoOoO0OoO;ILjava/util/List;)V
    .locals 2

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {p0, p2}, LoOoO0OO0;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2, p3}, LoOoO0OoO;->O000000o(Landroid/content/Context;Ljava/lang/Object;ILjava/util/List;)V

    return-void
.end method

.method public O00000Oo(LoOoO0OoO;I)V
    .locals 2

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {p0, p2}, LoOoO0OO0;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, LoOoO0OoO;->O000000o(Landroid/content/Context;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V
    .locals 0

    check-cast p1, LoOoO0OoO;

    invoke-virtual {p0, p1, p2}, LoOoO0OO0;->O000000o(LoOoO0OoO;I)V

    return-void
.end method

.method public O0000OOo(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O0000o(I)Z
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, LoOoO0OOO;->O00000Oo()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public O0000o0(I)I
    .locals 1

    invoke-virtual {p0}, LoOoO0OOO;->O00000o()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public O0000o00(I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 2

    iget-object v0, p0, LoOoO0O0o;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOoO0OOO;->O00000o()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract O0000o0O(I)Ljava/lang/Object;
.end method

.method public O0000o0o(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LoOoO0OO0;->O0000o0:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O0000oO(I)Z
    .locals 2

    iget v0, p0, LoOoO0OO0;->O0000o:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p1, p0, LoOoO0OO0;->O0000o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LoOoO0OOO;->O00000o()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000o(I)V

    :cond_1
    invoke-virtual {p0}, LoOoO0OOO;->O00000o()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000o(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public O0000oO0(I)Z
    .locals 1

    iget v0, p0, LoOoO0OO0;->O0000o:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
