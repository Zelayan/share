.class public final LoO0O00oO;
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

.field public static final O00000oo:[I

.field public static final O0000O0o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LoO0O00oO;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final O0000OOo:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LoO0O00oO;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O0000Oo:Landroid/animation/ObjectAnimator;

.field public O0000Oo0:Landroid/animation/ObjectAnimator;

.field public final O0000OoO:Lo00OOOOO;

.field public final O0000Ooo:LoO0O000o;

.field public O0000o0:F

.field public O0000o00:I

.field public O0000o0O:F

.field public O0000o0o:LOo0O0O0$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LoO0O00oO;->O00000o:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, LoO0O00oO;->O00000oO:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, LoO0O00oO;->O00000oo:[I

    new-instance v0, LoO0O00o0;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, LoO0O00o0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LoO0O00oO;->O0000O0o:Landroid/util/Property;

    new-instance v0, LoO0O00o;

    const-class v1, Ljava/lang/Float;

    const-string v2, "completeEndFraction"

    invoke-direct {v0, v1, v2}, LoO0O00o;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LoO0O00oO;->O0000OOo:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x546
        0xa8c
        0xfd2
    .end array-data

    :array_1
    .array-data 4
        0x29b
        0x7e1
        0xd27
        0x126d
    .end array-data

    :array_2
    .array-data 4
        0x3e8
        0x92e
        0xe74
        0x13ba
    .end array-data
.end method

.method public constructor <init>(LoO0O0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LoO0O0O;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, LoO0O00oO;->O0000o00:I

    const/4 v0, 0x0

    iput-object v0, p0, LoO0O00oO;->O0000o0o:LOo0O0O0$O000000o;

    iput-object p1, p0, LoO0O00oO;->O0000Ooo:LoO0O000o;

    new-instance p1, Lo00OOOOO;

    invoke-direct {p1}, Lo00OOOOO;-><init>()V

    iput-object p1, p0, LoO0O00oO;->O0000OoO:Lo00OOOOO;

    return-void
.end method

.method public static synthetic O000000o(LoO0O00oO;)I
    .locals 0

    iget p0, p0, LoO0O00oO;->O0000o00:I

    return p0
.end method

.method public static synthetic O000000o(LoO0O00oO;I)I
    .locals 0

    iput p1, p0, LoO0O00oO;->O0000o00:I

    return p1
.end method

.method public static synthetic O000000o(LoO0O00oO;F)V
    .locals 0

    iput p1, p0, LoO0O00oO;->O0000o0O:F

    return-void
.end method

.method public static synthetic O00000Oo(LoO0O00oO;)LoO0O000o;
    .locals 0

    iget-object p0, p0, LoO0O00oO;->O0000Ooo:LoO0O000o;

    return-object p0
.end method

.method public static synthetic O00000o(LoO0O00oO;)F
    .locals 0

    iget p0, p0, LoO0O00oO;->O0000o0O:F

    return p0
.end method

.method public static synthetic O00000o0(LoO0O00oO;)F
    .locals 0

    iget p0, p0, LoO0O00oO;->O0000o0:F

    return p0
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, LoO0O00oO;->O0000Oo0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public O000000o(LOo0O0O0$O000000o;)V
    .locals 0

    iput-object p1, p0, LoO0O00oO;->O0000o0o:LOo0O0O0$O000000o;

    return-void
.end method

.method public O00000Oo()V
    .locals 0

    invoke-virtual {p0}, LoO0O00oO;->O00000oo()V

    return-void
.end method

.method public O00000o()V
    .locals 4

    iget-object v0, p0, LoO0O00oO;->O0000Oo0:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    sget-object v0, LoO0O00oO;->O0000O0o:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LoO0O00oO;->O0000Oo0:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LoO0O00oO;->O0000Oo0:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1518

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LoO0O00oO;->O0000Oo0:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LoO0O00oO;->O0000Oo0:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, LoO0O00oO;->O0000Oo0:Landroid/animation/ObjectAnimator;

    new-instance v2, LoO0O00O;

    invoke-direct {v2, p0}, LoO0O00O;-><init>(LoO0O00oO;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, LoO0O00oO;->O0000Oo:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    sget-object v0, LoO0O00oO;->O0000OOo:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LoO0O00oO;->O0000Oo:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LoO0O00oO;->O0000Oo:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LoO0O00oO;->O0000Oo:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LoO0O00oO;->O0000OoO:Lo00OOOOO;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LoO0O00oO;->O0000Oo:Landroid/animation/ObjectAnimator;

    new-instance v1, LoO0O00Oo;

    invoke-direct {v1, p0}, LoO0O00Oo;-><init>(LoO0O00oO;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    invoke-virtual {p0}, LoO0O00oO;->O00000oo()V

    iget-object v0, p0, LoO0O00oO;->O0000Oo0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, LoO0O00oO;->O0000Oo:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LoO0O0O;->O000000o:LoO0O0OO;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoO0O00oO;->O0000Oo:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LoO0O00oO;->O0000Oo0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public O00000oO()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LoO0O00oO;->O0000o0o:LOo0O0O0$O000000o;

    return-void
.end method

.method public O00000oo()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LoO0O00oO;->O0000o00:I

    iget-object v1, p0, LoO0O0O;->O00000o0:[I

    iget-object v2, p0, LoO0O00oO;->O0000Ooo:LoO0O000o;

    iget-object v2, v2, LoO0O000o;->O00000o0:[I

    aget v2, v2, v0

    iget-object v3, p0, LoO0O0O;->O000000o:LoO0O0OO;

    iget v3, v3, LoO0O0O0o;->O0000o0O:I

    invoke-static {v2, v3}, Lo0o0OoO;->O00000Oo(II)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, LoO0O00oO;->O0000o0O:F

    return-void
.end method
