.class public Lcom/hpplay/sdk/source/protocol/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x3

.field public static final b:I = 0x14

.field public static c:Ljava/lang/String; = "LelinkPassthroughChannel"

.field public static final d:Ljava/lang/String; = "Switching Protocols"

.field public static e:Lcom/hpplay/sdk/source/protocol/b; = null

.field public static final f:Ljava/lang/String; = "L[[[[["

.field public static final g:Ljava/lang/String; = "]]]]]L"

.field public static final h:Ljava/lang/String; = "L\\[\\[\\[\\[\\["

.field public static final i:I = 0x4

.field public static final j:Ljava/lang/String; = "\\]\\]\\]\\]\\]L"

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = -0x1

.field public static final n:I = 0x1


# instance fields
.field public A:I

.field public o:Lcom/hpplay/sdk/source/protocol/m;

.field public p:Z

.field public q:Lcom/hpplay/sdk/source/protocol/l;

.field public r:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

.field public s:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

.field public t:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

.field public u:Landroid/content/Context;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Lcom/hpplay/sdk/source/api/IConnectListener;

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/b;->p:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/b;->y:Ljava/util/HashMap;

    iput v0, p0, Lcom/hpplay/sdk/source/protocol/b;->A:I

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/protocol/b;)Lcom/hpplay/sdk/source/api/IRelevantInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/b;->r:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    return-object p0
.end method

.method private a(Ljava/lang/String;IZ)Lcom/hpplay/sdk/source/bean/DescriptionBean;
    .locals 2

    new-instance v0, Lcom/hpplay/sdk/source/bean/DescriptionBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/DescriptionBean;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->setManifestVer(I)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->setVer(I)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->setSubscribe(I)V

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->setManifestType(I)V

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->setHandler(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->setId(Ljava/lang/String;)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->setCuid(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/protocol/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/protocol/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/protocol/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/b;->p:Z

    return p1
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    :try_start_0
    const-string v2, "L\\[\\[\\[\\[\\["

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    array-length v6, p0

    const/4 v7, 0x1

    if-ge v2, v6, :cond_2

    array-length v6, p0

    sub-int/2addr v6, v0

    if-ne v6, v2, :cond_0

    aget-object v4, p0, v2

    const-string v6, "]]]]]L"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    goto :goto_1

    :cond_0
    array-length v6, p0

    sub-int/2addr v6, v7

    if-ne v6, v0, :cond_1

    aget-object v5, p0, v2

    const-string v6, "\\]\\]\\]\\]\\]L"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    aput-object v4, v1, v3

    aput-object v5, v1, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    sget-object v0, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSDictionary;

    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->objectForKey(Ljava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/b;->a([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manifestType sm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/b;->y:Ljava/util/HashMap;

    aget-object v5, v3, v1

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->q:Lcom/hpplay/sdk/source/protocol/l;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/l;->b()V

    new-instance v0, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/d;->c()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/d;->d()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v1, "HappyCast5,0/500.0"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/d;->c(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v1, "0x"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/d;->l(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/d;->k(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/d;->b(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const-string v1, "Upgrade"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->al(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->ah(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b;->q:Lcom/hpplay/sdk/source/protocol/l;

    new-instance v2, Lcom/hpplay/sdk/source/protocol/b$5;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/protocol/b$5;-><init>(Lcom/hpplay/sdk/source/protocol/b;)V

    invoke-virtual {v1, v2, v0}, Lcom/hpplay/sdk/source/protocol/l;->a(Lcom/hpplay/sdk/source/protocol/j;[B)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->q:Lcom/hpplay/sdk/source/protocol/l;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/l;->a()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/protocol/b;->b(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, Lcom/hpplay/sdk/source/protocol/b;->w:Z

    if-eqz p2, :cond_0

    new-instance p2, LPxa;

    invoke-direct {p2}, LPxa;-><init>()V

    iget-object p3, p2, LPxa;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, LPxa;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p2

    iget-object p2, p2, Lcom/hpplay/sdk/source/common/store/Session;->appSecret:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lcom/hpplay/sdk/source/protocol/f;

    invoke-direct {p2}, Lcom/hpplay/sdk/source/protocol/f;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    array-length p3, p3

    const-string p4, "length"

    invoke-virtual {p2, p4, p3}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object p2

    const-string p3, "data"

    invoke-virtual {p2, p3, p1}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/f;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {p2}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/protocol/d;->q()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/d;->d()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    const-string v0, "HappyCast5,0/500.0"

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->c(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    const-string v0, "application/plist+xml"

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    invoke-static {}, Lcom/hpplay/sdk/source/d/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/d;->k(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/g;->ah(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/g;->b(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->z:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b;->u:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b;->r:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    return-void
.end method

.method public varargs declared-synchronized a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/b;->p:Z

    const/4 v1, -0x1

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b;->r:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b;->r:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " the channel is not opening"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onSendRelevantInfoResult(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->setOption(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/hpplay/sdk/source/protocol/b$3;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/b$3;-><init>(Lcom/hpplay/sdk/source/protocol/b;)V

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->setOption(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p2, v1, :cond_c

    const/16 v1, 0xc

    const/4 v3, 0x0

    if-eq p2, v1, :cond_b

    const/16 v1, 0xf

    if-eq p2, v1, :cond_a

    const/16 v1, 0x64

    const/4 v4, 0x2

    if-eq p2, v1, :cond_9

    const/16 v1, 0x2710

    if-eq p2, v1, :cond_9

    if-eq p2, v2, :cond_8

    if-eq p2, v4, :cond_7

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_0
    if-eqz p4, :cond_d

    :try_start_2
    aget-object v1, p4, v3

    if-eqz v1, :cond_d

    aget-object p4, p4, v3

    instance-of p4, p4, Ljava/lang/String;

    if-eqz p4, :cond_d

    new-instance p4, LSxa;

    invoke-direct {p4}, LSxa;-><init>()V

    const-string v1, "manifestVer"

    invoke-virtual {p4, v1, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    invoke-virtual {p4}, LSxa;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b;->v:Ljava/lang/String;

    invoke-virtual {p0, p2, p4, v1, v2}, Lcom/hpplay/sdk/source/protocol/b;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :catch_0
    move-exception p2

    :try_start_3
    sget-object p4, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    invoke-static {p4, p2}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :pswitch_1
    if-eqz p4, :cond_d

    :try_start_4
    aget-object v1, p4, v3

    if-eqz v1, :cond_d

    aget-object v1, p4, v3

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    new-instance v1, LSxa;

    aget-object p4, p4, v3

    check-cast p4, Ljava/lang/String;

    invoke-direct {v1, p4}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p4, "uid"

    invoke-virtual {v1, p4}, LSxa;->O0000oO0(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b;->v:Ljava/lang/String;

    invoke-virtual {p0, p2, p4, v1, v2}, Lcom/hpplay/sdk/source/protocol/b;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :catch_1
    move-exception p2

    :try_start_5
    sget-object p4, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    invoke-static {p4, p2}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_2
    if-eqz p4, :cond_d

    aget-object v1, p4, v3

    if-eqz v1, :cond_d

    aget-object v1, p4, v3

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    aget-object v1, p4, v2

    if-eqz v1, :cond_d

    aget-object v1, p4, v2

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    new-instance v1, LSxa;

    invoke-direct {v1}, LSxa;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v4, "manifestVer"

    invoke-virtual {v1, v4, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v4, "type"

    aget-object v3, p4, v3

    invoke-virtual {v1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "room"

    aget-object p4, p4, v2

    invoke-virtual {v1, v3, p4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    invoke-virtual {v1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b;->v:Ljava/lang/String;

    invoke-virtual {p0, p2, p4, v1, v2}, Lcom/hpplay/sdk/source/protocol/b;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object p2, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendPassthroughData: RELEVANCE_CLOUD_MIRROR protocol ="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch LQxa; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    :catch_2
    move-exception p2

    :try_start_7
    sget-object p4, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    invoke-static {p4, p2}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_3
    if-eqz p4, :cond_d

    aget-object v1, p4, v3

    if-eqz v1, :cond_d

    aget-object v1, p4, v3

    instance-of v1, v1, LPxa;

    if-eqz v1, :cond_d

    aget-object v1, p4, v2

    if-eqz v1, :cond_d

    aget-object v1, p4, v2

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    aget-object v1, p4, v3

    check-cast v1, LPxa;

    new-instance v3, LSxa;

    invoke-direct {v3}, LSxa;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v4, "serviceInfos"

    invoke-virtual {v3, v4, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "msgType"

    aget-object p4, p4, v2

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, v1, p4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    invoke-virtual {v3}, LSxa;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b;->v:Ljava/lang/String;

    invoke-virtual {p0, p2, p4, v1, v2}, Lcom/hpplay/sdk/source/protocol/b;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_7

    :catch_3
    move-exception p2

    :try_start_9
    sget-object p4, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    invoke-static {p4, p2}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_4
    if-eqz p4, :cond_d

    aget-object v1, p4, v3

    if-eqz v1, :cond_d

    aget-object v1, p4, v3

    instance-of v1, v1, Lcom/hpplay/sdk/source/bean/StaffBean;

    if-eqz v1, :cond_d

    aget-object p4, p4, v3

    check-cast p4, Lcom/hpplay/sdk/source/bean/StaffBean;

    new-instance v1, LSxa;

    invoke-direct {v1}, LSxa;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const-string v4, "manifestVer"

    invoke-virtual {v1, v4, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v4, "deviceType"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Android-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "department"

    iget-object v4, p4, Lcom/hpplay/sdk/source/bean/StaffBean;->department:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "jobNumber"

    iget-object v4, p4, Lcom/hpplay/sdk/source/bean/StaffBean;->jobNumber:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "mac"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "uri"

    iget-object p4, p4, Lcom/hpplay/sdk/source/bean/StaffBean;->mirrorUri:Ljava/lang/String;

    invoke-virtual {v1, v3, p4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    invoke-virtual {v1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object v1, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  json body >>>>>>>>>>>>>>>>>>>> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b;->v:Ljava/lang/String;

    invoke-virtual {p0, p2, p4, v1, v2}, Lcom/hpplay/sdk/source/protocol/b;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_1
    move-object v0, p2

    goto/16 :goto_7

    :catch_4
    move-exception p2

    :try_start_b
    sget-object p4, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    invoke-static {p4, p2}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_5
    if-eqz p4, :cond_d

    aget-object v1, p4, v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v1, :cond_d

    :try_start_c
    aget-object v1, p4, v3

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v1, LSxa;

    aget-object p4, p4, v3

    check-cast p4, Ljava/lang/String;

    invoke-direct {v1, p4}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p4, "manifestVer"

    invoke-virtual {v1, p4, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string p4, "uri"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    invoke-virtual {v1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_3
    aget-object v1, p4, v3

    instance-of v1, v1, Lcom/hpplay/sdk/source/bean/DanmakuBean;

    if-eqz v1, :cond_4

    aget-object p4, p4, v3

    check-cast p4, Lcom/hpplay/sdk/source/bean/DanmakuBean;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1, v2}, Lcom/hpplay/sdk/source/bean/DanmakuBean;->toJson(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_4
    move-object p4, v0

    :goto_2
    sget-object v1, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "danmaku json body :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b;->v:Ljava/lang/String;

    invoke-virtual {p0, p2, p4, v1, v2}, Lcom/hpplay/sdk/source/protocol/b;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch LQxa; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_7

    :catch_5
    move-exception p2

    :try_start_d
    sget-object p4, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    invoke-static {p4, p2}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_6
    if-eqz p4, :cond_d

    aget-object v1, p4, v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v1, :cond_d

    :try_start_e
    aget-object v1, p4, v3

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v1, LSxa;

    aget-object p4, p4, v3

    check-cast p4, Ljava/lang/String;

    invoke-direct {v1, p4}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p4, "manifestVer"

    invoke-virtual {v1, p4, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    invoke-virtual {v1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_5
    aget-object v1, p4, v3

    instance-of v1, v1, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;

    if-eqz v1, :cond_6

    aget-object p4, p4, v3

    check-cast p4, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;

    invoke-virtual {p4, v2}, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->toJson(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_6
    move-object p4, v0

    :goto_3
    sget-object v1, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "danmakuProperty json body :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b;->v:Ljava/lang/String;

    invoke-virtual {p0, p2, p4, v1, v2}, Lcom/hpplay/sdk/source/protocol/b;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch LQxa; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_7

    :catch_6
    move-exception p2

    :try_start_f
    sget-object p4, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    invoke-static {p4, p2}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_7
    new-instance p4, LSxa;

    invoke-direct {p4}, LSxa;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    const-string v0, "manifestVer"

    invoke-virtual {p4, v0, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_4

    :catch_7
    move-exception v0

    :try_start_11
    sget-object v1, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {p4}, LSxa;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->v:Ljava/lang/String;

    invoke-virtual {p0, p2, p4, v0, v2}, Lcom/hpplay/sdk/source/protocol/b;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_7
    if-eqz p4, :cond_d

    aget-object v1, p4, v3

    if-eqz v1, :cond_d

    aget-object v1, p4, v3

    instance-of v1, v1, Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    if-eqz v1, :cond_d

    aget-object p4, p4, v3

    check-cast p4, Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-virtual {p4}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->encode()LSxa;

    move-result-object p4

    invoke-virtual {p4}, LSxa;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->v:Ljava/lang/String;

    invoke-virtual {p0, p2, p4, v0, v2}, Lcom/hpplay/sdk/source/protocol/b;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_8
    if-eqz p4, :cond_d

    aget-object v1, p4, v3

    if-eqz v1, :cond_d

    aget-object v1, p4, v3

    instance-of v1, v1, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    if-eqz v1, :cond_d

    aget-object p4, p4, v3

    check-cast p4, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    invoke-virtual {p4}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->encode()LSxa;

    move-result-object v0

    invoke-virtual {v0}, LSxa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->getSessionId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, v0, p4, v2}, Lcom/hpplay/sdk/source/protocol/b;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_9
    aget-object v1, p4, v3

    if-eqz v1, :cond_d

    aget-object v1, p4, v2

    if-eqz v1, :cond_d

    aget-object v1, p4, v3

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    aget-object v1, p4, v2

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    aget-object v1, p4, v4

    if-eqz v1, :cond_d

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    const-string v1, "data"

    aget-object v3, p4, v3

    invoke-virtual {v0, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "manifestVer"

    invoke-virtual {v0, v1, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v1, "appID"

    aget-object v2, p4, v2

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_5

    :catch_8
    move-exception v1

    :try_start_13
    sget-object v2, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    aget-object p4, p4, v4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {v0}, LSxa;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b;->v:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v1, p4}, Lcom/hpplay/sdk/source/protocol/b;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_a
    new-instance p4, LSxa;

    invoke-direct {p4}, LSxa;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    const-string v1, "manifestVer"

    invoke-virtual {p4, v1, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    invoke-virtual {p4}, LSxa;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b;->v:Ljava/lang/String;

    invoke-virtual {p0, p2, p4, v1, v2}, Lcom/hpplay/sdk/source/protocol/b;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_7

    :catch_9
    move-exception p2

    :try_start_15
    sget-object p4, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    invoke-static {p4, p2}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_b
    sget-object v1, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    const-string v4, "sendPassthroughData: RELEVANCE_RATE_PALY"

    invoke-static {v1, v4}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_d

    aget-object v1, p4, v3

    if-eqz v1, :cond_d

    new-instance v1, LSxa;

    invoke-direct {v1}, LSxa;-><init>()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p4, p4, v3

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p4

    const-string v3, "manifestVer"

    invoke-virtual {v1, v3, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v3, "rate"

    float-to-double v4, p4

    invoke-virtual {v1, v3, v4, v5}, LSxa;->O00000Oo(Ljava/lang/String;D)LSxa;

    sget-object v3, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendPassthroughData: RELEVANCE_RATE_PALY rate ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p4}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/b;->v:Ljava/lang/String;

    invoke-virtual {p0, p2, p4, v1, v2}, Lcom/hpplay/sdk/source/protocol/b;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_1

    :catch_a
    move-exception p2

    :try_start_17
    sget-object p4, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    invoke-static {p4, p2}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    const-string p4, "unsupport"

    new-instance v1, LSxa;

    invoke-direct {v1}, LSxa;-><init>()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    const-string v3, "manifestVer"

    invoke-virtual {v1, v3, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v3, "errorCode"

    invoke-virtual {v1, v3, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v3, "error"

    invoke-virtual {v1, v3, p4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p4, "data"

    invoke-virtual {v1, p4, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_6

    :catch_b
    move-exception p4

    :try_start_19
    const-string v0, "ErrorBean"

    invoke-static {v0, p4}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->v:Ljava/lang/String;

    invoke-virtual {p0, p2, p4, v0, v2}, Lcom/hpplay/sdk/source/protocol/b;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    sget-object p2, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send data \n"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, v0}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :cond_e
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;I[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->z:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/b;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    const-string v2, "pc"

    invoke-virtual {v0, v2, p3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p3, "020017ff"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LSxa;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, LSxa;

    invoke-direct {p3}, LSxa;-><init>()V

    const-string v0, "suid"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v0, "ruid"

    invoke-virtual {p3, v0, p2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "appid"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {p3, p2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "token"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    invoke-virtual {p3, p2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string p2, "content"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    sget-object p1, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    invoke-virtual {p3}, LSxa;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    sget-object p2, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->passthrough_push_url:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    sget-object p2, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->passthrough_push_url:Ljava/lang/String;

    invoke-virtual {p3}, LSxa;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p1, p2, v0, v2}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iput v1, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    sget-object p2, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "im params-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LSxa;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p2

    new-instance p3, Lcom/hpplay/sdk/source/protocol/b$4;

    invoke-direct {p3, p0}, Lcom/hpplay/sdk/source/protocol/b$4;-><init>(Lcom/hpplay/sdk/source/protocol/b;)V

    invoke-virtual {p2, p1, p3}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/b;->o:Lcom/hpplay/sdk/source/protocol/m;

    new-array v0, v1, [[B

    const/4 v1, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    aput-object p3, v0, v1

    invoke-virtual {p2, p1, v0}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    const-string v1, "connect state : "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/protocol/b;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/b;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/hpplay/sdk/source/protocol/b;->v:Ljava/lang/String;

    new-instance p3, Lcom/hpplay/sdk/source/protocol/l;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->v:Ljava/lang/String;

    invoke-direct {p3, p1, p2, v0}, Lcom/hpplay/sdk/source/protocol/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p3, p0, Lcom/hpplay/sdk/source/protocol/b;->q:Lcom/hpplay/sdk/source/protocol/l;

    new-instance p3, Lcom/hpplay/sdk/source/protocol/m;

    invoke-direct {p3}, Lcom/hpplay/sdk/source/protocol/m;-><init>()V

    iput-object p3, p0, Lcom/hpplay/sdk/source/protocol/b;->o:Lcom/hpplay/sdk/source/protocol/m;

    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/b;->o:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->v:Ljava/lang/String;

    new-instance v1, Lcom/hpplay/sdk/source/protocol/b$2;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/protocol/b$2;-><init>(Lcom/hpplay/sdk/source/protocol/b;)V

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/hpplay/sdk/source/protocol/m;->a(Ljava/lang/String;ILjava/lang/String;Lcom/hpplay/sdk/source/protocol/m$a;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/b;->e()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/b;->w:Z

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 3

    sget-object v0, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    const-string v1, "connect state : "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/protocol/b;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/b;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p4, p0, Lcom/hpplay/sdk/source/protocol/b;->x:Lcom/hpplay/sdk/source/api/IConnectListener;

    iput-object p3, p0, Lcom/hpplay/sdk/source/protocol/b;->v:Ljava/lang/String;

    new-instance p3, Lcom/hpplay/sdk/source/protocol/l;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->v:Ljava/lang/String;

    invoke-direct {p3, p1, p2, v0}, Lcom/hpplay/sdk/source/protocol/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p3, p0, Lcom/hpplay/sdk/source/protocol/b;->q:Lcom/hpplay/sdk/source/protocol/l;

    new-instance p3, Lcom/hpplay/sdk/source/protocol/m;

    invoke-direct {p3}, Lcom/hpplay/sdk/source/protocol/m;-><init>()V

    iput-object p3, p0, Lcom/hpplay/sdk/source/protocol/b;->o:Lcom/hpplay/sdk/source/protocol/m;

    iget-object p3, p0, Lcom/hpplay/sdk/source/protocol/b;->o:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->v:Ljava/lang/String;

    new-instance v1, Lcom/hpplay/sdk/source/protocol/b$1;

    invoke-direct {v1, p0, p4}, Lcom/hpplay/sdk/source/protocol/b$1;-><init>(Lcom/hpplay/sdk/source/protocol/b;Lcom/hpplay/sdk/source/api/IConnectListener;)V

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/hpplay/sdk/source/protocol/m;->a(Ljava/lang/String;ILjava/lang/String;Lcom/hpplay/sdk/source/protocol/m$a;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/b;->e()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/b;->w:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    const-string v1, "connect state : "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/protocol/b;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " receive uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2, v0}, Lo00OOO;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/b;->z:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/hpplay/sdk/source/protocol/b;->p:Z

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b;->v:Ljava/lang/String;

    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b;->o:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b;->q:Lcom/hpplay/sdk/source/protocol/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/l;->b()V

    :cond_1
    iput-boolean p2, p0, Lcom/hpplay/sdk/source/protocol/b;->w:Z

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    sget-object v3, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "header -->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \nbody -->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "\\\\"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LSxa;

    invoke-direct {v3, v1}, LSxa;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/hpplay/sdk/source/bean/DescriptionBean;

    invoke-direct {v1, v3}, Lcom/hpplay/sdk/source/bean/DescriptionBean;-><init>(LSxa;)V

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->getManifestType()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-ne v3, v4, :cond_4

    new-instance v3, LSxa;

    invoke-direct {v3, p1}, LSxa;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;

    invoke-direct {v4, v3}, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;-><init>(LSxa;)V

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->getMirror()I

    move-result v3

    iput v3, p0, Lcom/hpplay/sdk/source/protocol/b;->A:I

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->getManifestVer()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "is4Kdangel"

    if-ne v3, v5, :cond_1

    :try_start_1
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->getMf()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Hisilicon"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Hi3798MV310"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->r:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->r:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->getManifestType()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onReverseInfoResult(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/bean/ConnectInfoBean;->getSm()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/protocol/b;->c(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->getManifestType()I

    move-result v0

    const/16 v2, 0xe

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->r:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->r:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->getManifestType()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onReverseInfoResult(ILjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->getManifestType()I

    move-result v0

    if-ne v0, v5, :cond_8

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->t:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->t:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->getManifestType()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onReverseInfoResult(ILjava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->getHandler()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    sget-object v0, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    const-string v2, "SDK HANDLE"

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->s:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->s:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->getManifestType()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onReverseInfoResult(ILjava/lang/String;)V

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    const-string v2, "APP HANDLE"

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->r:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->r:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->getManifestType()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onReverseInfoResult(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lcom/hpplay/sdk/source/protocol/b;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)Z
    .locals 3

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, p3, p1, p4}, Lcom/hpplay/sdk/source/protocol/b;->a(Ljava/lang/String;IZ)Lcom/hpplay/sdk/source/bean/DescriptionBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->encode()LSxa;

    move-result-object p1

    invoke-virtual {p1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "L[[[[["

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "]]]]]L"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    const-string p3, "  "

    invoke-static {p1, p3}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    array-length p4, p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    const-string v1, "release SpecialChannel"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->o:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    :cond_0
    sget-object v0, Lcom/hpplay/sdk/source/protocol/b;->c:Ljava/lang/String;

    const-string v1, "release complation"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/b;->p:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->u:Landroid/content/Context;

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->r:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->r:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->x:Lcom/hpplay/sdk/source/api/IConnectListener;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->q:Lcom/hpplay/sdk/source/protocol/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/l;->b()V

    :cond_1
    return-void
.end method

.method public b(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b;->s:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    return-void
.end method

.method public c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/b;->y:Ljava/util/HashMap;

    return-object v0
.end method

.method public c(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b;->t:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    return-void
.end method
