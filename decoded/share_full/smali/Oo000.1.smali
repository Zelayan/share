.class public LOo000;
.super LOo0O00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo000$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LOo0O00;-><init>()V

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    iput p1, p0, LOo0O00;->O000OO00:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static O000000o(LOo00OOo;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LOo00OOo;->O000000o:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public final O000000o(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, LOo00oO0;->O000000o:LOo0;

    invoke-virtual {v0, p1, p2}, LOo0;->O000000o(Landroid/view/View;F)V

    sget-object p2, LOo00oO0;->O00000Oo:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, LOo000$O000000o;

    invoke-direct {p3, p1}, LOo000$O000000o;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, LOo0000o;

    invoke-direct {p3, p0, p1}, LOo0000o;-><init>(LOo000;Landroid/view/View;)V

    iget-object p1, p0, LOo00O0O;->O000O0Oo:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOo00O0O;->O000O0Oo:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p0, LOo00O0O;->O000O0Oo:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public O000000o(Landroid/view/ViewGroup;Landroid/view/View;LOo00OOo;LOo00OOo;)Landroid/animation/Animator;
    .locals 0

    sget-object p1, LOo00oO0;->O000000o:LOo0;

    invoke-virtual {p1, p2}, LOo0;->O00000o0(Landroid/view/View;)V

    if-eqz p3, :cond_0

    iget-object p1, p3, LOo00OOo;->O000000o:Ljava/util/Map;

    const-string p3, "android:fade:transitionAlpha"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, LOo000;->O000000o(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0(LOo00OOo;)V
    .locals 2

    invoke-virtual {p0, p1}, LOo0O00;->O00000o(LOo00OOo;)V

    iget-object v0, p1, LOo00OOo;->O000000o:Ljava/util/Map;

    iget-object p1, p1, LOo00OOo;->O00000Oo:Landroid/view/View;

    invoke-static {p1}, LOo00oO0;->O00000Oo(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
