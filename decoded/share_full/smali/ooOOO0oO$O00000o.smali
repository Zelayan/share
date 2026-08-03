.class public abstract LooOOO0oO$O00000o;
.super LooOOO0oO$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooOOO0oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O00000o"
.end annotation


# instance fields
.field public O00000oO:F

.field public O00000oo:F

.field public O0000O0o:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, LooOOO0oO$O00000o0;-><init>()V

    iput p1, p0, LooOOO0oO$O00000o;->O00000oO:F

    iput p2, p0, LooOOO0oO$O00000o;->O00000oo:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LooOOO0oO$O00000o0;->O000000o:Z

    return-void
.end method


# virtual methods
.method public abstract O000000o()F
.end method

.method public O000000o(F)F
    .locals 5

    iget-boolean v0, p0, LooOOO0oO$O00000o0;->O00000Oo:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, LooOOO0oO$O00000o;->O000000o()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ValueChildScroller > consumeY > deltaY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v2, "ValueChildScroller > consumeY >   "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, LooOOO0oO$O00000o;->O00000oO:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LooOOO0oO$O00000o;->O00000oo:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_3

    iget v2, p0, LooOOO0oO$O00000o;->O00000oo:F

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_1

    return p1

    :cond_1
    add-float v3, v0, p1

    cmpl-float v4, v3, v2

    if-lez v4, :cond_2

    invoke-virtual {p0, v2}, LooOOO0oO$O00000o;->O00000Oo(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, LooOOO0oO$O00000o;->O00000Oo(F)V

    return v1

    :cond_3
    iget v2, p0, LooOOO0oO$O00000o;->O00000oO:F

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_4

    return p1

    :cond_4
    add-float v3, v0, p1

    cmpg-float v4, v3, v2

    if-gez v4, :cond_5

    invoke-virtual {p0, v2}, LooOOO0oO$O00000o;->O00000Oo(F)V

    :goto_0
    sub-float/2addr v2, v0

    sub-float/2addr p1, v2

    return p1

    :cond_5
    invoke-virtual {p0, v3}, LooOOO0oO$O00000o;->O00000Oo(F)V

    return v1
.end method

.method public O000000o(FJ)V
    .locals 3

    iget-boolean v0, p0, LooOOO0oO$O00000o0;->O00000Oo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LooOOO0oO$O00000o0;->O000000o:Z

    if-eqz v0, :cond_3

    iget v0, p0, LooOOO0oO$O00000o;->O00000oo:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    iget v0, p0, LooOOO0oO$O00000o;->O00000oO:F

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    move v0, p1

    :cond_1
    iget-object p1, p0, LooOOO0oO$O00000o;->O0000O0o:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, LooOOO0oO$O00000o;->O0000O0o:Landroid/animation/ValueAnimator;

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v1, 0x0

    invoke-virtual {p0}, LooOOO0oO$O00000o;->O000000o()F

    move-result v2

    aput v2, p1, v1

    const/4 v1, 0x1

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LooOOO0oO$O00000o;->O0000O0o:Landroid/animation/ValueAnimator;

    iget-object p1, p0, LooOOO0oO$O00000o;->O0000O0o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, LooOOO0oO$O00000o;->O0000O0o:Landroid/animation/ValueAnimator;

    new-instance p2, LoOooo0oO;

    invoke-direct {p2, p0}, LoOooo0oO;-><init>(LooOOO0oO$O00000o;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, LooOOO0oO$O00000o;->O0000O0o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public O000000o(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LooOOO0oO$O00000o;->O0000O0o:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, LooOOO0oO$O00000o;->O0000O0o:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final O00000Oo()V
    .locals 1

    iget-object v0, p0, LooOOO0oO$O00000o;->O0000O0o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LooOOO0oO$O00000o;->O0000O0o:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public abstract O00000Oo(F)V
.end method
