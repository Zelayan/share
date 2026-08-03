.class public Landroidx/recyclerview/widget/RecyclerView$O0000o0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O0000o0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$O0000o0$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$O0000o0$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0;->O000000o:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide p3

    :cond_0
    const-wide/16 v0, 0x4

    div-long/2addr p1, v0

    const-wide/16 v2, 0x3

    mul-long p1, p1, v2

    div-long/2addr p3, v0

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public final O000000o(I)Landroidx/recyclerview/widget/RecyclerView$O0000o0$O000000o;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0;->O000000o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0$O000000o;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0$O000000o;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0$O000000o;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0;->O000000o:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public O000000o()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0;->O00000Oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0;->O00000Oo:I

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O000000o;Landroidx/recyclerview/widget/RecyclerView$O000000o;Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0;->O00000Oo:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0;->O00000Oo:I

    :cond_0
    if-nez p3, :cond_1

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0;->O00000Oo:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0;->O000000o:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0;->O000000o:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$O0000o0$O000000o;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$O0000o0$O000000o;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0;->O00000Oo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0;->O00000Oo:I

    :cond_2
    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V
    .locals 3

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000O0o:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0;->O000000o(I)Landroidx/recyclerview/widget/RecyclerView$O0000o0$O000000o;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$O0000o0$O000000o;->O000000o:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0;->O000000o:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0$O000000o;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0$O000000o;->O00000Oo:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000o0o()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0;->O00000Oo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0;->O00000Oo:I

    return-void
.end method
