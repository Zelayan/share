.class public Lcom/sina/weibo/netcore/request/RepairRequestBody$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/request/RepairRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public tids:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/sina/weibo/netcore/request/RepairRequestBody;
    .locals 1

    new-instance v0, Lcom/sina/weibo/netcore/request/RepairRequestBody;

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/request/RepairRequestBody;-><init>(Lcom/sina/weibo/netcore/request/RepairRequestBody$Builder;)V

    return-object v0
.end method

.method public tids([J)Lcom/sina/weibo/netcore/request/RepairRequestBody$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/request/RepairRequestBody$Builder;->tids:[J

    return-object p0
.end method
