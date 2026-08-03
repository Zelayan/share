.class public LQga;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic O000000o:LSga;


# direct methods
.method public constructor <init>(LSga;)V
    .locals 0

    iput-object p1, p0, LQga;->O000000o:LSga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LQga;->O000000o:LSga;

    iget-object p2, p1, LSga;->O00000Oo:LSga$O000000o;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, LSga;->O0000Oo0:Z

    if-nez p1, :cond_1

    invoke-interface {p2}, LSga$O000000o;->O000000o()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LQga;->O000000o:LSga;

    iget-object p2, p1, LSga;->O00000Oo:LSga$O000000o;

    if-eqz p2, :cond_2

    iget-boolean p1, p1, LSga;->O0000Oo0:Z

    if-nez p1, :cond_2

    invoke-interface {p2}, LSga$O000000o;->O00000Oo()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
