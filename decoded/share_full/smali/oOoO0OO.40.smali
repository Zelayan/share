.class public LoOoO0OO;
.super Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOoO0OOO;->O000000o(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000oO:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic O00000oo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

.field public final synthetic O0000O0o:LoOoO0OOO;


# direct methods
.method public constructor <init>(LoOoO0OOO;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;)V
    .locals 0

    iput-object p1, p0, LoOoO0OO;->O0000O0o:LoOoO0OOO;

    iput-object p2, p0, LoOoO0OO;->O00000oO:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p3, p0, LoOoO0OO;->O00000oo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)I
    .locals 2

    iget-object v0, p0, LoOoO0OO;->O0000O0o:LoOoO0OOO;

    invoke-virtual {v0, p1}, LoOoO0OOO;->O0000Ooo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LoOoO0OO;->O00000oO:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->O000Oo0o()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, LoOoO0OO;->O00000oo:Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    if-eqz v0, :cond_1

    iget-object v1, p0, LoOoO0OO;->O0000O0o:LoOoO0OOO;

    invoke-virtual {v1}, LoOoO0OOO;->O00000o()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;->O000000o(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
