.class public Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;,
        Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public id:I

.field public in:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;

.field public out:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AsyncUploadFileParameter"

    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;

    invoke-direct {v0, p0}, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;-><init>(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;)V

    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;

    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;

    invoke-direct {v0, p0}, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;-><init>(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;)V

    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;

    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;

    iput-object p1, v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;->url:Ljava/lang/String;

    iput-object p2, v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;->localPath:[Ljava/lang/String;

    iput-object p3, v0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;->headParameter:Ljava/util/Map;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "savePath can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
