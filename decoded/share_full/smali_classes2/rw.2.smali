.class public Lrw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final O000000o:Landroid/animation/ArgbEvaluator;

.field public final synthetic O00000Oo:Lcom/hengye/share/ui/widget/ExpandIconView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/ui/widget/ExpandIconView;)V
    .locals 0

    iput-object p1, p0, Lrw;->O00000Oo:Lcom/hengye/share/ui/widget/ExpandIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lrw;->O000000o:Landroid/animation/ArgbEvaluator;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lrw;->O00000Oo:Lcom/hengye/share/ui/widget/ExpandIconView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/hengye/share/ui/widget/ExpandIconView;->O000000o(Lcom/hengye/share/ui/widget/ExpandIconView;F)F

    iget-object p1, p0, Lrw;->O00000Oo:Lcom/hengye/share/ui/widget/ExpandIconView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/ExpandIconView;->O000000o(Lcom/hengye/share/ui/widget/ExpandIconView;)V

    iget-object p1, p0, Lrw;->O00000Oo:Lcom/hengye/share/ui/widget/ExpandIconView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000Oo(Lcom/hengye/share/ui/widget/ExpandIconView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrw;->O00000Oo:Lcom/hengye/share/ui/widget/ExpandIconView;

    iget-object v0, p0, Lrw;->O000000o:Landroid/animation/ArgbEvaluator;

    invoke-static {p1, v0}, Lcom/hengye/share/ui/widget/ExpandIconView;->O000000o(Lcom/hengye/share/ui/widget/ExpandIconView;Landroid/animation/ArgbEvaluator;)V

    :cond_0
    iget-object p1, p0, Lrw;->O00000Oo:Lcom/hengye/share/ui/widget/ExpandIconView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/ExpandIconView;->O00000o0(Lcom/hengye/share/ui/widget/ExpandIconView;)V

    return-void
.end method
