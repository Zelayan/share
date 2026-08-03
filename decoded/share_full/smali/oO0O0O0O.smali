.class public LoO0O0O0O;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic O000000o:LoO0O0O0o;


# direct methods
.method public constructor <init>(LoO0O0O0o;)V
    .locals 0

    iput-object p1, p0, LoO0O0O0O;->O000000o:LoO0O0O0o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LoO0O0O0O;->O000000o:LoO0O0O0o;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LoO0O0O0o;->O000000o(LoO0O0O0o;ZZ)Z

    iget-object p1, p0, LoO0O0O0O;->O000000o:LoO0O0O0o;

    invoke-static {p1}, LoO0O0O0o;->O00000Oo(LoO0O0O0o;)V

    return-void
.end method
