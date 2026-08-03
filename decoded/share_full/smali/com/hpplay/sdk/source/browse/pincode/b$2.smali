.class public Lcom/hpplay/sdk/source/browse/pincode/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/browse/pincode/b;->b(Lcom/hpplay/sdk/source/browse/pincode/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/browse/pincode/b;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browse/pincode/b;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/b$2;->a:Lcom/hpplay/sdk/source/browse/pincode/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 9

    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/4 v1, 0x2

    const-string v2, "ConferenCodeParser"

    if-ne v0, v1, :cond_0

    const-string p1, "parseFuzzyMatchingPinCode cancel request"

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "parseFuzzyMatchingPinCode onRequestResult result:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v3, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string p1, "parseFuzzyMatchingPinCode error: resultType not success"

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/b$2;->a:Lcom/hpplay/sdk/source/browse/pincode/b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/pincode/b;->c:Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1, v3}, Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;->onParceResult(ILjava/util/List;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "parseFuzzyMatchingPinCode error: response is empty"

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/b$2;->a:Lcom/hpplay/sdk/source/browse/pincode/b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/pincode/b;->c:Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1, v3}, Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;->onParceResult(ILjava/util/List;)V

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

    const-string p1, "parseFuzzyMatchingPinCode error: status not equals 200"

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/b$2;->a:Lcom/hpplay/sdk/source/browse/pincode/b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/pincode/b;->c:Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/b$2;->a:Lcom/hpplay/sdk/source/browse/pincode/b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/pincode/b;->c:Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;

    invoke-interface {p1, v0, v3}, Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;->onParceResult(ILjava/util/List;)V

    :cond_5
    return-void

    :cond_6
    const-string p1, "data"

    invoke-virtual {v1, p1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, LSxa;->O00000Oo()I

    move-result v1

    if-gtz v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v1, "total"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "pageNum"

    invoke-virtual {p1, v4, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "pageSize"

    invoke-virtual {p1, v5, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "pages"

    invoke-virtual {p1, v6, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parseFuzzyMatchingPinCode total:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pageNum:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pageSize:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pages:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rows"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "parseFuzzyMatchingPinCode error: rows is empty"

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/b$2;->a:Lcom/hpplay/sdk/source/browse/pincode/b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/pincode/b;->c:Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/b$2;->a:Lcom/hpplay/sdk/source/browse/pincode/b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/pincode/b;->c:Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;

    invoke-interface {p1, v0, v3}, Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;->onParceResult(ILjava/util/List;)V

    :cond_8
    return-void

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_b

    invoke-virtual {p1, v5}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v6

    invoke-static {v6}, Lcom/hpplay/sdk/source/browse/b/c;->c(LSxa;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "parseFuzzyMatchingPinCode error: LelinkServiceInfo infos is empty"

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/b$2;->a:Lcom/hpplay/sdk/source/browse/pincode/b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/pincode/b;->c:Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/b$2;->a:Lcom/hpplay/sdk/source/browse/pincode/b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/pincode/b;->c:Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;

    invoke-interface {p1, v0, v3}, Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;->onParceResult(ILjava/util/List;)V

    :cond_c
    return-void

    :cond_d
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/b$2;->a:Lcom/hpplay/sdk/source/browse/pincode/b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/pincode/b;->c:Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/b$2;->a:Lcom/hpplay/sdk/source/browse/pincode/b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/pincode/b;->c:Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;

    const/4 v4, 0x1

    invoke-interface {p1, v4, v1}, Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;->onParceResult(ILjava/util/List;)V

    goto :goto_2

    :cond_e
    :goto_1
    const-string p1, "parseFuzzyMatchingPinCode error: data is empty"

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/b$2;->a:Lcom/hpplay/sdk/source/browse/pincode/b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/pincode/b;->c:Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/b$2;->a:Lcom/hpplay/sdk/source/browse/pincode/b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/pincode/b;->c:Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;

    invoke-interface {p1, v0, v3}, Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;->onParceResult(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    return-void

    :catch_0
    nop

    const-string p1, "parseFuzzyMatchingPinCode error: response not json"

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/b$2;->a:Lcom/hpplay/sdk/source/browse/pincode/b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/pincode/b;->b:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    if-eqz p1, :cond_10

    invoke-interface {p1, v0, v3}, Lcom/hpplay/sdk/source/browse/api/IParceResultListener;->onParceResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_10
    :goto_2
    return-void
.end method
