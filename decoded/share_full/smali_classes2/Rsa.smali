.class public LRsa;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LTsa;


# direct methods
.method public constructor <init>(LTsa;)V
    .locals 0

    iput-object p1, p0, LRsa;->O000000o:LTsa;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, LRsa;->O000000o:LTsa;

    iget-object p1, p1, LTsa;->O00000Oo:Lhsa;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhsa;->getOnDanmakuClickListener()Lhsa$O000000o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LRsa;->O000000o:LTsa;

    iget-object v0, p1, LTsa;->O00000Oo:Lhsa;

    invoke-interface {v0}, Lhsa;->getXOff()F

    move-result v0

    iput v0, p1, LTsa;->O00000o:F

    iget-object p1, p0, LRsa;->O000000o:LTsa;

    iget-object v0, p1, LTsa;->O00000Oo:Lhsa;

    invoke-interface {v0}, Lhsa;->getYOff()F

    move-result v0

    iput v0, p1, LTsa;->O00000oO:F

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, LRsa;->O000000o:LTsa;

    iget-object v0, v0, LTsa;->O00000Oo:Lhsa;

    invoke-interface {v0}, Lhsa;->getOnDanmakuClickListener()Lhsa$O000000o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LRsa;->O000000o:LTsa;

    iget-object v1, v0, LTsa;->O00000Oo:Lhsa;

    invoke-interface {v1}, Lhsa;->getXOff()F

    move-result v1

    iput v1, v0, LTsa;->O00000o:F

    iget-object v0, p0, LRsa;->O000000o:LTsa;

    iget-object v1, v0, LTsa;->O00000Oo:Lhsa;

    invoke-interface {v1}, Lhsa;->getYOff()F

    move-result v1

    iput v1, v0, LTsa;->O00000oO:F

    iget-object v0, p0, LRsa;->O000000o:LTsa;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, LTsa;->O000000o(FF)Lusa;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LDsa;

    invoke-virtual {v0}, LDsa;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LRsa;->O000000o:LTsa;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LTsa;->O000000o(LTsa;Lusa;Z)Z

    :cond_1
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LRsa;->O000000o:LTsa;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, LTsa;->O000000o(FF)Lusa;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LDsa;

    invoke-virtual {v0}, LDsa;->O00000o0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LRsa;->O000000o:LTsa;

    invoke-static {v0, p1, v1}, LTsa;->O000000o(LTsa;Lusa;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, LRsa;->O000000o:LTsa;

    iget-object v0, p1, LTsa;->O00000Oo:Lhsa;

    invoke-interface {v0}, Lhsa;->getOnDanmakuClickListener()Lhsa$O000000o;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p1, LTsa;->O00000Oo:Lhsa;

    invoke-interface {v0, p1}, Lhsa$O000000o;->O000000o(Lhsa;)Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p1

    :cond_2
    :goto_1
    return v1
.end method
