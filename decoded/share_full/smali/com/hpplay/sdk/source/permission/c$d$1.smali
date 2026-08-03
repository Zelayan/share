.class public Lcom/hpplay/sdk/source/permission/c$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/permission/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/permission/c$d;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

.field public final synthetic b:Lcom/hpplay/sdk/source/permission/c$d;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/permission/c$d;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/permission/c$d$1;->b:Lcom/hpplay/sdk/source/permission/c$d;

    iput-object p2, p0, Lcom/hpplay/sdk/source/permission/c$d$1;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedElementsReady()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/permission/c$d$1;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-interface {v0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    return-void
.end method
