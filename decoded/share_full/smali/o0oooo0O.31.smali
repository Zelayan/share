.class public Lo0oooo0O;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Landroid/animation/TimeInterpolator;

.field public static final O00000Oo:Landroid/animation/TimeInterpolator;

.field public static final O00000o:Landroid/animation/TimeInterpolator;

.field public static final O00000o0:Landroid/animation/TimeInterpolator;

.field public static final O00000oO:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lo0oooo0O;->O000000o:Landroid/animation/TimeInterpolator;

    new-instance v0, Lo00OOOOO;

    invoke-direct {v0}, Lo00OOOOO;-><init>()V

    sput-object v0, Lo0oooo0O;->O00000Oo:Landroid/animation/TimeInterpolator;

    new-instance v0, LOOO0O;

    invoke-direct {v0}, LOOO0O;-><init>()V

    sput-object v0, Lo0oooo0O;->O00000o0:Landroid/animation/TimeInterpolator;

    new-instance v0, LOOO0OO0;

    invoke-direct {v0}, LOOO0OO0;-><init>()V

    sput-object v0, Lo0oooo0O;->O00000o:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lo0oooo0O;->O00000oO:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static O000000o(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Lo00OOO;->O000000o(FFFF)F

    move-result p0

    return p0
.end method

.method public static O000000o(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method
