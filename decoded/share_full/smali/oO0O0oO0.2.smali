.class public final LoO0O0oO0;
.super LoO0O0O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoO0O0O<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final O00000o:[I

.field public static final O00000oO:[I

.field public static final O00000oo:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LoO0O0oO0;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O0000O0o:Landroid/animation/ObjectAnimator;

.field public final O0000OOo:[Landroid/view/animation/Interpolator;

.field public O0000Oo:I

.field public final O0000Oo0:LoO0O000o;

.field public O0000OoO:Z

.field public O0000Ooo:F

.field public O0000o0:LOo0O0O0$O000000o;

.field public O0000o00:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LoO0O0oO0;->O00000o:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LoO0O0oO0;->O00000oO:[I

    new-instance v0, LoO0O0o0O;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, LoO0O0o0O;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LoO0O0oO0;->O00000oo:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x215
        0x237
        0x352
        0x2ee
    .end array-data

    :array_1
    .array-data 4
        0x4f3
        0x3e8
        0x14d
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LooOOO0Oo;)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LoO0O0O;-><init>(I)V

    const/4 v1, 0x0

    iput v1, p0, LoO0O0oO0;->O0000Oo:I

    const/4 v2, 0x0

    iput-object v2, p0, LoO0O0oO0;->O0000o0:LOo0O0O0$O000000o;

    iput-object p2, p0, LoO0O0oO0;->O0000Oo0:LoO0O000o;

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/view/animation/Interpolator;

    sget v2, Lo0oooO0o;->linear_indeterminate_line1_head_interpolator:I

    invoke-static {p1, v2}, LOo00o00;->O000000o(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    aput-object v2, p2, v1

    sget v1, Lo0oooO0o;->linear_indeterminate_line1_tail_interpolator:I

    invoke-static {p1, v1}, LOo00o00;->O000000o(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    sget v1, Lo0oooO0o;->linear_indeterminate_line2_head_interpolator:I

    invoke-static {p1, v1}, LOo00o00;->O000000o(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    aput-object v1, p2, v0

    sget v0, Lo0oooO0o;->linear_indeterminate_line2_tail_interpolator:I

    invoke-static {p1, v0}, LOo00o00;->O000000o(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p2, v0

    iput-object p2, p0, LoO0O0oO0;->O0000OOo:[Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static synthetic O000000o(LoO0O0oO0;)I
    .locals 0

    iget p0, p0, LoO0O0oO0;->O0000Oo:I

    return p0
.end method

.method public static synthetic O000000o(LoO0O0oO0;I)I
    .locals 0

    iput p1, p0, LoO0O0oO0;->O0000Oo:I

    return p1
.end method

.method public static synthetic O000000o(LoO0O0oO0;Z)Z
    .locals 0

    iput-boolean p1, p0, LoO0O0oO0;->O0000OoO:Z

    return p1
.end method

.method public static synthetic O00000Oo(LoO0O0oO0;)LoO0O000o;
    .locals 0

    iget-object p0, p0, LoO0O0oO0;->O0000Oo0:LoO0O000o;

    return-object p0
.end method

.method public static synthetic O00000Oo(LoO0O0oO0;Z)Z
    .locals 0

    iput-boolean p1, p0, LoO0O0oO0;->O0000o00:Z

    return p1
.end method

.method public static synthetic O00000o(LoO0O0oO0;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, LoO0O0oO0;->O0000O0o:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic O00000o0(LoO0O0oO0;)Z
    .locals 0

    iget-boolean p0, p0, LoO0O0oO0;->O0000o00:Z

    return p0
.end method

.method public static synthetic O00000oO(LoO0O0oO0;)F
    .locals 0

    iget p0, p0, LoO0O0oO0;->O0000Ooo:F

    return p0
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, LoO0O0oO0;->O0000O0o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public O000000o(LOo0O0O0$O000000o;)V
    .locals 0

    iput-object p1, p0, LoO0O0oO0;->O0000o0:LOo0O0O0$O000000o;

    return-void
.end method

.method public O00000Oo()V
    .locals 0

    invoke-virtual {p0}, LoO0O0oO0;->O00000oo()V

    return-void
.end method

.method public O00000o()V
    .locals 3

    iget-object v0, p0, LoO0O0oO0;->O0000O0o:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    sget-object v0, LoO0O0oO0;->O00000oo:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LoO0O0oO0;->O0000O0o:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LoO0O0oO0;->O0000O0o:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x708

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LoO0O0oO0;->O0000O0o:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LoO0O0oO0;->O0000O0o:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, LoO0O0oO0;->O0000O0o:Landroid/animation/ObjectAnimator;

    new-instance v1, LoO0O0o0;

    invoke-direct {v1, p0}, LoO0O0o0;-><init>(LoO0O0oO0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p0}, LoO0O0oO0;->O00000oo()V

    iget-object v0, p0, LoO0O0oO0;->O0000O0o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public O00000o0()V
    .locals 2

    iget-object v0, p0, LoO0O0O;->O000000o:LoO0O0OO;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0O0oO0;->O0000o00:Z

    iget-object v0, p0, LoO0O0oO0;->O0000O0o:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoO0O0oO0;->O0000O0o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000oO()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LoO0O0oO0;->O0000o0:LOo0O0O0$O000000o;

    return-void
.end method

.method public O00000oo()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LoO0O0oO0;->O0000Oo:I

    iget-object v1, p0, LoO0O0oO0;->O0000Oo0:LoO0O000o;

    iget-object v1, v1, LoO0O000o;->O00000o0:[I

    aget v1, v1, v0

    iget-object v2, p0, LoO0O0O;->O000000o:LoO0O0OO;

    iget v2, v2, LoO0O0O0o;->O0000o0O:I

    invoke-static {v1, v2}, Lo0o0OoO;->O00000Oo(II)I

    move-result v1

    iget-object v2, p0, LoO0O0O;->O00000o0:[I

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    return-void
.end method
