.class public LoO0O00O;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic O000000o:LoO0O00oO;


# direct methods
.method public constructor <init>(LoO0O00oO;)V
    .locals 0

    iput-object p1, p0, LoO0O00O;->O000000o:LoO0O00oO;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, LoO0O00O;->O000000o:LoO0O00oO;

    invoke-static {p1}, LoO0O00oO;->O000000o(LoO0O00oO;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, LoO0O00O;->O000000o:LoO0O00oO;

    invoke-static {v1}, LoO0O00oO;->O00000Oo(LoO0O00oO;)LoO0O000o;

    move-result-object v1

    iget-object v1, v1, LoO0O000o;->O00000o0:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    invoke-static {p1, v0}, LoO0O00oO;->O000000o(LoO0O00oO;I)I

    return-void
.end method
