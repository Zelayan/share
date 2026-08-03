.class public Lsm;
.super Ljava/lang/Object;

# interfaces
.implements LcDa$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm;->O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o0:Lvm;


# direct methods
.method public constructor <init>(Lvm;Lcom/hengye/appbase/ui/widget/DragBackLayout;I)V
    .locals 0

    iput-object p1, p0, Lsm;->O00000o0:Lvm;

    iput-object p2, p0, Lsm;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    iput p3, p0, Lsm;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lsm;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsm;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsm;->O00000o0:Lvm;

    invoke-static {v0}, Lvm;->O000000o(Lvm;)LaDa;

    move-result-object v0

    invoke-virtual {v0}, LaDa;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsm;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-virtual {v0}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O000000o()V

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lsm;->O00000Oo:I

    int-to-float v0, v0

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    iget-object p1, p0, Lsm;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->setDragEdge(I)V

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object p1, p0, Lsm;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->setDragEdge(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lsm;->O00000Oo:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_3

    iget-object p1, p0, Lsm;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->setDragEdge(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lsm;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->setDragEdge(I)V

    :goto_0
    return-void
.end method
