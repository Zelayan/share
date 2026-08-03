.class public Lcom/hpplay/sdk/source/push/PublicCastClient$6;
.super Lcom/hpplay/sdk/source/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/push/PublicCastClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/push/PublicCastClient;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/push/PublicCastClient;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/push/PublicCastClient$6;->a:Lcom/hpplay/sdk/source/push/PublicCastClient;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onMsg(JLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logReportReceiver  action : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "  msg :"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PublicCastClient"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/push/PublicCastClient$6;->a:Lcom/hpplay/sdk/source/push/PublicCastClient;

    invoke-static {p1}, Lcom/hpplay/sdk/source/push/PublicCastClient;->f(Lcom/hpplay/sdk/source/push/PublicCastClient;)Lcom/hpplay/sdk/source/api/ILogReportReceicedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/push/PublicCastClient$6;->a:Lcom/hpplay/sdk/source/push/PublicCastClient;

    invoke-static {p1}, Lcom/hpplay/sdk/source/push/PublicCastClient;->f(Lcom/hpplay/sdk/source/push/PublicCastClient;)Lcom/hpplay/sdk/source/api/ILogReportReceicedListener;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/hpplay/sdk/source/api/ILogReportReceicedListener;->onReceive(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
