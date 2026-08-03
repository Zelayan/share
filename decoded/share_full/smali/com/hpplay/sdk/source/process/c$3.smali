.class public Lcom/hpplay/sdk/source/process/c$3;
.super Lcom/hpplay/sdk/source/i$a;


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

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/c$3;->b:Lcom/hpplay/sdk/source/process/c;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/c$3;->b:Lcom/hpplay/sdk/source/process/c;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/c;->c(Lcom/hpplay/sdk/source/process/c;)Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/c$3;->b:Lcom/hpplay/sdk/source/process/c;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/c;->c(Lcom/hpplay/sdk/source/process/c;)Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;->onResult(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
