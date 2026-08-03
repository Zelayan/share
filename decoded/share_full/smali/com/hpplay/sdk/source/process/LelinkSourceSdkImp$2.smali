.class public Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/process/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$2;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Lcom/hpplay/sdk/source/n;)V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$2;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$202(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;Z)Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$2;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$302(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sdk bind successful "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$2;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$200(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSourceSDK"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$2;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$402(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;Lcom/hpplay/sdk/source/n;)Lcom/hpplay/sdk/source/n;

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$2;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$500(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$2;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/process/c;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$2;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$500(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/c;->a(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$2;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$600(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$2;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/process/c;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$2;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$600(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/c;->a(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$2;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$700(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$2;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/process/c;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$2;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$700(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/c;->a(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$2;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$800(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$2;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/process/c;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$2;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$800(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/c;->a(Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V

    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$2;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$900(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/api/IDebugAVListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$2;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/process/c;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$2;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$900(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Lcom/hpplay/sdk/source/api/IDebugAVListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/c;->a(Lcom/hpplay/sdk/source/api/IDebugAVListener;)V

    :cond_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$2;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$1000(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->setDebugMode(Z)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$2;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$1100(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->setDebugTimestamp(Z)V

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 2

    const-string v0, "sdk bind failed "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$2;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$300(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSourceSDK"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp$2;->a:Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;->access$1200(Lcom/hpplay/sdk/source/process/LelinkSourceSdkImp;)V

    return-void
.end method
