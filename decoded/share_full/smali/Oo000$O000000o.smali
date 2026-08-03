.class public LOo000$O000000o;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Landroid/view/View;

.field public O00000Oo:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOo000$O000000o;->O00000Oo:Z

    iput-object p1, p0, LOo000$O000000o;->O000000o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LOo000$O000000o;->O000000o:Landroid/view/View;

    sget-object v0, LOo00oO0;->O000000o:LOo0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, LOo0;->O000000o(Landroid/view/View;F)V

    iget-boolean p1, p0, LOo000$O000000o;->O00000Oo:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LOo000$O000000o;->O000000o:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LOo000$O000000o;->O000000o:Landroid/view/View;

    invoke-static {p1}, LO0oOOo0;->O000O0o0(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LOo000$O000000o;->O000000o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LOo000$O000000o;->O00000Oo:Z

    iget-object p1, p0, LOo000$O000000o;->O000000o:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
