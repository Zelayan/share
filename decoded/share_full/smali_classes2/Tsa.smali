.class public LTsa;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Landroid/view/GestureDetector;

.field public O00000Oo:Lhsa;

.field public O00000o:F

.field public O00000o0:Landroid/graphics/RectF;

.field public O00000oO:F

.field public final O00000oo:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Lhsa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LRsa;

    invoke-direct {v0, p0}, LRsa;-><init>(LTsa;)V

    iput-object v0, p0, LTsa;->O00000oo:Landroid/view/GestureDetector$OnGestureListener;

    iput-object p1, p0, LTsa;->O00000Oo:Lhsa;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LTsa;->O00000o0:Landroid/graphics/RectF;

    new-instance v0, Landroid/view/GestureDetector;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, LTsa;->O00000oo:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LTsa;->O000000o:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic O000000o(LTsa;)F
    .locals 0

    iget p0, p0, LTsa;->O00000o:F

    return p0
.end method

.method public static declared-synchronized O000000o(Lhsa;)LTsa;
    .locals 2

    const-class v0, LTsa;

    monitor-enter v0

    :try_start_0
    new-instance v1, LTsa;

    invoke-direct {v1, p0}, LTsa;-><init>(Lhsa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic O000000o(LTsa;Lusa;Z)Z
    .locals 0

    iget-object p0, p0, LTsa;->O00000Oo:Lhsa;

    invoke-interface {p0}, Lhsa;->getOnDanmakuClickListener()Lhsa$O000000o;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Lhsa$O000000o;->O00000Oo(Lusa;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lhsa$O000000o;->O000000o(Lusa;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic O00000Oo(LTsa;)F
    .locals 0

    iget p0, p0, LTsa;->O00000oO:F

    return p0
.end method

.method public static synthetic O00000o0(LTsa;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, LTsa;->O00000o0:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public final O000000o(FF)Lusa;
    .locals 3

    new-instance v0, LDsa;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LDsa;-><init>(IZ)V

    iget-object v1, p0, LTsa;->O00000o0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v1, p0, LTsa;->O00000Oo:Lhsa;

    invoke-interface {v1}, Lhsa;->getCurrentVisibleDanmakus()Lusa;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LDsa;

    invoke-virtual {v1}, LDsa;->O00000o0()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LSsa;

    invoke-direct {v2, p0, p1, p2, v0}, LSsa;-><init>(LTsa;FFLusa;)V

    invoke-virtual {v1, v2}, LDsa;->O00000Oo(Lusa$O00000Oo;)V

    :cond_0
    return-object v0
.end method
