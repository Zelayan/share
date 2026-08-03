.class public LOOOoooO;
.super Landroidx/recyclerview/widget/RecyclerView$O0000o00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOOoooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOOOoooo;


# direct methods
.method public constructor <init>(LOOOoooo;)V
    .locals 0

    iput-object p1, p0, LOOOoooO;->O000000o:LOOOoooo;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o00;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    iget-object p2, p0, LOOOoooO;->O000000o:LOOOoooo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget-object v0, p2, LOOOoooo;->O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p2, LOOOoooo;->O0000oOO:I

    sub-int v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    iget v2, p2, LOOOoooo;->O00000o0:I

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p2, LOOOoooo;->O0000oo0:Z

    iget-object v2, p2, LOOOoooo;->O0000oOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    iget v5, p2, LOOOoooo;->O0000oO:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    iget v6, p2, LOOOoooo;->O00000o0:I

    if-lt v5, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p2, LOOOoooo;->O0000oo:Z

    iget-boolean v6, p2, LOOOoooo;->O0000oo0:Z

    if-nez v6, :cond_2

    iget-boolean v6, p2, LOOOoooo;->O0000oo:Z

    if-nez v6, :cond_2

    iget p1, p2, LOOOoooo;->O0000ooO:I

    if-eqz p1, :cond_6

    invoke-virtual {p2, v4}, LOOOoooo;->O000000o(I)V

    goto :goto_2

    :cond_2
    iget-boolean v4, p2, LOOOoooo;->O0000oo0:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v4, :cond_3

    int-to-float p1, p1

    int-to-float v4, v1

    div-float v7, v4, v6

    add-float/2addr v7, p1

    mul-float v7, v7, v4

    int-to-float p1, v0

    div-float/2addr v7, p1

    float-to-int p1, v7

    iput p1, p2, LOOOoooo;->O0000o0:I

    mul-int p1, v1, v1

    div-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, LOOOoooo;->O0000o00:I

    :cond_3
    iget-boolean p1, p2, LOOOoooo;->O0000oo:Z

    if-eqz p1, :cond_4

    int-to-float p1, p3

    int-to-float p3, v5

    div-float v0, p3, v6

    add-float/2addr v0, p1

    mul-float v0, v0, p3

    int-to-float p1, v2

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p2, LOOOoooo;->O0000o:I

    mul-int p1, v5, v5

    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, LOOOoooo;->O0000o0o:I

    :cond_4
    iget p1, p2, LOOOoooo;->O0000ooO:I

    if-eqz p1, :cond_5

    if-ne p1, v3, :cond_6

    :cond_5
    invoke-virtual {p2, v3}, LOOOoooo;->O000000o(I)V

    :cond_6
    :goto_2
    return-void
.end method
