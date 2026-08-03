.class public LooOOOoOo;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic O000000o:LoO0O0Oo;


# direct methods
.method public constructor <init>(LoO0O0Oo;)V
    .locals 0

    iput-object p1, p0, LooOOOoOo;->O000000o:LoO0O0Oo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, LooOOOoOo;->O000000o:LoO0O0Oo;

    invoke-static {p1}, LoO0O0Oo;->O000000o(LoO0O0Oo;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LooOOOoOo;->O000000o:LoO0O0Oo;

    invoke-static {v2}, LoO0O0Oo;->O00000Oo(LoO0O0Oo;)LoO0O000o;

    move-result-object v2

    iget-object v2, v2, LoO0O000o;->O00000o0:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    invoke-static {p1, v0}, LoO0O0Oo;->O000000o(LoO0O0Oo;I)I

    iget-object p1, p0, LooOOOoOo;->O000000o:LoO0O0Oo;

    invoke-static {p1, v1}, LoO0O0Oo;->O000000o(LoO0O0Oo;Z)Z

    return-void
.end method
