.class public abstract Landroidx/recyclerview/widget/RecyclerView$O00000oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O00000oo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;,
        Landroidx/recyclerview/widget/RecyclerView$O00000oo$O000000o;,
        Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000Oo;
    }
.end annotation


# instance fields
.field public O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000Oo;

.field public O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$O00000oo$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:J

.field public O00000o0:J

.field public O00000oO:J

.field public O00000oo:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000Oo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O00000Oo:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O00000o0:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O00000o:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O00000oO:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O00000oo:J

    return-void
.end method

.method public static O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000OoO:I

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000Oo()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000oO:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000o()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/RecyclerView$O0000oo;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$O0000oOO;",
            "Landroidx/recyclerview/widget/RecyclerView$O0000oo;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;"
        }
    .end annotation

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;-><init>()V

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;->O000000o:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;->O00000Oo:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    return-object p1
.end method

.method public final O000000o()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O000000o;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O000000o;->O000000o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;)Z
.end method

.method public abstract O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Landroidx/recyclerview/widget/RecyclerView$O0000oo;Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;)Z
.end method

.method public abstract O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$O0000oo;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract O00000Oo()V
.end method

.method public abstract O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V
.end method

.method public abstract O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;)Z
.end method

.method public O00000o()Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;-><init>()V

    return-object v0
.end method

.method public abstract O00000o0()Z
.end method

.method public abstract O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;)Z
.end method
