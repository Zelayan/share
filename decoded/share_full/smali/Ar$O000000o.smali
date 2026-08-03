.class public LAr$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:LAr;


# direct methods
.method public constructor <init>(LAr;)V
    .locals 0

    iput-object p1, p0, LAr$O000000o;->O000000o:LAr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, LAr$O000000o;->O000000o:LAr;

    invoke-static {p1}, LAr;->O000000o(LAr;)LCr;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LAr$O000000o;->O000000o:LAr;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, LAr$O000000o;->O000000o:LAr;

    invoke-static {v0}, LAr;->O00000Oo(LAr;)Lzr;

    move-result-object v0

    iget-object v0, v0, Lzr;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LAr$O000000o;->O000000o:LAr;

    invoke-static {v0}, LAr;->O000000o(LAr;)LCr;

    move-result-object v0

    iget-object v1, p0, LAr$O000000o;->O000000o:LAr;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LAr$O000000o;->O000000o:LAr;

    invoke-static {v2}, LAr;->O00000Oo(LAr;)Lzr;

    move-result-object v2

    iget-object v2, v2, Lzr;->O00000o:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v0, Lkq$O000000o;

    invoke-virtual {v0, v1, v2, p1}, Lkq$O000000o;->O000000o(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
