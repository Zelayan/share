.class public Lcom/hpplay/common/logwriter/LogWriter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncUploadFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/common/logwriter/LogWriter;->upload(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/common/logwriter/UploadLogCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/common/logwriter/LogWriter;

.field public final synthetic val$path:[Ljava/lang/String;

.field public final synthetic val$uploadLogCallback:Lcom/hpplay/common/logwriter/UploadLogCallback;


# direct methods
.method public constructor <init>(Lcom/hpplay/common/logwriter/LogWriter;Lcom/hpplay/common/logwriter/UploadLogCallback;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/common/logwriter/LogWriter$3;->this$0:Lcom/hpplay/common/logwriter/LogWriter;

    iput-object p2, p0, Lcom/hpplay/common/logwriter/LogWriter$3;->val$uploadLogCallback:Lcom/hpplay/common/logwriter/UploadLogCallback;

    iput-object p3, p0, Lcom/hpplay/common/logwriter/LogWriter$3;->val$path:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;->resultType:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/common/logwriter/LogWriter$3;->val$uploadLogCallback:Lcom/hpplay/common/logwriter/UploadLogCallback;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/hpplay/common/logwriter/UploadLogCallback;->uploadStatus(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hpplay/common/logwriter/LogWriter$3;->val$uploadLogCallback:Lcom/hpplay/common/logwriter/UploadLogCallback;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/hpplay/common/logwriter/UploadLogCallback;->uploadStatus(I)V

    :goto_0
    iget-object p1, p0, Lcom/hpplay/common/logwriter/LogWriter$3;->val$path:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/hpplay/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
