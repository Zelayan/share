.class public Lcom/hpplay/sdk/source/process/c$1;
.super Lcom/hpplay/sdk/source/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hpplay/sdk/source/process/c;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/c;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/c$1;->b:Lcom/hpplay/sdk/source/process/c;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onParceResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/c$1;->b:Lcom/hpplay/sdk/source/process/c;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/c;->a(Lcom/hpplay/sdk/source/process/c;)Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/c$1;->b:Lcom/hpplay/sdk/source/process/c;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/c;->a(Lcom/hpplay/sdk/source/process/c;)Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/api/IParceResultListener;->onParceResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_0
    return-void
.end method
