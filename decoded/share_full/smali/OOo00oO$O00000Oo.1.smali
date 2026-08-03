.class public LOOo00oO$O00000Oo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOo00oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:Z

.field public final synthetic O00000Oo:LOOo00oO;


# direct methods
.method public constructor <init>(LOOo00oO;)V
    .locals 0

    iput-object p1, p0, LOOo00oO$O00000Oo;->O00000Oo:LOOo00oO;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LOOo00oO$O00000Oo;->O000000o:Z

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget-boolean v0, p0, LOOo00oO$O00000Oo;->O000000o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOOo00oO$O00000Oo;->O00000Oo:LOOo00oO;

    invoke-virtual {v0, p1}, LOOo00oO;->O000000o(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LOOo00oO$O00000Oo;->O00000Oo:LOOo00oO;

    iget-object v1, v1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LOOo00oO$O00000Oo;->O00000Oo:LOOo00oO;

    iget-object v2, v1, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    iget-object v1, v1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, LOOo00oO$O000000o;->O00000o0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oo;)I

    move-result v3

    invoke-static {v1}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2, v3, v1}, LOOo00oO$O000000o;->O000000o(II)I

    move-result v1

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, LOOo00oO$O00000Oo;->O00000Oo:LOOo00oO;

    iget v2, v2, LOOo00oO;->O0000Ooo:I

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v1, p0, LOOo00oO$O00000Oo;->O00000Oo:LOOo00oO;

    iput v2, v1, LOOo00oO;->O00000o:F

    iput p1, v1, LOOo00oO;->O00000oO:F

    const/4 p1, 0x0

    iput p1, v1, LOOo00oO;->O0000Oo0:F

    iput p1, v1, LOOo00oO;->O0000OOo:F

    iget-object p1, v1, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    invoke-virtual {p1}, LOOo00oO$O000000o;->O00000o0()Z

    iget-object p1, p0, LOOo00oO$O00000Oo;->O00000Oo:LOOo00oO;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, LOOo00oO;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V

    :cond_3
    return-void
.end method
