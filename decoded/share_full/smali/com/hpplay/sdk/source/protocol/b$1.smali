.class public Lcom/hpplay/sdk/source/protocol/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/hpplay/sdk/source/api/IConnectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/api/IConnectListener;

.field public final synthetic b:Lcom/hpplay/sdk/source/protocol/b;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/b;Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b$1;->b:Lcom/hpplay/sdk/source/protocol/b;

    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/b$1;->a:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect result state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b$1;->b:Lcom/hpplay/sdk/source/protocol/b;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/protocol/b;Z)Z

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b$1;->a:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    const-string v2, "connect success callback "

    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b$1;->a:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-interface {p1, v0, v1}, Lcom/hpplay/sdk/source/api/IConnectListener;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b$1;->b:Lcom/hpplay/sdk/source/protocol/b;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/protocol/b;Z)Z

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b$1;->a:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0, v1, v1}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    :cond_1
    :goto_0
    return-void
.end method
