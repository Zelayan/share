.class public LOOo00O0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$O0000Ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOo00oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOOo00oO;


# direct methods
.method public constructor <init>(LOOo00oO;)V
    .locals 0

    iput-object p1, p0, LOOo00O0;->O000000o:LOOo00oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7

    iget-object p1, p0, LOOo00O0;->O000000o:LOOo00oO;

    iget-object p1, p1, LOOo00oO;->O00oOooO:LO0oO00;

    iget-object p1, p1, LO0oO00;->O000000o:LO0oO00$O000000o;

    invoke-interface {p1, p2}, LO0oO00$O000000o;->O000000o(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, LOOo00O0;->O000000o:LOOo00oO;

    iget-object p1, p1, LOOo00oO;->O0000oOO:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object p1, p0, LOOo00O0;->O000000o:LOOo00oO;

    iget p1, p1, LOOo00oO;->O0000Ooo:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-object v1, p0, LOOo00O0;->O000000o:LOOo00oO;

    iget v1, v1, LOOo00oO;->O0000Ooo:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, p0, LOOo00O0;->O000000o:LOOo00oO;

    invoke-virtual {v2, p1, p2, v1}, LOOo00oO;->O000000o(ILandroid/view/MotionEvent;I)V

    :cond_2
    iget-object v2, p0, LOOo00O0;->O000000o:LOOo00oO;

    iget-object v3, v2, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    if-nez v3, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_8

    const/4 v6, 0x2

    if-eq p1, v6, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v1, p0, LOOo00O0;->O000000o:LOOo00oO;

    iget v1, v1, LOOo00oO;->O0000Ooo:I

    if-ne v0, v1, :cond_9

    if-nez p1, :cond_5

    const/4 v4, 0x1

    :cond_5
    iget-object v0, p0, LOOo00O0;->O000000o:LOOo00oO;

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, LOOo00oO;->O0000Ooo:I

    iget-object v0, p0, LOOo00O0;->O000000o:LOOo00oO;

    iget v1, v0, LOOo00oO;->O0000o0O:I

    invoke-virtual {v0, p2, v1, p1}, LOOo00oO;->O000000o(Landroid/view/MotionEvent;II)V

    goto :goto_1

    :cond_6
    iget-object p1, v2, LOOo00oO;->O0000oOO:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_7
    if-ltz v1, :cond_9

    iget p1, v2, LOOo00oO;->O0000o0O:I

    invoke-virtual {v2, p2, p1, v1}, LOOo00oO;->O000000o(Landroid/view/MotionEvent;II)V

    iget-object p1, p0, LOOo00O0;->O000000o:LOOo00oO;

    invoke-virtual {p1, v3}, LOOo00oO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    iget-object p1, p0, LOOo00O0;->O000000o:LOOo00oO;

    iget-object p2, p1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, LOOo00oO;->O0000oO:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, LOOo00O0;->O000000o:LOOo00oO;

    iget-object p1, p1, LOOo00oO;->O0000oO:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, LOOo00O0;->O000000o:LOOo00oO;

    iget-object p1, p1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_1

    :cond_8
    :goto_0
    iget-object p1, p0, LOOo00O0;->O000000o:LOOo00oO;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v4}, LOOo00oO;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V

    iget-object p1, p0, LOOo00O0;->O000000o:LOOo00oO;

    iput v0, p1, LOOo00oO;->O0000Ooo:I

    :cond_9
    :goto_1
    return-void
.end method

.method public O000000o(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LOOo00O0;->O000000o:LOOo00oO;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LOOo00oO;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V

    return-void
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p1, p0, LOOo00O0;->O000000o:LOOo00oO;

    iget-object p1, p1, LOOo00oO;->O00oOooO:LO0oO00;

    iget-object p1, p1, LO0oO00;->O000000o:LO0oO00$O000000o;

    invoke-interface {p1, p2}, LO0oO00$O000000o;->O000000o(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez p1, :cond_5

    iget-object p1, p0, LOOo00O0;->O000000o:LOOo00oO;

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p1, LOOo00oO;->O0000Ooo:I

    iget-object p1, p0, LOOo00O0;->O000000o:LOOo00oO;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p1, LOOo00oO;->O00000o:F

    iget-object p1, p0, LOOo00O0;->O000000o:LOOo00oO;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p1, LOOo00oO;->O00000oO:F

    iget-object p1, p0, LOOo00O0;->O000000o:LOOo00oO;

    iget-object v4, p1, LOOo00oO;->O0000oOO:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p1, LOOo00oO;->O0000oOO:Landroid/view/VelocityTracker;

    iget-object p1, p0, LOOo00O0;->O000000o:LOOo00oO;

    iget-object v4, p1, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    if-nez v4, :cond_8

    iget-object v4, p1, LOOo00oO;->O0000o0o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, LOOo00oO;->O000000o(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p1, LOOo00oO;->O0000o0o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v3

    :goto_0
    if-ltz v5, :cond_3

    iget-object v3, p1, LOOo00oO;->O0000o0o:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOOo00oO$O00000o0;

    iget-object v6, v3, LOOo00oO$O00000o0;->O00000oO:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    if-ne v6, v4, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_8

    iget-object p1, p0, LOOo00O0;->O000000o:LOOo00oO;

    iget v3, p1, LOOo00oO;->O00000o:F

    iget v4, v0, LOOo00oO$O00000o0;->O0000Oo0:F

    sub-float/2addr v3, v4

    iput v3, p1, LOOo00oO;->O00000o:F

    iget v3, p1, LOOo00oO;->O00000oO:F

    iget v4, v0, LOOo00oO$O00000o0;->O0000Oo:F

    sub-float/2addr v3, v4

    iput v3, p1, LOOo00oO;->O00000oO:F

    iget-object v3, v0, LOOo00oO$O00000o0;->O00000oO:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {p1, v3, v1}, LOOo00oO;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Z)V

    iget-object p1, p0, LOOo00O0;->O000000o:LOOo00oO;

    iget-object p1, p1, LOOo00oO;->O000000o:Ljava/util/List;

    iget-object v3, v0, LOOo00oO$O00000o0;->O00000oO:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LOOo00O0;->O000000o:LOOo00oO;

    iget-object v3, p1, LOOo00oO;->O0000o00:LOOo00oO$O000000o;

    iget-object p1, p1, LOOo00oO;->O0000oO0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, LOOo00oO$O00000o0;->O00000oO:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {v3, p1, v4}, LOOo00oO$O000000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    :cond_4
    iget-object p1, p0, LOOo00O0;->O000000o:LOOo00oO;

    iget-object v3, v0, LOOo00oO$O00000o0;->O00000oO:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iget v0, v0, LOOo00oO$O00000o0;->O00000oo:I

    invoke-virtual {p1, v3, v0}, LOOo00oO;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V

    iget-object p1, p0, LOOo00O0;->O000000o:LOOo00oO;

    iget v0, p1, LOOo00oO;->O0000o0O:I

    invoke-virtual {p1, p2, v0, v2}, LOOo00oO;->O000000o(Landroid/view/MotionEvent;II)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x3

    if-eq p1, v4, :cond_7

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, LOOo00O0;->O000000o:LOOo00oO;

    iget v0, v0, LOOo00oO;->O0000Ooo:I

    if-eq v0, v3, :cond_8

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_8

    iget-object v3, p0, LOOo00O0;->O000000o:LOOo00oO;

    invoke-virtual {v3, p1, p2, v0}, LOOo00oO;->O000000o(ILandroid/view/MotionEvent;I)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, LOOo00O0;->O000000o:LOOo00oO;

    iput v3, p1, LOOo00oO;->O0000Ooo:I

    invoke-virtual {p1, v0, v2}, LOOo00oO;->O00000o0(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V

    :cond_8
    :goto_3
    iget-object p1, p0, LOOo00O0;->O000000o:LOOo00oO;

    iget-object p1, p1, LOOo00oO;->O0000oOO:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    iget-object p1, p0, LOOo00O0;->O000000o:LOOo00oO;

    iget-object p1, p1, LOOo00oO;->O00000o0:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    return v1
.end method
