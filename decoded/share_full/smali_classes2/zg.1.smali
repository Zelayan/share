.class public Lzg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LAg;


# direct methods
.method public constructor <init>(LAg;)V
    .locals 0

    iput-object p1, p0, Lzg;->O000000o:LAg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a075a

    if-ne v0, v1, :cond_0

    sget-object v0, LoOoOOOO;->O00000o:LoOoOOOO;

    invoke-virtual {v0, p1, p2}, LoOoOOO;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lzg;->O000000o:LAg;

    iget-object p1, p1, LAg;->O00oOooo:Lsg;

    iget-object p1, p1, Lsg;->O0000Oo:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
