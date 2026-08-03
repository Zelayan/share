.class public Lcom/hpplay/sdk/source/browse/pincode/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/browse/pincode/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

.field public c:Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ConferenCodeParser"

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/pincode/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browse/pincode/b;)Lcom/hpplay/sdk/source/browse/api/IParceResultListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/pincode/b;->b:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "code"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getMapParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    sget-object v3, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sConferenceCodeAuth:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v1, v4}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iput-object v0, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestHeaders:Ljava/util/Map;

    const/4 v0, 0x1

    iput v0, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    new-instance v0, Lcom/hpplay/sdk/source/browse/pincode/b$1;

    invoke-direct {v0, p0, p1}, Lcom/hpplay/sdk/source/browse/pincode/b$1;-><init>(Lcom/hpplay/sdk/source/browse/pincode/b;Ljava/lang/String;)V

    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/browse/pincode/b;)Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/pincode/b;->c:Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;

    return-object p0
.end method

.method private b(Lcom/hpplay/sdk/source/browse/pincode/c;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lcom/hpplay/sdk/source/browse/pincode/c;->a:Ljava/lang/String;

    const-string v3, "vals"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/hpplay/sdk/source/browse/pincode/c;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pageNum"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lcom/hpplay/sdk/source/browse/pincode/c;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "pageSize"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getMapParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    sget-object v2, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sConferenceLikeEqAuth:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, v2, p1, v3}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iput-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestHeaders:Ljava/util/Map;

    const/4 v0, 0x1

    iput v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    new-instance p1, Lcom/hpplay/sdk/source/browse/pincode/b$2;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/browse/pincode/b$2;-><init>(Lcom/hpplay/sdk/source/browse/pincode/b;)V

    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/b;->c:Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/b;->b:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/pincode/c;)V
    .locals 4

    iget-object v0, p1, Lcom/hpplay/sdk/source/browse/pincode/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ConferenCodeParser"

    if-eqz v0, :cond_1

    const-string p1, "parsePinCode pinCode is empty"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/b;->b:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/hpplay/sdk/source/browse/api/IParceResultListener;->onParceResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/hpplay/sdk/source/browse/pincode/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "parsePinCode trim:"

    const-string v3, " length:"

    invoke-static {v2, v0, v3}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/hpplay/sdk/source/browse/pincode/c;->d:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/pincode/b;->b(Lcom/hpplay/sdk/source/browse/pincode/c;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/pincode/c;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/pincode/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
