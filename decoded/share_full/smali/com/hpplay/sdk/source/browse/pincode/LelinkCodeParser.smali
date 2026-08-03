.class public Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/browse/pincode/a;


# static fields
.field public static final a:Ljava/lang/String; = "LelinkCodeParser"

.field public static e:J

.field public static f:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

.field public d:Lcom/hpplay/sdk/source/browse/handler/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;)Lcom/hpplay/sdk/source/browse/api/IParceResultListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->c:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    return-object p0
.end method

.method public static a(II)V
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->e:J

    sub-long v8, v0, v2

    const-string v0, "reportPincodeQRcodeEvent sn "

    const-string v1, " "

    const-string v2, " getTime  "

    move v3, p0

    move/from16 v13, p1

    invoke-static {v0, p0, v1, v13, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkCodeParser"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v4

    sget-object v10, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->f:Ljava/lang/String;

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move v7, p0

    invoke-virtual/range {v4 .. v14}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onConnect(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private a(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->c:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/api/IParceResultListener;->onParceResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_0
    const/16 p2, 0x44f

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(II)V

    return-void
.end method

.method private a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->d:Lcom/hpplay/sdk/source/browse/handler/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/handler/e;->b()V

    :cond_0
    new-instance p1, Lcom/hpplay/sdk/source/browse/handler/e;

    new-instance v1, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$2;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$2;-><init>(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;)V

    invoke-direct {p1, v1, v0}, Lcom/hpplay/sdk/source/browse/handler/e;-><init>(Lcom/hpplay/sdk/source/browse/api/IAPICallbackListener;Ljava/util/List;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->d:Lcom/hpplay/sdk/source/browse/handler/e;

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->d:Lcom/hpplay/sdk/source/browse/handler/e;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->c:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/hpplay/sdk/source/browse/api/IParceResultListener;->onParceResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_0
    const/16 p0, 0x44f

    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 4

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->getQrCodeHttpServerUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    iget-object p1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 v1, 0x1

    iput v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p1

    new-instance v1, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$3;

    invoke-direct {v1, p0, p4, p2, p3}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$3;-><init>(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/browse/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "LelinkCodeParser"

    const-string v0, "parsePinCodeByLocal error: getLocalPinCodeInfo is null"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->c:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->c:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    const-string v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    const-string v2, "appid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "code"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getMapParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    sget-object v2, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sPinUrl:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$4;

    invoke-direct {v0, p0, p1}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$4;-><init>(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;Ljava/lang/String;)V

    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/api/IConferenceFuzzyMatchingPinCodeListener;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->c:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/browse/pincode/c;)V
    .locals 6

    iget-object v0, p1, Lcom/hpplay/sdk/source/browse/pincode/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "LelinkCodeParser"

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/hpplay/sdk/source/browse/pincode/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->e:J

    invoke-static {}, Lcom/hpplay/sdk/source/d/b;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->f:Ljava/lang/String;

    const/16 v0, 0x3e9

    invoke-static {v0, v3}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(II)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/pincode/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    const-string v3, "appid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    const-string v3, "token"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " short pincode result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getMapParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    sget-object v1, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->multiMirrorPinUrl:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$1;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser$1;-><init>(Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;)V

    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void

    :cond_0
    iget-object v0, p1, Lcom/hpplay/sdk/source/browse/pincode/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/hpplay/sdk/source/browse/pincode/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lcom/hpplay/sdk/source/browse/pincode/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x37

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x39

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/pincode/c;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/pincode/c;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "parsePinCode code is empty or length not equals 9"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->c:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-direct {p0, v3, p1}, Lcom/hpplay/sdk/source/browse/pincode/LelinkCodeParser;->a(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".*[a-zA-Z]+.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
