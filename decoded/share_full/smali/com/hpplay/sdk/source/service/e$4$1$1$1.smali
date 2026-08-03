.class public Lcom/hpplay/sdk/source/service/e$4$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/api/IConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/service/e$4$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/service/e$4$1$1;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/service/e$4$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/e$4$1$1$1;->a:Lcom/hpplay/sdk/source/service/e$4$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 0

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$4$1$1$1;->a:Lcom/hpplay/sdk/source/service/e$4$1$1;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/e$4$1$1;->a:Lcom/hpplay/sdk/source/service/e$4$1;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/e$4$1;->b:Lcom/hpplay/sdk/source/service/e$4;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/service/e;->b(Lcom/hpplay/sdk/source/service/e;I)V

    return-void
.end method

.method public onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 0

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$4$1$1$1;->a:Lcom/hpplay/sdk/source/service/e$4$1$1;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/e$4$1$1;->a:Lcom/hpplay/sdk/source/service/e$4$1;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/e$4$1;->b:Lcom/hpplay/sdk/source/service/e$4;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/service/e;->b(Lcom/hpplay/sdk/source/service/e;I)V

    return-void
.end method
