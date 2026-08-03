.class public Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/MyLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:Z

.field public O00000o:Z

.field public O00000o0:I

.field public final synthetic O00000oO:Landroidx/recyclerview/widget/MyLinearLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/MyLinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000oO:Landroidx/recyclerview/widget/MyLinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000Oo()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000oO:Landroidx/recyclerview/widget/MyLinearLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000Oo()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000oO:Landroidx/recyclerview/widget/MyLinearLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v0}, LOOoOOoO;->O00000oo()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o:I

    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000oO:Landroidx/recyclerview/widget/MyLinearLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v0, p1}, LOOoOOoO;->O000000o(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000oO:Landroidx/recyclerview/widget/MyLinearLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v1}, LOOoOOoO;->O0000OOo()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000oO:Landroidx/recyclerview/widget/MyLinearLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/MyLinearLayoutManager;->O0000ooO:LOOoOOoO;

    invoke-virtual {v0, p1}, LOOoOOoO;->O00000o(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o:I

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000oO:Landroidx/recyclerview/widget/MyLinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Ooo(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000o0:I

    return-void
.end method

.method public final O000000o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O000000o()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O000000o()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000o0:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000Oo:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000o:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AnchorInfo{mPosition="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O000000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000Oo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/MyLinearLayoutManager$O000000o;->O00000o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
