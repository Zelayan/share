.class public Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;
.super Lgta$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/appbase/ui/widget/DragBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hengye/appbase/ui/widget/DragBackLayout;LoOoOOOo0;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-direct {p0}, Lgta$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O000000o(Lcom/hengye/appbase/ui/widget/DragBackLayout;)I

    move-result p1

    return p1
.end method

.method public O000000o(Landroid/view/View;II)I
    .locals 0

    return p2
.end method

.method public O000000o(Landroid/view/View;FF)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p3}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000oo(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {v0}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000oo(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-lez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v5, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {v5}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000o00(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {v5}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000o00(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {v5}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000o00(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnm;

    invoke-virtual {v8}, Lnm;->O000000o()Z

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :cond_2
    if-eqz v8, :cond_4

    iget-object v5, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {v5}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000o(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    int-to-float v5, p2

    iget-object v9, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {v9}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000O0o(Lcom/hengye/appbase/ui/widget/DragBackLayout;)F

    move-result v9

    mul-float v9, v9, v5

    float-to-int v5, v9

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    if-ge v1, v5, :cond_4

    if-ge v2, v5, :cond_4

    new-array v1, v7, [Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v8, :cond_5

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p1, v7}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O000000o(Lcom/hengye/appbase/ui/widget/DragBackLayout;Z)Z

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000o0(Lcom/hengye/appbase/ui/widget/DragBackLayout;)V

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000Oo(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Lgta;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lgta;->O00000o(II)Z

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {v1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000o00(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {v1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000o00(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {v1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000o00(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm;

    invoke-virtual {v2}, Lnm;->O00000Oo()Z

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {v1, p1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O000000o(Lcom/hengye/appbase/ui/widget/DragBackLayout;I)I

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000OOo(Lcom/hengye/appbase/ui/widget/DragBackLayout;)I

    move-result p1

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v0, p2, 0xa

    goto :goto_5

    :cond_8
    add-int/lit8 p2, p2, 0xa

    neg-int v0, p2

    :goto_5
    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000Oo(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Lgta;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lgta;->O00000o(II)Z

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public O000000o(Landroid/view/View;IIII)V
    .locals 2

    iget-object p2, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    int-to-float p4, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2, p1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O000000o(Lcom/hengye/appbase/ui/widget/DragBackLayout;F)F

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    if-lez p3, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-static {p1, p2}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000Oo(Lcom/hengye/appbase/ui/widget/DragBackLayout;I)I

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000o00(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000o00(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000o00(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p3}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000Ooo(Lcom/hengye/appbase/ui/widget/DragBackLayout;)F

    move-result p3

    check-cast p2, Lnm;

    iget-object p2, p2, Lnm;->O000000o:Lrm;

    invoke-static {p2, p3}, Lrm;->O000000o(Lrm;F)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000o0(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000Ooo(Lcom/hengye/appbase/ui/widget/DragBackLayout;)F

    move-result p1

    float-to-double p4, p1

    const-wide v0, 0x3faeb851eb851eb8L    # 0.06

    cmpl-double p1, p4, v0

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p1, p2}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O000000o(Lcom/hengye/appbase/ui/widget/DragBackLayout;Z)Z

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000o0O(Lcom/hengye/appbase/ui/widget/DragBackLayout;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000o0(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000Ooo(Lcom/hengye/appbase/ui/widget/DragBackLayout;)F

    move-result p1

    const/4 p4, 0x0

    cmpl-float p1, p1, p4

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000Oo(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Lgta;

    move-result-object p1

    iget p1, p1, Lgta;->O00000Oo:I

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p1, p3}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O000000o(Lcom/hengye/appbase/ui/widget/DragBackLayout;Z)Z

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000o0(Lcom/hengye/appbase/ui/widget/DragBackLayout;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000Ooo(Lcom/hengye/appbase/ui/widget/DragBackLayout;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000o(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000oO(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000oO(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000oO(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O00000oO(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p3, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_4
    return-void
.end method

.method public O000000o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00000Oo(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p1}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000Oo0(Lcom/hengye/appbase/ui/widget/DragBackLayout;)I

    move-result p1

    return p1
.end method

.method public O00000Oo(Landroid/view/View;II)I
    .locals 0

    return p2
.end method

.method public O00000Oo(Landroid/view/View;I)Z
    .locals 0

    iget-object p2, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p2}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000Oo(Lcom/hengye/appbase/ui/widget/DragBackLayout;)V

    iget-object p2, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-static {p2}, Lcom/hengye/appbase/ui/widget/DragBackLayout;->O0000OoO(Lcom/hengye/appbase/ui/widget/DragBackLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hengye/appbase/ui/widget/DragBackLayout$O00000o0;->O000000o:Lcom/hengye/appbase/ui/widget/DragBackLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
