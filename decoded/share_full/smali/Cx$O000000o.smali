.class public LCx$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Landroid/os/Handler;

.field public O00000Oo:I

.field public final O00000o:Landroid/view/View$OnClickListener;

.field public final O00000o0:I

.field public O00000oO:Ljava/lang/Runnable;

.field public O00000oo:Landroid/view/View;


# direct methods
.method public constructor <init>(IILandroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LCx$O000000o;->O000000o:Landroid/os/Handler;

    new-instance v0, LBx;

    invoke-direct {v0, p0}, LBx;-><init>(LCx$O000000o;)V

    iput-object v0, p0, LCx$O000000o;->O00000oO:Ljava/lang/Runnable;

    if-eqz p3, :cond_1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    iput p1, p0, LCx$O000000o;->O00000Oo:I

    iput p2, p0, LCx$O000000o;->O00000o0:I

    iput-object p3, p0, LCx$O000000o;->O00000o:Landroid/view/View$OnClickListener;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative interval"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null runnable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic O000000o(LCx$O000000o;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LCx$O000000o;->O00000oo:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O00000Oo(LCx$O000000o;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LCx$O000000o;->O000000o:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic O00000o(LCx$O000000o;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, LCx$O000000o;->O00000o:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic O00000o0(LCx$O000000o;)I
    .locals 0

    iget p0, p0, LCx$O000000o;->O00000o0:I

    return p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    return p1

    :cond_0
    iget-object p2, p0, LCx$O000000o;->O000000o:Landroid/os/Handler;

    iget-object v1, p0, LCx$O000000o;->O00000oo:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, LCx$O000000o;->O00000oo:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, LCx$O000000o;->O00000oo:Landroid/view/View;

    return v0

    :cond_1
    iput-object p1, p0, LCx$O000000o;->O00000oo:Landroid/view/View;

    iget-object p2, p0, LCx$O000000o;->O00000oo:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p2, p0, LCx$O000000o;->O000000o:Landroid/os/Handler;

    iget-object v1, p0, LCx$O000000o;->O00000oO:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, LCx$O000000o;->O000000o:Landroid/os/Handler;

    iget-object v1, p0, LCx$O000000o;->O00000oO:Ljava/lang/Runnable;

    iget v2, p0, LCx$O000000o;->O00000Oo:I

    int-to-long v2, v2

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, LCx$O000000o;->O00000o:Landroid/view/View$OnClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return v0
.end method
