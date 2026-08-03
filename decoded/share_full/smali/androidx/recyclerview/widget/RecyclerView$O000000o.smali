.class public abstract Landroidx/recyclerview/widget/RecyclerView$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$O000000o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$O0000oo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

.field public O00000Oo:Z

.field public O00000o0:Landroidx/recyclerview/widget/RecyclerView$O000000o$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000Oo:Z

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$O000000o$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O000000o$O000000o;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O000000o$O000000o;

    return-void
.end method


# virtual methods
.method public abstract O000000o()I
.end method

.method public final O000000o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, LO0o00Oo;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000Oo(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object p1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000O0o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LO0o00Oo;->O000000o()V

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {}, LO0o00Oo;->O000000o()V

    throw p1
.end method

.method public final O000000o(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O000000o(IILjava/lang/Object;)V

    return-void
.end method

.method public final O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000oOO:Landroidx/recyclerview/widget/RecyclerView$O000000o;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000o:I

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000Oo:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000Oo(I)J

    move-result-wide v2

    iput-wide v2, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000oo:J

    :cond_1
    const/16 v2, 0x207

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O000000o(II)V

    const-string v2, "RV OnBindView"

    invoke-static {v2}, LO0o00Oo;->O000000o(Ljava/lang/String;)V

    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000oOO:Landroidx/recyclerview/widget/RecyclerView$O000000o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000O0o()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;ILjava/util/List;)V

    if-eqz v0, :cond_5

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000Ooo:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_3
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000OoO:I

    and-int/lit16 p2, p2, -0x401

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000OoO:I

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

    if-eqz p2, :cond_4

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O00000o0:Z

    :cond_4
    invoke-static {}, LO0o00Oo;->O000000o()V

    :cond_5
    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract O00000Oo(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000Oo:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O00000o(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O000000o(IILjava/lang/Object;)V

    return-void
.end method

.method public O00000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public O00000o0(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public final O00000oO(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000o0(II)V

    return-void
.end method

.method public final O00000oo(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000o(II)V

    return-void
.end method
