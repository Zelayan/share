.class public LoO0OO0oO;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:LoO00oO0$O00000oO;

.field public final synthetic O00000o0:LoO00oO0;


# direct methods
.method public constructor <init>(LoO00oO0;ZLoO00oO0$O00000oO;)V
    .locals 0

    iput-object p1, p0, LoO0OO0oO;->O00000o0:LoO00oO0;

    iput-boolean p2, p0, LoO0OO0oO;->O000000o:Z

    iput-object p3, p0, LoO0OO0oO;->O00000Oo:LoO00oO0$O00000oO;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LoO0OO0oO;->O00000o0:LoO00oO0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LoO00oO0;->O000000o(LoO00oO0;I)I

    iget-object p1, p0, LoO0OO0oO;->O00000o0:LoO00oO0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LoO00oO0;->O000000o(LoO00oO0;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, LoO0OO0oO;->O00000Oo:LoO00oO0$O00000oO;

    if-eqz p1, :cond_0

    check-cast p1, LoO00o0oo;

    iget-object v0, p1, LoO00o0oo;->O000000o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O000000o;

    iget-object p1, p1, LoO00o0oo;->O00000Oo:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$O000000o;->O00000Oo(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LoO0OO0oO;->O00000o0:LoO00oO0;

    iget-object v0, v0, LoO00oO0;->O000O0o0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, LoO0OO0oO;->O000000o:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LoO00ooo0;->O000000o(IZ)V

    iget-object v0, p0, LoO0OO0oO;->O00000o0:LoO00oO0;

    const/4 v1, 0x2

    invoke-static {v0, v1}, LoO00oO0;->O000000o(LoO00oO0;I)I

    iget-object v0, p0, LoO0OO0oO;->O00000o0:LoO00oO0;

    invoke-static {v0, p1}, LoO00oO0;->O000000o(LoO00oO0;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
