.class public LO00O00oo$O00000o;
.super LO00O00oo$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00O00oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o"
.end annotation


# instance fields
.field public final O000000o:Landroid/animation/ObjectAnimator;

.field public final O00000Oo:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO00O00oo$O00000oo;-><init>(LO00O00oO;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v3

    :goto_1
    new-instance v4, LO00O00oo$O00000oO;

    invoke-direct {v4, p1, p2}, LO00O00oo$O00000oO;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    aput v2, p2, v1

    aput v0, p2, v3

    const-string v0, "currentIndex"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    iget p2, v4, LO00O00oo$O00000oO;->O00000o0:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-boolean p3, p0, LO00O00oo$O00000o;->O00000Oo:Z

    iput-object p1, p0, LO00O00oo$O00000o;->O000000o:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, LO00O00oo$O00000o;->O00000Oo:Z

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LO00O00oo$O00000o;->O000000o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method

.method public O00000o()V
    .locals 1

    iget-object v0, p0, LO00O00oo$O00000o;->O000000o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, LO00O00oo$O00000o;->O000000o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
