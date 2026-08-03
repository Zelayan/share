.class public final LoO0O0Oo;
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
.field public static final O00000o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LoO0O0Oo;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O00000oO:Landroid/animation/ObjectAnimator;

.field public O00000oo:Lo00OOOOO;

.field public final O0000O0o:LoO0O000o;

.field public O0000OOo:I

.field public O0000Oo:F

.field public O0000Oo0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LoO0O0Oo0;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, LoO0O0Oo0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LoO0O0Oo;->O00000o:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(LooOOO0Oo;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LoO0O0O;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, LoO0O0Oo;->O0000OOo:I

    iput-object p1, p0, LoO0O0Oo;->O0000O0o:LoO0O000o;

    new-instance p1, Lo00OOOOO;

    invoke-direct {p1}, Lo00OOOOO;-><init>()V

    iput-object p1, p0, LoO0O0Oo;->O00000oo:Lo00OOOOO;

    return-void
.end method

.method public static synthetic O000000o(LoO0O0Oo;)I
    .locals 0

    iget p0, p0, LoO0O0Oo;->O0000OOo:I

    return p0
.end method

.method public static synthetic O000000o(LoO0O0Oo;I)I
    .locals 0

    iput p1, p0, LoO0O0Oo;->O0000OOo:I

    return p1
.end method

.method public static synthetic O000000o(LoO0O0Oo;Z)Z
    .locals 0

    iput-boolean p1, p0, LoO0O0Oo;->O0000Oo0:Z

    return p1
.end method

.method public static synthetic O00000Oo(LoO0O0Oo;)LoO0O000o;
    .locals 0

    iget-object p0, p0, LoO0O0Oo;->O0000O0o:LoO0O000o;

    return-object p0
.end method

.method public static synthetic O00000o0(LoO0O0Oo;)F
    .locals 0

    iget p0, p0, LoO0O0Oo;->O0000Oo:F

    return p0
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, LoO0O0Oo;->O00000oO:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public O000000o(LOo0O0O0$O000000o;)V
    .locals 0

    return-void
.end method

.method public O00000Oo()V
    .locals 0

    invoke-virtual {p0}, LoO0O0Oo;->O00000oo()V

    return-void
.end method

.method public O00000o()V
    .locals 3

    iget-object v0, p0, LoO0O0Oo;->O00000oO:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    sget-object v0, LoO0O0Oo;->O00000o:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LoO0O0Oo;->O00000oO:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LoO0O0Oo;->O00000oO:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LoO0O0Oo;->O00000oO:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LoO0O0Oo;->O00000oO:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, LoO0O0Oo;->O00000oO:Landroid/animation/ObjectAnimator;

    new-instance v1, LooOOOoOo;

    invoke-direct {v1, p0}, LooOOOoOo;-><init>(LoO0O0Oo;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p0}, LoO0O0Oo;->O00000oo()V

    iget-object v0, p0, LoO0O0Oo;->O00000oO:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public O00000o0()V
    .locals 0

    return-void
.end method

.method public O00000oO()V
    .locals 0

    return-void
.end method

.method public O00000oo()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO0O0Oo;->O0000Oo0:Z

    iput v0, p0, LoO0O0Oo;->O0000OOo:I

    iget-object v0, p0, LoO0O0O;->O00000o0:[I

    iget-object v1, p0, LoO0O0Oo;->O0000O0o:LoO0O000o;

    iget-object v1, v1, LoO0O000o;->O00000o0:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, LoO0O0O;->O000000o:LoO0O0OO;

    iget v2, v2, LoO0O0O0o;->O0000o0O:I

    invoke-static {v1, v2}, Lo0o0OoO;->O00000Oo(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method
