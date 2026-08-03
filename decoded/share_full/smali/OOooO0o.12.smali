.class public LOOooO0o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOooOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOOooOoo;


# direct methods
.method public constructor <init>(LOOooOoo;)V
    .locals 0

    iput-object p1, p0, LOOooO0o;->O000000o:LOOooOoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, LOOooO0o;->O000000o:LOOooOoo;

    iget-boolean v0, p1, LOOooOoo;->O00000oO:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, LOOooOoo;->O00oOoOo:LOOooO0O;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, LOOooO0O;->setAlpha(I)V

    iget-object p1, p0, LOOooO0o;->O000000o:LOOooOoo;

    iget-object p1, p1, LOOooOoo;->O00oOoOo:LOOooO0O;

    iget-object v0, p1, LOOooO0O;->O0000O0o:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p1, LOOooO0O;->O00000o:LOOooO0O$O000000o;

    invoke-virtual {v0}, LOOooO0O$O000000o;->O00000Oo()V

    iget-object v0, p1, LOOooO0O;->O00000o:LOOooO0O$O000000o;

    iget v1, v0, LOOooO0O$O000000o;->O00000oo:F

    iget v2, v0, LOOooO0O$O000000o;->O00000oO:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LOOooO0O;->O0000Oo0:Z

    iget-object v0, p1, LOOooO0O;->O0000O0o:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p1, p1, LOOooO0O;->O0000O0o:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOOooO0O$O000000o;->O000000o(I)V

    iget-object v0, p1, LOOooO0O;->O00000o:LOOooO0O$O000000o;

    invoke-virtual {v0}, LOOooO0O$O000000o;->O000000o()V

    iget-object v0, p1, LOOooO0O;->O0000O0o:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p1, p1, LOOooO0O;->O0000O0o:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    iget-object p1, p0, LOOooO0o;->O000000o:LOOooOoo;

    iget-boolean v0, p1, LOOooOoo;->O000OO0o:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, LOOooOoo;->O00000o:LOOooOoo$O00000Oo;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LOOooOoo$O00000Oo;->O00000oO()V

    :cond_1
    iget-object p1, p0, LOOooO0o;->O000000o:LOOooOoo;

    iget-object v0, p1, LOOooOoo;->O0000ooO:LOOoo;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iput v0, p1, LOOooOoo;->O0000o0o:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LOOooOoo;->O00000Oo()V

    :goto_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
