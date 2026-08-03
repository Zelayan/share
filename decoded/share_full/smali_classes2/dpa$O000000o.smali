.class public final Ldpa$O000000o;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:Ldpa;


# direct methods
.method public synthetic constructor <init>(Ldpa;Lcpa;)V
    .locals 0

    iput-object p1, p0, Ldpa$O000000o;->O000000o:Ldpa;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Ldpa$O000000o;->O000000o:Ldpa;

    invoke-static {p1}, Ldpa;->O000000o(Ldpa;)Ldpa$O00000Oo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldpa$O000000o;->O000000o:Ldpa;

    invoke-static {p1}, Ldpa;->O000000o(Ldpa;)Ldpa$O00000Oo;

    move-result-object p1

    invoke-interface {p1}, Ldpa$O00000Oo;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Ldpa$O000000o;->O000000o:Ldpa;

    invoke-static {p1}, Ldpa;->O000000o(Ldpa;)Ldpa$O00000Oo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldpa$O000000o;->O000000o:Ldpa;

    invoke-static {p1}, Ldpa;->O000000o(Ldpa;)Ldpa$O00000Oo;

    move-result-object p1

    invoke-interface {p1}, Ldpa$O00000Oo;->O000000o()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
