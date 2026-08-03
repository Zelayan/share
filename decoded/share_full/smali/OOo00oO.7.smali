.class public LOOo00oO;
.super Landroidx/recyclerview/widget/RecyclerView$O0000OOo;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$O0000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOo00oO$O00000o0;,
        LOOo00oO$O00000Oo;,
        LOOo00oO$O000000o;,
        LOOo00oO$O00000o;
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:[F

.field public O00000o:F

.field public O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

.field public O00000oO:F

.field public O00000oo:F

.field public O0000O0o:F

.field public O0000OOo:F

.field public O0000Oo:F

.field public O0000Oo0:F

.field public O0000OoO:F

.field public O0000Ooo:I

.field public O0000o:I

.field public O0000o0:I

.field public O0000o00:LOOo00oO$O000000o;

.field public O0000o0O:I

.field public O0000o0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOOo00oO$O00000o0;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000oO:Ljava/lang/Runnable;

.field public O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

.field public O0000oOO:Landroid/view/VelocityTracker;

.field public O0000oOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$O0000oo;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oo:Landroidx/recyclerview/widget/RecyclerView$O00000o;

.field public O0000oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O0000ooO:Landroid/view/View;

.field public O0000ooo:I

.field public final O000O00o:Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;

.field public O000O0OO:Landroid/graphics/Rect;

.field public O000O0Oo:J

.field public O00oOooO:LO0oO00;

.field public O00oOooo:LOOo00oO$O00000Oo;


# direct methods
.method public constructor <init>(LOOo00oO$O000000o;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000OOo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOOo00oO;->O000000o:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LOOo00oO;->O00000Oo:[F

    const/4 v0, 0x0

    iput-object v0, p0, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    const/4 v1, -0x1

    iput v1, p0, LOOo00oO;->O0000Ooo:I

    const/4 v2, 0x0

    iput v2, p0, LOOo00oO;->O0000o0:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LOOo00oO;->O0000o0o:Ljava/util/List;

    new-instance v2, LOOo000o;

    invoke-direct {v2, p0}, LOOo000o;-><init>(LOOo00oO;)V

    iput-object v2, p0, LOOo00oO;->O0000oO:Ljava/lang/Runnable;

    iput-object v0, p0, LOOo00oO;->O0000oo:Landroidx/recyclerview/widget/RecyclerView$O00000o;

    iput-object v0, p0, LOOo00oO;->O0000ooO:Landroid/view/View;

    iput v1, p0, LOOo00oO;->O0000ooo:I

    new-instance v0, LOOo00O0;

    invoke-direct {v0, p0}, LOOo00O0;-><init>(LOOo00oO;)V

    iput-object v0, p0, LOOo00oO;->O000O00o:Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;

    iput-object p1, p0, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    return-void
.end method

.method public static O000000o(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)I
    .locals 8

    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    iget v0, p0, LOOo00oO;->O0000OOo:F

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v4, p0, LOOo00oO;->O0000oOO:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, LOOo00oO;->O0000Ooo:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    iget-object v6, p0, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    iget v7, p0, LOOo00oO;->O0000O0o:F

    invoke-virtual {v6, v7}, LOOo00oO$O000000o;->O00000Oo(F)F

    invoke-virtual {v4, v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, LOOo00oO;->O0000oOO:Landroid/view/VelocityTracker;

    iget v5, p0, LOOo00oO;->O0000Ooo:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, LOOo00oO;->O0000oOO:Landroid/view/VelocityTracker;

    iget v6, p0, LOOo00oO;->O0000Ooo:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p2

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    iget-object v3, p0, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    iget v4, p0, LOOo00oO;->O00000oo:F

    invoke-virtual {v3, v4}, LOOo00oO$O000000o;->O000000o(F)F

    cmpl-float v3, v2, v4

    if-ltz v3, :cond_2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    invoke-virtual {v2, p1}, LOOo00oO$O000000o;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)F

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v1, v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_3

    iget p1, p0, LOOo00oO;->O0000OOo:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    iget v2, p0, LOOo00oO;->O0000Oo:F

    iget v3, p0, LOOo00oO;->O0000OOo:F

    add-float/2addr v2, v3

    iget v3, p0, LOOo00oO;->O0000OoO:F

    iget v4, p0, LOOo00oO;->O0000Oo0:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, LOOo00oO;->O000000o(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, LOOo00oO;->O0000o0o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, LOOo00oO;->O0000o0o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOOo00oO$O00000o0;

    iget-object v3, v2, LOOo00oO$O00000o0;->O00000oO:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    iget v4, v2, LOOo00oO$O00000o0;->O0000Oo0:F

    iget v2, v2, LOOo00oO$O00000o0;->O0000Oo:F

    invoke-static {v3, v0, p1, v4, v2}, LOOo00oO;->O000000o(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o()V
    .locals 1

    iget-object v0, p0, LOOo00oO;->O0000oOO:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LOOo00oO;->O0000oOO:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public O000000o(ILandroid/view/MotionEvent;I)V
    .locals 8

    iget-object v0, p0, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    if-nez v0, :cond_d

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    iget p1, p0, LOOo00oO;->O0000o0:I

    if-eq p1, v0, :cond_d

    iget-object p1, p0, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    invoke-virtual {p1}, LOOo00oO$O000000o;->O00000Oo()Z

    iget-object p1, p0, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iget v2, p0, LOOo00oO;->O0000Ooo:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v5, p0, LOOo00oO;->O00000o:F

    sub-float/2addr v4, v5

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v5, p0, LOOo00oO;->O00000oO:F

    sub-float/2addr v2, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, p0, LOOo00oO;->O0000o:I

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-gez v6, :cond_2

    cmpg-float v5, v2, v5

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v5, v4, v2

    if-lez v5, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, LOOo00oO;->O000000o(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, p0, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    iget-object v2, p0, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2, v3}, LOOo00oO$O000000o;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oo;)I

    move-result p1

    const v2, 0xff00

    and-int/2addr p1, v2

    shr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    iget v4, p0, LOOo00oO;->O00000o:F

    sub-float/2addr v2, v4

    iget v4, p0, LOOo00oO;->O00000oO:F

    sub-float/2addr p3, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, LOOo00oO;->O0000o:I

    int-to-float v7, v6

    cmpg-float v7, v4, v7

    if-gez v7, :cond_8

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_8

    return-void

    :cond_8
    const/4 v6, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    cmpg-float p3, v2, v6

    if-gez p3, :cond_9

    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_9

    return-void

    :cond_9
    cmpl-float p3, v2, v6

    if-lez p3, :cond_c

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_c

    return-void

    :cond_a
    cmpg-float v2, p3, v6

    if-gez v2, :cond_b

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_b

    return-void

    :cond_b
    cmpl-float p3, p3, v6

    if-lez p3, :cond_c

    and-int/2addr p1, v0

    if-nez p1, :cond_c

    return-void

    :cond_c
    iput v6, p0, LOOo00oO;->O0000Oo0:F

    iput v6, p0, LOOo00oO;->O0000OOo:F

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, LOOo00oO;->O0000Ooo:I

    invoke-virtual {p0, v3, v1}, LOOo00oO;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V

    :cond_d
    return-void
.end method

.method public O000000o(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)V
    .locals 9

    const/4 p3, -0x1

    iput p3, p0, LOOo00oO;->O0000ooo:I

    iget-object p3, p0, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, LOOo00oO;->O00000Oo:[F

    invoke-virtual {p0, p3}, LOOo00oO;->O000000o([F)V

    iget-object p3, p0, LOOo00oO;->O00000Oo:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v1, p0, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    iget-object v4, p0, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iget-object v5, p0, LOOo00oO;->O0000o0o:Ljava/util/List;

    iget v6, p0, LOOo00oO;->O0000o0:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, LOOo00oO$O000000o;->O000000o(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oo;Ljava/util/List;IFF)V

    return-void
.end method

.method public O000000o(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public O000000o(Landroid/view/MotionEvent;II)V
    .locals 1

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p3, p0, LOOo00oO;->O00000o:F

    sub-float/2addr v0, p3

    iput v0, p0, LOOo00oO;->O0000OOo:F

    iget p3, p0, LOOo00oO;->O00000oO:F

    sub-float/2addr p1, p3

    iput p1, p0, LOOo00oO;->O0000Oo0:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    iget p1, p0, LOOo00oO;->O0000OOo:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, LOOo00oO;->O0000OOo:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    iget p1, p0, LOOo00oO;->O0000OOo:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, LOOo00oO;->O0000OOo:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    iget p1, p0, LOOo00oO;->O0000Oo0:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, LOOo00oO;->O0000Oo0:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    iget p1, p0, LOOo00oO;->O0000Oo0:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, LOOo00oO;->O0000Oo0:F

    :cond_3
    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, LOOo00oO;->O0000o0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    invoke-virtual {v1, v3}, LOOo00oO$O000000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)F

    const/high16 v1, 0x3f000000    # 0.5f

    iget v4, v0, LOOo00oO;->O0000Oo:F

    iget v5, v0, LOOo00oO;->O0000OOo:F

    add-float/2addr v4, v5

    float-to-int v7, v4

    iget v4, v0, LOOo00oO;->O0000OoO:F

    iget v5, v0, LOOo00oO;->O0000Oo0:F

    add-float/2addr v4, v5

    float-to-int v8, v4

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, v8, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v7, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    cmpg-float v1, v4, v5

    if-gez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, LOOo00oO;->O0000oOo:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LOOo00oO;->O0000oOo:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LOOo00oO;->O0000oo0:Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, LOOo00oO;->O0000oo0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_0
    iget-object v1, v0, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    invoke-virtual {v1}, LOOo00oO$O000000o;->O000000o()I

    iget v1, v0, LOOo00oO;->O0000Oo:F

    iget v4, v0, LOOo00oO;->O0000OOo:F

    add-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v4, 0x0

    sub-int/2addr v1, v4

    iget v5, v0, LOOo00oO;->O0000OoO:F

    iget v6, v0, LOOo00oO;->O0000Oo0:F

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v5, v4

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v1

    add-int/2addr v6, v4

    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v5

    add-int/2addr v9, v4

    add-int v10, v1, v6

    div-int/2addr v10, v2

    add-int v11, v5, v9

    div-int/2addr v11, v2

    iget-object v12, v0, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000oO()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_8

    invoke-virtual {v12, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00000o(I)Landroid/view/View;

    move-result-object v15

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    if-ne v15, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v4

    if-lt v4, v5, :cond_7

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v4

    if-gt v4, v9, :cond_7

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v4

    if-lt v4, v1, :cond_7

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v4

    if-le v4, v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, v0, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object v4

    iget-object v2, v0, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    move/from16 v16, v1

    iget-object v1, v0, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v17, v5

    iget-object v5, v0, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {v2, v1, v5, v4}, LOOo00oO$O000000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oo;Landroidx/recyclerview/widget/RecyclerView$O0000oo;)Z

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x2

    div-int/2addr v2, v1

    sub-int v2, v10, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    add-int/2addr v15, v5

    div-int/2addr v15, v1

    sub-int v5, v11, v15

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int v2, v2, v2

    mul-int v5, v5, v5

    add-int/2addr v5, v2

    iget-object v2, v0, LOOo00oO;->O0000oOo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v2, :cond_6

    move/from16 v18, v2

    iget-object v2, v0, LOOo00oO;->O0000oo0:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v5, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v18

    goto :goto_2

    :cond_6
    iget-object v2, v0, LOOo00oO;->O0000oOo:Ljava/util/List;

    invoke-interface {v2, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, v0, LOOo00oO;->O0000oo0:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v16, v1

    move/from16 v17, v5

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v16

    move/from16 v5, v17

    const/4 v2, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    iget-object v1, v0, LOOo00oO;->O0000oOo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    return-void

    :cond_9
    iget-object v2, v0, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    invoke-virtual {v2, v3, v1, v7, v8}, LOOo00oO$O000000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object v5

    if-nez v5, :cond_a

    iget-object v1, v0, LOOo00oO;->O0000oOo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, LOOo00oO;->O0000oo0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    :cond_a
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000o()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000o()I

    move-result v4

    iget-object v1, v0, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    iget-object v2, v0, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, LoOooOo00;

    iget-object v2, v1, LoOooOo00;->O00000o:LoOoO0OOo;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000oO()I

    move-result v9

    move-object v10, v2

    check-cast v10, LoOoO0OOO;

    invoke-virtual {v10, v9}, LoOoO0OOO;->O0000O0o(I)I

    move-result v9

    iget-object v1, v1, LoOooOo00;->O00000o:LoOoO0OOo;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000oO()I

    move-result v10

    check-cast v1, LoOoO0OOO;

    invoke-virtual {v1, v10}, LoOoO0OOO;->O0000O0o(I)I

    move-result v1

    invoke-interface {v2, v9, v1}, LoOoO0OOo;->O000000o(II)Z

    iget-object v1, v0, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    iget-object v2, v0, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, LOOo00oO$O000000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oo;ILandroidx/recyclerview/widget/RecyclerView$O0000oo;III)V

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Z)V
    .locals 3

    iget-object v0, p0, LOOo00oO;->O0000o0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, LOOo00oO;->O0000o0o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOOo00oO$O00000o0;

    iget-object v2, v1, LOOo00oO$O00000o0;->O00000oO:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    if-ne v2, p1, :cond_0

    iget-boolean p1, v1, LOOo00oO$O00000o0;->O0000OoO:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, LOOo00oO$O00000o0;->O0000OoO:Z

    iget-boolean p1, v1, LOOo00oO$O00000o0;->O0000Ooo:Z

    if-nez p1, :cond_1

    iget-object p1, v1, LOOo00oO$O00000o0;->O0000O0o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object p1, p0, LOOo00oO;->O0000o0o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final O000000o([F)V
    .locals 3

    iget v0, p0, LOOo00oO;->O0000o0O:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LOOo00oO;->O0000Oo:F

    iget v2, p0, LOOo00oO;->O0000OOo:F

    add-float/2addr v0, v2

    iget-object v2, p0, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    :goto_0
    iget v0, p0, LOOo00oO;->O0000o0O:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LOOo00oO;->O0000OoO:F

    iget v2, p0, LOOo00oO;->O0000Oo0:F

    add-float/2addr v0, v2

    iget-object v2, p0, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    :goto_1
    return-void
.end method

.method public final O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)I
    .locals 8

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, LOOo00oO;->O0000Oo0:F

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, LOOo00oO;->O0000oOO:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, LOOo00oO;->O0000Ooo:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    iget-object v6, p0, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    iget v7, p0, LOOo00oO;->O0000O0o:F

    invoke-virtual {v6, v7}, LOOo00oO$O000000o;->O00000Oo(F)F

    invoke-virtual {v4, v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, LOOo00oO;->O0000oOO:Landroid/view/VelocityTracker;

    iget v5, p0, LOOo00oO;->O0000Ooo:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, LOOo00oO;->O0000oOO:Landroid/view/VelocityTracker;

    iget v6, p0, LOOo00oO;->O0000Ooo:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p2

    if-eqz v3, :cond_2

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    iget v5, p0, LOOo00oO;->O00000oo:F

    invoke-virtual {v3, v5}, LOOo00oO$O000000o;->O000000o(F)F

    cmpl-float v3, v2, v5

    if-ltz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    invoke-virtual {v2, p1}, LOOo00oO$O000000o;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)F

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v1, v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_3

    iget p1, p0, LOOo00oO;->O0000Oo0:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;)V
    .locals 9

    iget-object p3, p0, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, LOOo00oO;->O00000Oo:[F

    invoke-virtual {p0, p3}, LOOo00oO;->O000000o([F)V

    iget-object p3, p0, LOOo00oO;->O00000Oo:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v1, p0, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    iget-object v4, p0, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iget-object v5, p0, LOOo00oO;->O0000o0o:Ljava/util/List;

    iget v6, p0, LOOo00oO;->O0000o0:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, LOOo00oO$O000000o;->O00000Oo(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oo;Ljava/util/List;IFF)V

    return-void
.end method

.method public O00000Oo(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LOOo00oO;->O0000ooO:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LOOo00oO;->O0000ooO:Landroid/view/View;

    iget-object v0, p0, LOOo00oO;->O0000oo:Landroidx/recyclerview/widget/RecyclerView$O00000o;

    if-eqz v0, :cond_0

    iget-object v0, p0, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$O00000o;)V

    :cond_0
    return-void
.end method

.method public O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    iget-object v0, v11, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    if-ne v12, v0, :cond_0

    iget v0, v11, LOOo00oO;->O0000o0:I

    if-ne v13, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v11, LOOo00oO;->O000O0Oo:J

    iget v4, v11, LOOo00oO;->O0000o0:I

    const/4 v14, 0x1

    invoke-virtual {v11, v12, v14}, LOOo00oO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Z)V

    iput v13, v11, LOOo00oO;->O0000o0:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2

    if-eqz v12, :cond_1

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    iput-object v0, v11, LOOo00oO;->O0000ooO:Landroid/view/View;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    const/16 v10, 0x8

    add-int/2addr v0, v10

    shl-int v0, v14, v0

    add-int/lit8 v16, v0, -0x1

    iget-object v9, v11, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    const/4 v8, 0x0

    if-eqz v9, :cond_12

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    if-ne v4, v15, :cond_3

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_3
    iget v0, v11, LOOo00oO;->O0000o0:I

    if-ne v0, v15, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, v11, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    iget-object v1, v11, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v9}, LOOo00oO$O000000o;->O00000o0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oo;)I

    move-result v0

    iget-object v1, v11, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    iget-object v2, v11, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, LOOo00oO$O000000o;->O000000o(II)I

    move-result v1

    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/2addr v1, v10

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    and-int/2addr v0, v2

    shr-int/2addr v0, v10

    iget v2, v11, LOOo00oO;->O0000OOo:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v11, LOOo00oO;->O0000Oo0:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    invoke-virtual {v11, v9, v1}, LOOo00oO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)I

    move-result v2

    if-lez v2, :cond_6

    and-int/2addr v0, v2

    if-nez v0, :cond_8

    iget-object v0, v11, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v0}, LOOo00oO$O000000o;->O00000Oo(II)I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v11, v9, v1}, LOOo00oO;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_2

    :cond_7
    invoke-virtual {v11, v9, v1}, LOOo00oO;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)I

    move-result v2

    if-lez v2, :cond_9

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    invoke-virtual {v11, v9, v1}, LOOo00oO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)I

    move-result v1

    if-lez v1, :cond_b

    and-int/2addr v0, v1

    if-nez v0, :cond_a

    iget-object v0, v11, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, LOOo00oO$O000000o;->O00000Oo(II)I

    move-result v0

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v0, 0x0

    :goto_2
    move v6, v0

    :goto_3
    iget-object v0, v11, LOOo00oO;->O0000oOO:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v7, v11, LOOo00oO;->O0000oOO:Landroid/view/VelocityTracker;

    :cond_c
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v6, v14, :cond_e

    if-eq v6, v15, :cond_e

    if-eq v6, v0, :cond_d

    if-eq v6, v10, :cond_d

    const/16 v2, 0x10

    if-eq v6, v2, :cond_d

    const/16 v2, 0x20

    if-eq v6, v2, :cond_d

    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    iget v2, v11, LOOo00oO;->O0000OOo:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    :goto_4
    move/from16 v17, v2

    const/16 v18, 0x0

    goto :goto_5

    :cond_e
    iget v2, v11, LOOo00oO;->O0000Oo0:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    move/from16 v18, v2

    const/16 v17, 0x0

    :goto_5
    if-ne v4, v15, :cond_f

    const/16 v5, 0x8

    goto :goto_6

    :cond_f
    if-lez v6, :cond_10

    const/4 v5, 0x2

    goto :goto_6

    :cond_10
    const/4 v5, 0x4

    :goto_6
    iget-object v0, v11, LOOo00oO;->O00000Oo:[F

    invoke-virtual {v11, v0}, LOOo00oO;->O000000o([F)V

    iget-object v0, v11, LOOo00oO;->O00000Oo:[F

    aget v19, v0, v8

    aget v20, v0, v14

    new-instance v3, LOOo00O;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v14, v3

    move v3, v5

    move v15, v5

    move/from16 v5, v19

    move/from16 v21, v6

    move/from16 v6, v20

    move-object v13, v7

    move/from16 v7, v17

    const/4 v13, 0x0

    move/from16 v8, v18

    move-object/from16 v22, v9

    move/from16 v9, v21

    const/16 v21, 0x8

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, LOOo00O;-><init>(LOOo00oO;Landroidx/recyclerview/widget/RecyclerView$O0000oo;IIFFFFILandroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    iget-object v0, v11, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    iget-object v1, v11, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    sub-float v2, v17, v19

    sub-float v3, v18, v20

    invoke-virtual {v0, v1, v15, v2, v3}, LOOo00oO$O000000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    move-result-wide v0

    iget-object v2, v14, LOOo00oO$O00000o0;->O0000O0o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v11, LOOo00oO;->O0000o0o:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LOOo00oO$O00000o0;->O00000oO:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O000000o(Z)V

    iget-object v0, v14, LOOo00oO$O00000o0;->O0000O0o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    const/4 v8, 0x1

    goto :goto_7

    :cond_11
    move-object v0, v9

    const/4 v13, 0x0

    const/16 v21, 0x8

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v11, v1}, LOOo00oO;->O00000Oo(Landroid/view/View;)V

    iget-object v1, v11, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    iget-object v2, v11, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, LOOo00oO$O000000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_7
    iput-object v0, v11, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    goto :goto_8

    :cond_12
    const/4 v13, 0x0

    const/16 v21, 0x8

    const/4 v8, 0x0

    :goto_8
    if-eqz v12, :cond_13

    iget-object v0, v11, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    iget-object v1, v11, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v12}, LOOo00oO$O000000o;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oo;)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v11, LOOo00oO;->O0000o0:I

    mul-int/lit8 v1, v1, 0x8

    shr-int/2addr v0, v1

    iput v0, v11, LOOo00oO;->O0000o0O:I

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, LOOo00oO;->O0000Oo:F

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, LOOo00oO;->O0000OoO:F

    iput-object v12, v11, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move/from16 v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    iget-object v0, v11, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_13
    iget-object v0, v11, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v11, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    if-eqz v1, :cond_14

    const/4 v13, 0x1

    :cond_14
    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_15
    if-nez v8, :cond_16

    iget-object v0, v11, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O00oOooo()V

    :cond_16
    iget-object v0, v11, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    iget-object v1, v11, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iget v2, v11, LOOo00oO;->O0000o0:I

    invoke-virtual {v0, v1, v2}, LOOo00oO$O000000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V

    iget-object v0, v11, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
