.class public Lcom/hpplay/sdk/source/permission/c$d;
.super Landroid/app/SharedElementCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/permission/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/hpplay/sdk/source/permission/c$c;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/permission/c$c;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/permission/c$d;->a:Lcom/hpplay/sdk/source/permission/c$c;

    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/permission/c$d;->a:Lcom/hpplay/sdk/source/permission/c$c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/permission/b$a;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/permission/c$d;->a:Lcom/hpplay/sdk/source/permission/c$c;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/permission/b$a;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpplay/sdk/source/permission/c$d;->a:Lcom/hpplay/sdk/source/permission/c$c;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/permission/b$a;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpplay/sdk/source/permission/c$d;->a:Lcom/hpplay/sdk/source/permission/c$c;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/permission/b$a;->onRejectSharedElements(Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpplay/sdk/source/permission/c$d;->a:Lcom/hpplay/sdk/source/permission/c$c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/permission/b$a;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpplay/sdk/source/permission/c$d;->a:Lcom/hpplay/sdk/source/permission/c$c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/permission/b$a;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpplay/sdk/source/permission/c$d;->a:Lcom/hpplay/sdk/source/permission/c$c;

    new-instance v1, Lcom/hpplay/sdk/source/permission/c$d$1;

    invoke-direct {v1, p0, p3}, Lcom/hpplay/sdk/source/permission/c$d$1;-><init>(Lcom/hpplay/sdk/source/permission/c$d;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/hpplay/sdk/source/permission/c$c;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Lcom/hpplay/sdk/source/permission/c$a;)V

    return-void
.end method
