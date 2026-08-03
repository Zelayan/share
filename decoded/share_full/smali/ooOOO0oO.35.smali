.class public LooOOO0oO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LooOOO0oO$O00000o;,
        LooOOO0oO$O00000Oo;,
        LooOOO0oO$O00000oo;,
        LooOOO0oO$O00000oO;,
        LooOOO0oO$O00000o0;,
        LooOOO0oO$O000000o;,
        LooOOO0oO$O0000O0o;
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/content/Context;

.field public final O00000Oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:Landroid/widget/OverScroller;

.field public final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LooOOO0oO$O00000o0;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:Z

.field public O00000oo:F

.field public O0000O0o:Z

.field public O0000OOo:F

.field public O0000Oo:F

.field public O0000Oo0:F

.field public O0000OoO:I

.field public O0000Ooo:I

.field public O0000o:LooOOO0oO$O000000o;

.field public O0000o0:I

.field public O0000o00:Z

.field public final O0000o0O:Landroid/graphics/Rect;

.field public final O0000o0o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LooOOO0oO$O00000o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LooOOO0oO;->O00000Oo:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LooOOO0oO;->O00000o0:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LooOOO0oO;->O00000oO:Z

    const/4 v0, -0x1

    iput v0, p0, LooOOO0oO;->O0000o0:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LooOOO0oO;->O0000o0O:Landroid/graphics/Rect;

    new-instance v0, LoOoOoOoO;

    invoke-direct {v0, p0}, LoOoOoOoO;-><init>(LooOOO0oO;)V

    iput-object v0, p0, LooOOO0oO;->O0000o0o:Ljava/util/Comparator;

    iput-object p1, p0, LooOOO0oO;->O000000o:Landroid/content/Context;

    new-instance p1, LooOOO0oO$O000000o;

    invoke-direct {p1, p0}, LooOOO0oO$O000000o;-><init>(LooOOO0oO;)V

    iput-object p1, p0, LooOOO0oO;->O0000o:LooOOO0oO$O000000o;

    new-instance p1, Landroid/widget/OverScroller;

    iget-object v0, p0, LooOOO0oO;->O000000o:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LooOOO0oO;->O00000o:Landroid/widget/OverScroller;

    iget-object p1, p0, LooOOO0oO;->O000000o:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LooOOO0oO;->O00000oo:F

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, LooOOO0oO;->O0000OoO:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, LooOOO0oO;->O0000Ooo:I

    return-void
.end method

.method public static synthetic O000000o(Landroid/view/View;F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "viewChildScroller > scrollListBy > y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz p0, :cond_0

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public static synthetic O00000Oo(Landroid/view/View;F)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, LO0oOOo0;->O00000Oo(Landroid/view/View;I)Z

    move-result v0

    :goto_1
    return v0
.end method


# virtual methods
.method public O000000o(LooOOO0oO$O00000o0;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, LooOOO0oO;->O00000o0:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LooOOO0oO;->O00000o0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LooOOO0oO$O00000o0;

    iget v3, v2, LooOOO0oO$O00000o0;->O00000o0:I

    iget v4, p1, LooOOO0oO$O00000o0;->O00000o0:I

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    iput-object v3, v2, LooOOO0oO$O00000o0;->O00000o:LooOOO0oO;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iput-object p0, p1, LooOOO0oO$O00000o0;->O00000o:LooOOO0oO;

    iget-object v1, p0, LooOOO0oO;->O00000o0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LooOOO0oO;->O00000o0:Ljava/util/List;

    iget-object v1, p0, LooOOO0oO;->O0000o0o:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final O000000o(F)Z
    .locals 7

    iget-object v0, p0, LooOOO0oO;->O00000o0:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v4, p1, v2

    if-gez v4, :cond_2

    move v4, p1

    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-object v5, p0, LooOOO0oO;->O00000o0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p1, v5, :cond_1

    iget-object v5, p0, LooOOO0oO;->O00000o0:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LooOOO0oO$O00000o0;

    iget-boolean v6, v5, LooOOO0oO$O00000o0;->O000000o:Z

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, LooOOO0oO$O00000o0;->O000000o(F)F

    move-result v4

    cmpl-float v5, v4, v2

    if-nez v5, :cond_0

    monitor-exit v0

    return v3

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v1

    :cond_2
    iget-object v4, p0, LooOOO0oO;->O00000o0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_4

    iget-object v5, p0, LooOOO0oO;->O00000o0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LooOOO0oO$O00000o0;

    iget-boolean v6, v5, LooOOO0oO$O00000o0;->O000000o:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5, p1}, LooOOO0oO$O00000o0;->O000000o(F)F

    move-result p1

    cmpl-float v5, p1, v2

    if-nez v5, :cond_3

    monitor-exit v0

    return v3

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O000000o(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, LooOOO0oO;->O00000oO:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-string v2, "ScreenScrollHelper action:"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    iget-boolean v2, v0, LooOOO0oO;->O0000o00:Z

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_6

    :cond_1
    iget-object v2, v0, LooOOO0oO;->O0000o:LooOOO0oO$O000000o;

    iget-object v7, v2, LooOOO0oO$O000000o;->O00000Oo:Landroid/view/VelocityTracker;

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    iput-object v7, v2, LooOOO0oO$O000000o;->O00000Oo:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v7, v2, LooOOO0oO$O000000o;->O00000Oo:Landroid/view/VelocityTracker;

    invoke-virtual {v7, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FlingHelper action:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v6, :cond_3

    if-eq v7, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v2, LooOOO0oO$O000000o;->O00000Oo:Landroid/view/VelocityTracker;

    const/16 v8, 0x3e8

    iget-object v9, v2, LooOOO0oO$O000000o;->O00000oO:LooOOO0oO;

    iget v9, v9, LooOOO0oO;->O0000OoO:I

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v7, v2, LooOOO0oO$O000000o;->O00000Oo:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    float-to-int v12, v7

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget-object v8, v2, LooOOO0oO$O000000o;->O00000oO:LooOOO0oO;

    iget v9, v8, LooOOO0oO;->O0000Ooo:I

    if-le v7, v9, :cond_4

    iget-object v8, v8, LooOOO0oO;->O00000o:Landroid/widget/OverScroller;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, -0x80000000

    const v16, 0x7fffffff

    invoke-virtual/range {v8 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v7, v2, LooOOO0oO$O000000o;->O00000o:LooOOO0oO$O000000o$O000000o;

    iput v4, v7, LooOOO0oO$O000000o$O000000o;->O000000o:F

    iget-object v8, v2, LooOOO0oO$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3}, LooOOO0oO$O000000o;->O000000o(I)V

    :goto_0
    iget-object v7, v2, LooOOO0oO$O000000o;->O00000Oo:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v7, 0x0

    iput-object v7, v2, LooOOO0oO$O000000o;->O00000Oo:Landroid/view/VelocityTracker;

    goto :goto_1

    :cond_5
    iget-object v7, v2, LooOOO0oO$O000000o;->O00000o0:Landroid/os/Handler;

    iget-object v2, v2, LooOOO0oO$O000000o;->O00000o:LooOOO0oO$O000000o$O000000o;

    invoke-virtual {v7, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_14

    const/4 v7, -0x1

    if-eq v2, v6, :cond_13

    const/4 v8, 0x2

    if-eq v2, v8, :cond_d

    if-eq v2, v5, :cond_13

    const/4 v4, 0x5

    if-eq v2, v4, :cond_9

    const/4 v4, 0x6

    if-eq v2, v4, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, v0, LooOOO0oO;->O0000o0:I

    if-ne v4, v5, :cond_18

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, LooOOO0oO;->O0000o0:I

    goto/16 :goto_4

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-gez v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v0, LooOOO0oO;->O0000o0:I

    iput-boolean v3, v0, LooOOO0oO;->O0000o00:Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v0, LooOOO0oO;->O0000OOo:F

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, LooOOO0oO;->O0000Oo0:F

    iget-object v1, v0, LooOOO0oO;->O00000Oo:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, LooOOO0oO;->O0000o0O:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, v0, LooOOO0oO;->O0000o0O:Landroid/graphics/Rect;

    iget v4, v0, LooOOO0oO;->O0000OOo:F

    float-to-int v4, v4

    iget v5, v0, LooOOO0oO;->O0000Oo0:F

    float-to-int v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_b

    iput-boolean v6, v0, LooOOO0oO;->O0000o00:Z

    return v3

    :cond_c
    iget-boolean v1, v0, LooOOO0oO;->O0000O0o:Z

    if-eqz v1, :cond_18

    iget v1, v0, LooOOO0oO;->O0000Oo0:F

    iput v1, v0, LooOOO0oO;->O0000Oo:F

    goto/16 :goto_4

    :cond_d
    iget v2, v0, LooOOO0oO;->O0000o0:I

    if-ne v2, v7, :cond_e

    return v3

    :cond_e
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_f

    return v3

    :cond_f
    iget-boolean v3, v0, LooOOO0oO;->O0000o00:Z

    if-nez v3, :cond_12

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v2, v0, LooOOO0oO;->O0000Oo0:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-boolean v3, v0, LooOOO0oO;->O0000O0o:Z

    if-nez v3, :cond_11

    iget v3, v0, LooOOO0oO;->O00000oo:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_11

    iput-boolean v6, v0, LooOOO0oO;->O0000O0o:Z

    iget v2, v0, LooOOO0oO;->O0000Oo0:F

    cmpl-float v4, v2, v4

    if-lez v4, :cond_10

    goto :goto_3

    :cond_10
    neg-float v3, v3

    :goto_3
    add-float/2addr v2, v3

    iput v2, v0, LooOOO0oO;->O0000Oo:F

    :cond_11
    iget-boolean v2, v0, LooOOO0oO;->O0000O0o:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, LooOOO0oO;->O0000o:LooOOO0oO$O000000o;

    invoke-virtual {v2, v6}, LooOOO0oO$O000000o;->O000000o(I)V

    iget v2, v0, LooOOO0oO;->O0000Oo:F

    sub-float v2, v1, v2

    invoke-virtual {v0, v2}, LooOOO0oO;->O000000o(F)Z

    iput v1, v0, LooOOO0oO;->O0000Oo:F

    :cond_12
    iget-boolean v1, v0, LooOOO0oO;->O0000O0o:Z

    return v1

    :cond_13
    iput v7, v0, LooOOO0oO;->O0000o0:I

    iget-boolean v1, v0, LooOOO0oO;->O0000O0o:Z

    if-eqz v1, :cond_18

    iput-boolean v3, v0, LooOOO0oO;->O0000O0o:Z

    return v6

    :cond_14
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, LooOOO0oO;->O0000o0:I

    iget v2, v0, LooOOO0oO;->O0000o0:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-gez v2, :cond_15

    return v3

    :cond_15
    iput-boolean v3, v0, LooOOO0oO;->O0000o00:Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v0, LooOOO0oO;->O0000OOo:F

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, LooOOO0oO;->O0000Oo0:F

    iget-object v1, v0, LooOOO0oO;->O00000Oo:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v0, LooOOO0oO;->O0000o0O:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, v0, LooOOO0oO;->O0000o0O:Landroid/graphics/Rect;

    iget v4, v0, LooOOO0oO;->O0000OOo:F

    float-to-int v4, v4

    iget v5, v0, LooOOO0oO;->O0000Oo0:F

    float-to-int v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_16

    iput-boolean v6, v0, LooOOO0oO;->O0000o00:Z

    return v3

    :cond_17
    iget-object v1, v0, LooOOO0oO;->O00000o:Landroid/widget/OverScroller;

    invoke-virtual {v1, v6}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget-object v1, v0, LooOOO0oO;->O00000o:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_18
    :goto_4
    return v3
.end method
