.class public Lxj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj$O00000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lwj$O00000o;


# direct methods
.method public constructor <init>(Lwj$O00000o;)V
    .locals 0

    iput-object p1, p0, Lxj;->O000000o:Lwj$O00000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0745

    const v2, 0x7f0a06d0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lxj;->O000000o:Lwj$O00000o;

    iget-object v3, v3, Lwj$O00000o;->O00oOooo:Lwj$O00000Oo;

    iget-object v3, v3, Lwj$O00000Oo;->O00000Oo:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lxj;->O000000o:Lwj$O00000o;

    iget-object v3, v3, Lwj$O00000o;->O000O00o:Landroid/view/View;

    :goto_0
    const v4, 0x7f0a0756

    const/4 v5, 0x0

    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v5

    :cond_3
    :goto_1
    sget-object v0, LoOoOOOO;->O00000o:LoOoOOOO;

    invoke-virtual {v0, p1, p2}, LoOoOOO;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v3, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v5

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
