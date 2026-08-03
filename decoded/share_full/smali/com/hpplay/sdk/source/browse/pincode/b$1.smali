.class public Lcom/hpplay/sdk/source/browse/pincode/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/browse/pincode/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/hpplay/sdk/source/browse/pincode/b;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browse/pincode/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/b$1;->b:Lcom/hpplay/sdk/source/browse/pincode/b;

    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/pincode/b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 5

    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/4 v1, 0x2

    const-string v2, "ConferenCodeParser"

    if-ne v0, v1, :cond_0

    const-string p1, "parseDigitsOnlyPinCode cancel request"

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "parseDigitsOnlyPinCode onRequestResult result:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v3, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string p1, "parseDigitsOnlyPinCode error: resultType not success"

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/b$1;->b:Lcom/hpplay/sdk/source/browse/pincode/b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/pincode/b;->b:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1, v3}, Lcom/hpplay/sdk/source/browse/api/IParceResultListener;->onParceResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "parseDigitsOnlyPinCode error: response is empty"

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/b$1;->b:Lcom/hpplay/sdk/source/browse/pincode/b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/pincode/b;->b:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1, v3}, Lcom/hpplay/sdk/source/browse/api/IParceResultListener;->onParceResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, LSxa;

    invoke-direct {v1, p1}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    invoke-virtual {v1, p1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    const/16 v4, 0xc8

    if-eq p1, v4, :cond_6

    const-string p1, "parseDigitsOnlyPinCode error: status not equals 200"

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/b$1;->b:Lcom/hpplay/sdk/source/browse/pincode/b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/pincode/b;->b:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/b$1;->b:Lcom/hpplay/sdk/source/browse/pincode/b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/pincode/b;->b:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    invoke-interface {p1, v0, v3}, Lcom/hpplay/sdk/source/browse/api/IParceResultListener;->onParceResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_5
    return-void

    :cond_6
    const-string p1, "data"

    invoke-virtual {v1, p1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LSxa;->O00000Oo()I

    move-result v1

    if-gtz v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/pincode/b$1;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/browse/b/c;->b(LSxa;Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "parseDigitsOnlyPinCode error: parse info is null"

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/b$1;->b:Lcom/hpplay/sdk/source/browse/pincode/b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/pincode/b;->b:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/b$1;->b:Lcom/hpplay/sdk/source/browse/pincode/b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/pincode/b;->b:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    invoke-interface {p1, v0, v3}, Lcom/hpplay/sdk/source/browse/api/IParceResultListener;->onParceResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/pincode/b$1;->b:Lcom/hpplay/sdk/source/browse/pincode/b;

    iget-object v1, v1, Lcom/hpplay/sdk/source/browse/pincode/b;->b:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/pincode/b$1;->b:Lcom/hpplay/sdk/source/browse/pincode/b;

    iget-object v1, v1, Lcom/hpplay/sdk/source/browse/pincode/b;->b:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    const/4 v4, 0x1

    invoke-interface {v1, v4, p1}, Lcom/hpplay/sdk/source/browse/api/IParceResultListener;->onParceResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_1

    :cond_9
    :goto_0
    const-string p1, "parseDigitsOnlyPinCode error: data is empty"

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/b$1;->b:Lcom/hpplay/sdk/source/browse/pincode/b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/pincode/b;->b:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/b$1;->b:Lcom/hpplay/sdk/source/browse/pincode/b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/pincode/b;->b:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    invoke-interface {p1, v0, v3}, Lcom/hpplay/sdk/source/browse/api/IParceResultListener;->onParceResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    :catch_0
    nop

    const-string p1, "parseDigitsOnlyPinCode error: response not json"

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/b$1;->b:Lcom/hpplay/sdk/source/browse/pincode/b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/pincode/b;->b:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    if-eqz p1, :cond_b

    invoke-interface {p1, v0, v3}, Lcom/hpplay/sdk/source/browse/api/IParceResultListener;->onParceResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_b
    :goto_1
    return-void
.end method
