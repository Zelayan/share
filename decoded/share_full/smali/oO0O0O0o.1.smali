.class public abstract LoO0O0O0o;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements LOo0O0O0;


# static fields
.field public static final O000000o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LoO0O0O0o;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O00000Oo:Landroid/content/Context;

.field public O00000o:LoOo000o0;

.field public final O00000o0:LoO0O000o;

.field public O00000oO:Landroid/animation/ValueAnimator;

.field public O00000oo:Landroid/animation/ValueAnimator;

.field public O0000O0o:Z

.field public O0000OOo:Z

.field public O0000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOo0O0O0$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo0:F

.field public O0000OoO:LOo0O0O0$O000000o;

.field public O0000Ooo:Z

.field public final O0000o0:Landroid/graphics/Paint;

.field public O0000o00:F

.field public O0000o0O:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LooOOOoo0;

    const-class v1, Ljava/lang/Float;

    const-string v2, "growFraction"

    invoke-direct {v0, v1, v2}, LooOOOoo0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LoO0O0O0o;->O000000o:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LoO0O000o;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LoO0O0O0o;->O0000o0:Landroid/graphics/Paint;

    iput-object p1, p0, LoO0O0O0o;->O00000Oo:Landroid/content/Context;

    iput-object p2, p0, LoO0O0O0o;->O00000o0:LoO0O000o;

    new-instance p1, LoOo000o0;

    invoke-direct {p1}, LoOo000o0;-><init>()V

    iput-object p1, p0, LoO0O0O0o;->O00000o:LoOo000o0;

    const/16 p1, 0xff

    iput p1, p0, LoO0O0O0o;->O0000o0O:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static synthetic O000000o(LoO0O0O0o;)V
    .locals 2

    iget-object v0, p0, LoO0O0O0o;->O0000OoO:LOo0O0O0$O000000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LOo0O0O0$O000000o;->O00000Oo(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LoO0O0O0o;->O0000Oo:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LoO0O0O0o;->O0000Ooo:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOo0O0O0$O000000o;

    invoke-virtual {v1, p0}, LOo0O0O0$O000000o;->O00000Oo(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic O000000o(LoO0O0O0o;ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic O00000Oo(LoO0O0O0o;)V
    .locals 2

    iget-object v0, p0, LoO0O0O0o;->O0000OoO:LOo0O0O0$O000000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LOo0O0O0$O000000o;->O000000o(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LoO0O0O0o;->O0000Oo:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LoO0O0O0o;->O0000Ooo:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOo0O0O0$O000000o;

    invoke-virtual {v1, p0}, LOo0O0O0$O000000o;->O000000o(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public O000000o()F
    .locals 3

    iget-object v0, p0, LoO0O0O0o;->O00000o0:LoO0O000o;

    iget v0, v0, LoO0O000o;->O00000oO:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, LoO0O0O0o;->O00000o0:LoO0O000o;

    iget v0, v0, LoO0O000o;->O00000oo:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_2
    iget-boolean v0, p0, LoO0O0O0o;->O0000OOo:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LoO0O0O0o;->O0000O0o:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget v0, p0, LoO0O0O0o;->O0000o00:F

    return v0

    :cond_4
    :goto_2
    iget v0, p0, LoO0O0O0o;->O0000Oo0:F

    return v0
.end method

.method public O000000o(F)V
    .locals 1

    iget v0, p0, LoO0O0O0o;->O0000o00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LoO0O0O0o;->O0000o00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public O000000o(LOo0O0O0$O000000o;)V
    .locals 1

    iget-object v0, p0, LoO0O0O0o;->O0000Oo:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoO0O0O0o;->O0000Oo:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LoO0O0O0o;->O0000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LoO0O0O0o;->O0000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final varargs O000000o([Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-boolean v0, p0, LoO0O0O0o;->O0000Ooo:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LoO0O0O0o;->O0000Ooo:Z

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, LoO0O0O0o;->O0000Ooo:Z

    return-void
.end method

.method public O000000o(ZZZ)Z
    .locals 2

    iget-object v0, p0, LoO0O0O0o;->O00000o:LoOo000o0;

    iget-object v1, p0, LoO0O0O0o;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOo000o0;->O000000o(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LoO0O0O0o;->O00000Oo(ZZZ)Z

    move-result p1

    return p1
.end method

.method public O00000Oo()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, LoO0O0O0o;->O000000o(ZZZ)Z

    move-result v0

    return v0
.end method

.method public O00000Oo(LOo0O0O0$O000000o;)Z
    .locals 1

    iget-object v0, p0, LoO0O0O0o;->O0000Oo:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoO0O0O0o;->O0000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LoO0O0O0o;->O0000Oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LoO0O0O0o;->O0000Oo:Ljava/util/List;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(ZZZ)Z
    .locals 5

    iget-object v0, p0, LoO0O0O0o;->O00000oO:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    if-nez v0, :cond_2

    sget-object v0, LoO0O0O0o;->O000000o:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LoO0O0O0o;->O00000oO:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LoO0O0O0o;->O00000oO:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LoO0O0O0o;->O00000oO:Landroid/animation/ValueAnimator;

    sget-object v4, Lo0oooo0O;->O00000Oo:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LoO0O0O0o;->O00000oO:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object v0, p0, LoO0O0O0o;->O00000oO:Landroid/animation/ValueAnimator;

    new-instance v4, LooOOOoO0;

    invoke-direct {v4, p0}, LooOOOoO0;-><init>(LoO0O0O0o;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v0, p0, LoO0O0O0o;->O00000oo:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    sget-object v0, LoO0O0O0o;->O000000o:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LoO0O0O0o;->O00000oo:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LoO0O0O0o;->O00000oo:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LoO0O0O0o;->O00000oo:Landroid/animation/ValueAnimator;

    sget-object v1, Lo0oooo0O;->O00000Oo:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LoO0O0O0o;->O00000oo:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object v0, p0, LoO0O0O0o;->O00000oo:Landroid/animation/ValueAnimator;

    new-instance v1, LoO0O0O0O;

    invoke-direct {v1, p0}, LoO0O0O0O;-><init>(LoO0O0O0o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    return v1

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, LoO0O0O0o;->O00000oO:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_7
    iget-object v0, p0, LoO0O0O0o;->O00000oo:Landroid/animation/ValueAnimator;

    :goto_2
    const/4 v2, 0x1

    if-nez p3, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_3

    :cond_8
    new-array p2, v2, [Landroid/animation/ValueAnimator;

    aput-object v0, p2, v1

    invoke-virtual {p0, p2}, LoO0O0O0o;->O000000o([Landroid/animation/ValueAnimator;)V

    :goto_3
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_a

    return v1

    :cond_a
    if-eqz p1, :cond_c

    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_4

    :cond_b
    const/4 p3, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 p3, 0x1

    :goto_5
    if-eqz p1, :cond_e

    iget-object p1, p0, LoO0O0O0o;->O00000o0:LoO0O000o;

    iget p1, p1, LoO0O000o;->O00000oO:I

    if-eqz p1, :cond_d

    :goto_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_d
    const/4 p1, 0x0

    goto :goto_7

    :cond_e
    iget-object p1, p0, LoO0O0O0o;->O00000o0:LoO0O000o;

    iget p1, p1, LoO0O000o;->O00000oo:I

    if-eqz p1, :cond_d

    goto :goto_6

    :goto_7
    if-nez p1, :cond_f

    new-array p1, v2, [Landroid/animation/ValueAnimator;

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, LoO0O0O0o;->O000000o([Landroid/animation/ValueAnimator;)V

    return p3

    :cond_f
    if-nez p2, :cond_11

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_9

    :cond_11
    :goto_8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_9
    return p3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public O00000o()Z
    .locals 1

    iget-object v0, p0, LoO0O0O0o;->O00000oO:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LoO0O0O0o;->O0000O0o:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o0()Z
    .locals 1

    iget-object v0, p0, LoO0O0O0o;->O00000oo:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LoO0O0O0o;->O0000OOo:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, LoO0O0O0o;->O0000o0O:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, LoO0O0O0o;->O00000o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoO0O0O0o;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, LoO0O0O0o;->O0000o0O:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LoO0O0O0o;->O0000o0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LoO0O0O0o;->O000000o(ZZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, LoO0O0O0o;->O00000Oo(ZZZ)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, LoO0O0O0o;->O00000Oo(ZZZ)Z

    return-void
.end method
