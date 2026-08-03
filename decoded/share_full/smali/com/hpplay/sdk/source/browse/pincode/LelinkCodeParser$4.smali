.class public Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$4;->b:Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;

    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 5

    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const-string v1, "LelinkCodeParser"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string p1, "parsePinCodeByNet cancel request"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "parsePinCodeByNet onRequestResult result:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v2, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string p1, "parsePinCodeByNet error: resultType not success"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$4;->b:Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;)Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$4;->b:Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;

    invoke-static {p1, v3, v2}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "parsePinCodeByNet error: response is empty"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$4;->b:Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;)Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$4;->b:Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;

    invoke-static {p1, v3, v2}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_3
    return-void

    :cond_4
    :try_start_0
    new-instance v0, LSxa;

    invoke-direct {v0, p1}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    invoke-virtual {v0, p1, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    const/16 v4, 0xc8

    if-eq p1, v4, :cond_5

    const-string p1, "parsePinCodeByNet error: status not equals 200"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "data"

    invoke-virtual {v0, p1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LSxa;->O00000Oo()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$4;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/browse/b/c;->a(LSxa;Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "parsePinCodeByNet error: parse info is null"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$4;->b:Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;)Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$4;->b:Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;

    invoke-static {p1, v3, v2}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$4;->b:Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;)Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$4;->b:Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;

    const/4 v4, 0x1

    invoke-static {v0, v4, p1}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_1

    :cond_8
    :goto_0
    const-string p1, "parsePinCodeByNet error: data is empty"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    const-string p1, "parsePinCodeByNet error: response not json"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$4;->b:Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;

    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;)Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$4;->b:Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;

    invoke-static {p1, v3, v2}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_9
    :goto_1
    return-void
.end method
