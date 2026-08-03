.class public LooOoOO0O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooOoOO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LooOoOO0o;


# direct methods
.method public constructor <init>(LooOoOO0o;)V
    .locals 0

    iput-object p1, p0, LooOoOO0O;->O000000o:LooOoOO0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0a06d0

    if-ne v0, v2, :cond_1

    sget-object v0, LoOoOOOO;->O00000oO:LoOoOOOO;

    invoke-virtual {v0, p1, p2}, LoOoOOO;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LooOoOO0O;->O000000o:LooOoOO0o;

    iget-object p1, p1, LooOoO00O;->O00oOooo:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p1, p0, LooOoOO0O;->O000000o:LooOoOO0o;

    iget-object p1, p1, LooOoO00O;->O00oOooo:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method
