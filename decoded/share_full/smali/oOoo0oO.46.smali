.class public LoOoo0oO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOoo0OOo;->O000000o(Landroid/view/View;Landroid/view/View;LoOoo0OOo$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public O000000o:F

.field public O00000Oo:I

.field public final synthetic O00000o:LoOoo0OOo$O000000o;

.field public final synthetic O00000o0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LoOoo0OOo$O000000o;)V
    .locals 0

    iput-object p1, p0, LoOoo0oO;->O00000o0:Landroid/view/View;

    iput-object p2, p0, LoOoo0oO;->O00000o:LoOoo0OOo$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, LoOoo0oO;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p0, LoOoo0oO;->O000000o:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, LoOoo0oO;->O00000Oo:I

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, LoOoo0oO;->O00000o0:Landroid/view/View;

    invoke-static {p1}, LoOoo0OOo;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LoOoo0oO;->O00000o:LoOoo0OOo$O000000o;

    check-cast p1, Lr;

    invoke-virtual {p1, v0}, Lr;->O000000o(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LoOoo0oO;->O00000o0:Landroid/view/View;

    invoke-static {p1}, LoOoo0OOo;->O00000o0(Landroid/view/View;)V

    iget-object p1, p0, LoOoo0oO;->O00000o:LoOoo0OOo$O000000o;

    check-cast p1, Lr;

    invoke-virtual {p1, v1}, Lr;->O000000o(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, LoOoo0oO;->O000000o:F

    :goto_1
    return v0
.end method
