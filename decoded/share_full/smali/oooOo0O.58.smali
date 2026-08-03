.class public LoooOo0O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public O000000o:I

.field public final synthetic O00000Oo:LoooOo0oO;


# direct methods
.method public constructor <init>(LoooOo0oO;)V
    .locals 0

    iput-object p1, p0, LoooOo0O;->O00000Oo:LoooOo0oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, LoooOo0O;->O00000Oo:LoooOo0oO;

    iget-object v0, v0, LoooOo0oO;->O00O0O0o:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LoooOo0O;->O00000Oo:LoooOo0oO;

    invoke-static {v0}, LoooOo0oO;->O000000o(LoooOo0oO;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LoooOo0O;->O00000Oo:LoooOo0oO;

    invoke-static {v0}, LoooOo0oO;->O000000o(LoooOo0oO;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, LoooOo0O;->O000000o:I

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LoooOo0O;->O00000Oo:LoooOo0oO;

    iget-boolean v3, v2, LoooOo0oO;->O00O00oo:Z

    if-eqz v3, :cond_3

    if-lez v0, :cond_3

    iget v3, v2, LoooOo0oO;->O00O00oO:I

    if-gtz v3, :cond_2

    invoke-static {v2, v1, v0}, LoooOo0oO;->O000000o(LoooOo0oO;II)V

    :cond_2
    iget-object v1, p0, LoooOo0O;->O00000Oo:LoooOo0oO;

    iput v0, v1, LoooOo0oO;->O00O00oO:I

    :cond_3
    iput v0, p0, LoooOo0O;->O000000o:I

    :cond_4
    return-void
.end method
