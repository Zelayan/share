.class public LOOooO00;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic O000000o:LOOooO0O$O000000o;

.field public final synthetic O00000Oo:LOOooO0O;


# direct methods
.method public constructor <init>(LOOooO0O;LOOooO0O$O000000o;)V
    .locals 0

    iput-object p1, p0, LOOooO00;->O00000Oo:LOOooO0O;

    iput-object p2, p0, LOOooO00;->O000000o:LOOooO0O$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LOOooO00;->O00000Oo:LOOooO0O;

    iget-object v1, p0, LOOooO00;->O000000o:LOOooO0O$O000000o;

    invoke-virtual {v0, p1, v1}, LOOooO0O;->O000000o(FLOOooO0O$O000000o;)V

    iget-object v0, p0, LOOooO00;->O00000Oo:LOOooO0O;

    iget-object v1, p0, LOOooO00;->O000000o:LOOooO0O$O000000o;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, LOOooO0O;->O000000o(FLOOooO0O$O000000o;Z)V

    iget-object p1, p0, LOOooO00;->O00000Oo:LOOooO0O;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
