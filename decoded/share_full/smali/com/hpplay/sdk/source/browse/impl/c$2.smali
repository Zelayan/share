.class public final Lcom/hpplay/sdk/source/browse/impl/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/browse/impl/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/c$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/impl/c$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpplay/sdk/source/browse/impl/c$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpplay/sdk/source/browse/impl/c$2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpplay/sdk/source/browse/impl/c$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 9

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const-string v1, "QRCodeController"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string p1, "requestLelinkTxtInfo cancel"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v8, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    const-string p1, "requestLelinkTxtInfo response:"

    invoke-static {p1, v8, v1}, Lo00OOO;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hpplay/sdk/source/browse/impl/c$2;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/sdk/source/browse/impl/c$2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/hpplay/sdk/source/browse/impl/c$2;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/hpplay/sdk/source/browse/impl/c$2;->d:Ljava/lang/String;

    sget-object v7, Lcom/hpplay/sdk/source/browse/impl/c;->e:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/hpplay/sdk/source/browse/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/browse/impl/c;->b(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->f()Z

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/c$2;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/b/c;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/browse/impl/c;->b(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    :cond_2
    const-string p1, "requestLelinkTxtInfo failed"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->f()Z

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/c$2;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/b/c;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/browse/impl/c;->b(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :goto_0
    return-void
.end method
