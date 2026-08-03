.class public LPy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPy$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:I

.field public static final O00000Oo:[F

.field public static O00000o0:LPy;


# instance fields
.field public O00000o:Z

.field public O00000oO:LPy$O000000o;

.field public O00000oo:Z

.field public O0000O0o:Landroid/os/Handler;

.field public O0000OOo:Z

.field public O0000Oo0:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, LPy;->O000000o:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, LPy;->O00000Oo:[F

    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LPy;->O0000O0o:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, LPy;->O0000OOo:Z

    sget-object v0, LPy;->O00000Oo:[F

    iput-object v0, p0, LPy;->O0000Oo0:[F

    return-void
.end method

.method public static synthetic O000000o(LPy;)Z
    .locals 0

    iget-boolean p0, p0, LPy;->O0000OOo:Z

    return p0
.end method

.method public static synthetic O000000o(LPy;Z)Z
    .locals 0

    iput-boolean p1, p0, LPy;->O00000o:Z

    return p1
.end method


# virtual methods
.method public O000000o(Landroid/text/Layout;Landroid/view/View;LoOoOOO0;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    new-array p1, p1, [F

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    aput p2, p1, v2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    aput p2, p1, v1

    iget-object p2, p0, LPy;->O0000Oo0:[F

    aget p2, p2, v2

    aget p3, p1, v2

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object p3, p0, LPy;->O0000Oo0:[F

    aget p3, p3, v1

    aget p1, p1, v1

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p2, p2

    float-to-double v0, p1

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    sget p3, LPy;->O000000o:I

    int-to-double p3, p3

    cmpl-double v0, p1, p3

    if-lez v0, :cond_3

    iput-boolean v2, p0, LPy;->O00000oo:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    iput-boolean v2, p0, LPy;->O00000oo:Z

    sget-object p1, LPy;->O00000Oo:[F

    iput-object p1, p0, LPy;->O0000Oo0:[F

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, LPy;->O00000oo:Z

    sget-object p1, LPy;->O00000Oo:[F

    iput-object p1, p0, LPy;->O0000Oo0:[F

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    return v2

    :cond_5
    if-ne v0, v1, :cond_7

    iget-boolean p1, p0, LPy;->O00000o:Z

    if-nez p1, :cond_6

    invoke-interface {p3, p2}, LoOoOOO0;->onClick(Landroid/view/View;)V

    :cond_6
    iput-boolean v2, p0, LPy;->O00000oo:Z

    sget-object p1, LPy;->O00000Oo:[F

    iput-object p1, p0, LPy;->O0000Oo0:[F

    goto :goto_2

    :cond_7
    iput-boolean v1, p0, LPy;->O00000oo:Z

    iget-object p1, p0, LPy;->O0000Oo0:[F

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    aput v0, p1, v2

    iget-object p1, p0, LPy;->O0000Oo0:[F

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    aput p4, p1, v1

    iput-boolean v2, p0, LPy;->O00000o:Z

    new-instance p1, LPy$O000000o;

    invoke-direct {p1, p0, p3, p2}, LPy$O000000o;-><init>(LPy;LoOoOOO0;Landroid/view/View;)V

    iput-object p1, p0, LPy;->O00000oO:LPy$O000000o;

    iget-object p1, p0, LPy;->O0000O0o:Landroid/os/Handler;

    iget-object p2, p0, LPy;->O00000oO:LPy$O000000o;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p3

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return v1
.end method
