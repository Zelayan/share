.class public LO0oOOoo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0oOo00;->O000000o(LO0oOo0O;)LO0oOo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO0oOo0O;

.field public final synthetic O00000Oo:Landroid/view/View;


# direct methods
.method public constructor <init>(LO0oOo00;LO0oOo0O;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, LO0oOOoo;->O000000o:LO0oOo0O;

    iput-object p3, p0, LO0oOOoo;->O00000Oo:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, LO0oOOoo;->O000000o:LO0oOo0O;

    iget-object v0, p0, LO0oOOoo;->O00000Oo:Landroid/view/View;

    check-cast p1, LO00O00Oo;

    iget-object p1, p1, LO00O00Oo;->O000000o:LO00O00o0;

    iget-object p1, p1, LO00O00o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
