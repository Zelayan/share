.class public Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Ljava/util/List;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;Lcom/hpplay/sdk/source/browse/api/IParceResultListener;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$1;->c:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$1;->a:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    iput-object p3, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$1;->a:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    iget-object p2, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$1;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lcom/hpplay/sdk/source/browse/api/IParceResultListener;->onParceResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method
