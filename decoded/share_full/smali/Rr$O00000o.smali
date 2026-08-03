.class public LRr$O00000o;
.super Landroid/widget/Scroller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/16 p1, 0x3e8

    iput p1, p0, LRr$O00000o;->O000000o:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LRr$O00000o;->O00000Oo:Z

    return-void
.end method


# virtual methods
.method public startScroll(IIII)V
    .locals 7

    iget-boolean v0, p0, LRr$O00000o;->O00000Oo:Z

    if-eqz v0, :cond_0

    iget v6, p0, LRr$O00000o;->O000000o:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-super/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LRr$O00000o;->O00000Oo:Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Scroller;->startScroll(IIII)V

    :goto_0
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 7

    iget-boolean v0, p0, LRr$O00000o;->O00000Oo:Z

    if-eqz v0, :cond_0

    iget v6, p0, LRr$O00000o;->O000000o:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-super/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LRr$O00000o;->O00000Oo:Z

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_0
    return-void
.end method
