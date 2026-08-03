.class public Lyp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp$O00000Oo;,
        Lyp$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public static O00000Oo:J

.field public static O00000o0:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O00000o:Landroid/content/Context;

.field public O00000oO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:I

.field public O0000O0o:J

.field public O0000OOo:Z

.field public O0000Oo:Lyp$O00000Oo;

.field public O0000Oo0:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lyp;->O000000o:Ljava/util/HashMap;

    const-wide/16 v0, 0x1

    sput-wide v0, Lyp;->O00000Oo:J

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lyp;->O00000o0:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyp$O000000o;

    invoke-direct {v0, p0}, Lyp$O000000o;-><init>(Lyp;)V

    iput-object v0, p0, Lyp;->O0000Oo0:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyp;->O00000o:Landroid/content/Context;

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyp;->O00000oO:Ljava/lang/ref/WeakReference;

    const/16 p1, 0x64

    iput p1, p0, Lyp;->O00000oo:I

    return-void
.end method

.method public static synthetic O000000o(Lyp;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lyp;->O0000Oo0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic O000000o(Lyp;Z)Z
    .locals 0

    iput-boolean p1, p0, Lyp;->O0000OOo:Z

    return p1
.end method

.method public static declared-synchronized O00000Oo()J
    .locals 6

    const-class v0, Lyp;

    monitor-enter v0

    :try_start_0
    const-class v1, Lyp;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-wide v2, Lyp;->O00000Oo:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lyp;->O00000Oo:J

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic O00000Oo(Lyp;)J
    .locals 2

    iget-wide v0, p0, Lyp;->O0000O0o:J

    return-wide v0
.end method

.method public static synthetic O00000o(Lyp;)Z
    .locals 0

    iget-boolean p0, p0, Lyp;->O0000OOo:Z

    return p0
.end method

.method public static synthetic O00000o0(Lyp;)Z
    .locals 0

    invoke-virtual {p0}, Lyp;->O000000o()Z

    move-result p0

    return p0
.end method

.method public static synthetic O00000oO(Lyp;)Lyp$O00000Oo;
    .locals 0

    iget-object p0, p0, Lyp;->O0000Oo:Lyp$O00000Oo;

    return-object p0
.end method

.method public static synthetic O00000oo(Lyp;)I
    .locals 0

    iget p0, p0, Lyp;->O00000oo:I

    return p0
.end method


# virtual methods
.method public final O000000o()Z
    .locals 11

    iget-object v0, p0, Lyp;->O00000oO:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lyp;->O00000oO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v3, p0, Lyp;->O00000o:Landroid/content/Context;

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v9, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v8, v9

    iget v9, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v7, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, v9, v7

    const/4 v9, 0x2

    new-array v9, v9, [I

    invoke-virtual {v0, v9}, Landroid/view/View;->getLocationInWindow([I)V

    aget v10, v9, v1

    if-ge v10, v4, :cond_2

    aget v4, v9, v1

    add-int/2addr v4, v6

    if-gtz v4, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    aget v4, v9, v2

    if-ge v4, v3, :cond_4

    aget v3, v9, v2

    add-int/2addr v3, v5

    if-gtz v3, :cond_5

    :cond_4
    const/4 v8, 0x0

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    mul-int v8, v8, v7

    mul-int/lit8 v8, v8, 0x64

    mul-int v5, v5, v6

    div-int v3, v8, v5

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-lez v3, :cond_8

    if-ne v5, v2, :cond_8

    if-ne v0, v2, :cond_8

    float-to-double v3, v4

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    :goto_2
    return v1
.end method

.method public O00000o0()V
    .locals 6

    iget-object v0, p0, Lyp;->O00000oO:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyp;->O00000oO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lyp;->O000000o:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lyp;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lyp;->O000000o:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v4, Lyp;->O000000o:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lyp;->O000000o:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyp;->O00000o0:Ljava/util/Vector;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lyp;->O00000o0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Lyp;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyp;->O0000OOo:Z

    iget-object v0, p0, Lyp;->O0000Oo0:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
