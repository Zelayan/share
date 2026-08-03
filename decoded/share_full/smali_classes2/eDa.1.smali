.class public LeDa;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:LiDa;

.field public O00000Oo:F

.field public final O00000o:F

.field public O00000o0:F

.field public final O00000oO:F

.field public O00000oo:Landroid/view/VelocityTracker;

.field public O0000O0o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LeDa;->O00000oO:F

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LeDa;->O00000o:F

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/MotionEvent;)F
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public O000000o()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public O00000Oo(Landroid/view/MotionEvent;)F
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public O00000o0(Landroid/view/MotionEvent;)Z
    .locals 0

    const p0, 0x0

    throw p0
.end method
