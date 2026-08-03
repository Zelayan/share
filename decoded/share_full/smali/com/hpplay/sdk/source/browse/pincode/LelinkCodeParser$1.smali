.class public Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(Lcom/hpplay/sdk/source/browse/pincode/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$1;->a:Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 14

    const-string v0, "pt"

    const-string v1, "ip"

    const-string v2, ""

    iget-object v3, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v3, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const-string v4, "LelinkCodeParser"

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    const-string p1, "parsePinCodeByNet cancel request"

    invoke-static {v4, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, " short pincode result "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v5, v5, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$1;->a:Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;

    invoke-static {v3}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;)Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v3, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_5

    const/4 v3, 0x5

    :try_start_0
    new-instance v6, LSxa;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-direct {v6, p1}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    const/4 v7, 0x0

    invoke-virtual {v6, p1, v7}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    const/16 v7, 0xc8

    if-ne p1, v7, :cond_2

    const-string p1, "data"

    invoke-virtual {v6, p1}, LSxa;->O00000oo(Ljava/lang/String;)LSxa;

    move-result-object p1

    const-string v6, "uid"

    invoke-virtual {p1, v6, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "name"

    invoke-virtual {p1, v6, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "mac"

    invoke-virtual {p1, v6, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "port"

    invoke-virtual {p1, v6, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v0, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "vv"

    invoke-virtual {p1, v6, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v7 .. v13}, Lcom/hpplay/sdk/source/browse/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v6

    invoke-virtual {p1, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object p1

    const-string v0, "phone"

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$1;->a:Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;

    invoke-static {p1, v6}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void

    :cond_1
    iget-object v7, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$1;->a:Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;

    invoke-virtual {p1, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "remote_port"

    invoke-virtual {p1, v8, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v1, v8, p1, v6}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xd3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$1;->a:Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;

    const/16 v0, 0x8

    invoke-static {p1, v0, v5}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xdd

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$1;->a:Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;

    const/4 v0, 0x7

    invoke-static {p1, v0, v5}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$1;->a:Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;

    invoke-static {p1, v3, v5}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v4, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$1;->a:Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;

    invoke-static {p1, v3, v5}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$1;->a:Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;

    const/4 v0, 0x6

    invoke-static {p1, v0, v5}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_6
    :goto_0
    return-void
.end method
