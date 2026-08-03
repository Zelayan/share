.class public Lcom/sina/weibo/netcore/request/PipeRequestBody$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/request/PipeRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public packets:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/sina/weibo/netcore/request/PipeRequestBody;
    .locals 1

    new-instance v0, Lcom/sina/weibo/netcore/request/PipeRequestBody;

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/request/PipeRequestBody;-><init>(Lcom/sina/weibo/netcore/request/PipeRequestBody$Builder;)V

    return-object v0
.end method

.method public packets([B)Lcom/sina/weibo/netcore/request/PipeRequestBody$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/request/PipeRequestBody$Builder;->packets:[B

    return-object p0
.end method
