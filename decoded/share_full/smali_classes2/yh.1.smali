.class public Lyh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:LBh;


# direct methods
.method public constructor <init>(LBh;I)V
    .locals 0

    iput-object p1, p0, Lyh;->O00000Oo:LBh;

    iput p2, p0, Lyh;->O000000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lyh;->O00000Oo:LBh;

    iget-object v0, v0, LBh;->O000oO:Lhh;

    iget v1, p0, Lyh;->O000000o:I

    invoke-virtual {v0, v1}, LoOoO0OO0;->O0000o00(I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lhh$O00000oo;

    if-eqz v1, :cond_0

    check-cast v0, Lhh$O00000oo;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OO:I

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v1, v2}, Lo0o0OoO;->O000000o(IF)I

    move-result v6

    sget-object v1, LRy;->O000o0:LRy;

    iget v7, v1, LoOoOooO;->O000OoOo:I

    iget-object v1, v0, Lhh$O00000oo;->O000O00o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v2, v0, Lhh$O00000oo;->O000O00o:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget-object v2, p0, Lyh;->O00000Oo:LBh;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v2, LBh;->O00O000o:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lyh;->O00000Oo:LBh;

    iget-object v2, v2, LBh;->O00O000o:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x4b0

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lyh;->O00000Oo:LBh;

    iget-object v2, v2, LBh;->O00O000o:Landroid/animation/ValueAnimator;

    new-instance v9, Lwh;

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lwh;-><init>(Lyh;Landroid/animation/ArgbEvaluator;IILandroid/graphics/drawable/ColorDrawable;)V

    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lyh;->O00000Oo:LBh;

    iget-object v2, v2, LBh;->O00O000o:Landroid/animation/ValueAnimator;

    new-instance v3, Lxh;

    invoke-direct {v3, p0, v0, v1}, Lxh;-><init>(Lyh;Lhh$O00000oo;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lyh;->O00000Oo:LBh;

    iget-object v0, v0, LBh;->O00O000o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
