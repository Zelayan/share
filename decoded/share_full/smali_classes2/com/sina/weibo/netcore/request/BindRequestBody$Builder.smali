.class public Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/request/BindRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public appId:I

.field public conn_type:I

.field public dId:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public platform:I

.field public previous_version:Ljava/lang/String;

.field public pushId:J

.field public since_id:J

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appId(I)Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;->appId:I

    return-object p0
.end method

.method public build()Lcom/sina/weibo/netcore/request/BindRequestBody;
    .locals 1

    new-instance v0, Lcom/sina/weibo/netcore/request/BindRequestBody;

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/request/BindRequestBody;-><init>(Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;)V

    return-object v0
.end method

.method public connType(I)Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;->conn_type:I

    return-object p0
.end method

.method public did(Ljava/lang/String;)Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;->dId:Ljava/lang/String;

    return-object p0
.end method

.method public model(Ljava/lang/String;)Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;->model:Ljava/lang/String;

    return-object p0
.end method

.method public platform(I)Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;->platform:I

    return-object p0
.end method

.method public previousVersion(Ljava/lang/String;)Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;->previous_version:Ljava/lang/String;

    return-object p0
.end method

.method public pushId(J)Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;->pushId:J

    return-object p0
.end method

.method public sinceId(J)Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;->since_id:J

    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;->version:Ljava/lang/String;

    return-object p0
.end method
