.class public LOOooO0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic O000000o:LOOooO0O$O000000o;

.field public final synthetic O00000Oo:LOOooO0O;


# direct methods
.method public constructor <init>(LOOooO0O;LOOooO0O$O000000o;)V
    .locals 0

    iput-object p1, p0, LOOooO0;->O00000Oo:LOOooO0O;

    iput-object p2, p0, LOOooO0;->O000000o:LOOooO0O$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LOOooO0;->O00000Oo:LOOooO0O;

    iget-object v1, p0, LOOooO0;->O000000o:LOOooO0O$O000000o;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v1, v2}, LOOooO0O;->O000000o(FLOOooO0O$O000000o;Z)V

    iget-object v0, p0, LOOooO0;->O000000o:LOOooO0O$O000000o;

    iget v1, v0, LOOooO0O$O000000o;->O00000oO:F

    iput v1, v0, LOOooO0O$O000000o;->O0000OoO:F

    iget v1, v0, LOOooO0O$O000000o;->O00000oo:F

    iput v1, v0, LOOooO0O$O000000o;->O0000Ooo:F

    iget v1, v0, LOOooO0O$O000000o;->O0000O0o:F

    iput v1, v0, LOOooO0O$O000000o;->O0000o00:F

    iget v1, v0, LOOooO0O$O000000o;->O0000Oo:I

    add-int/2addr v1, v2

    iget-object v2, v0, LOOooO0O$O000000o;->O0000Oo0:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, LOOooO0O$O000000o;->O000000o(I)V

    iget-object v0, p0, LOOooO0;->O00000Oo:LOOooO0O;

    iget-boolean v1, v0, LOOooO0O;->O0000Oo0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LOOooO0O;->O0000Oo0:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, LOOooO0;->O000000o:LOOooO0O$O000000o;

    invoke-virtual {p1, v1}, LOOooO0O$O000000o;->O000000o(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, LOOooO0O;->O0000OOo:F

    add-float/2addr p1, v3

    iput p1, v0, LOOooO0O;->O0000OOo:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LOOooO0;->O00000Oo:LOOooO0O;

    const/4 v0, 0x0

    iput v0, p1, LOOooO0O;->O0000OOo:F

    return-void
.end method
