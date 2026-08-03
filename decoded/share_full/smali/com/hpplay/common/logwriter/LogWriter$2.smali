.class public Lcom/hpplay/common/logwriter/LogWriter$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/common/logwriter/LogWriter;->createUploadLogRunnable(Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/common/logwriter/UploadLogCallback;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/common/logwriter/LogWriter;

.field public final synthetic val$headParameter:Ljava/util/Map;

.field public final synthetic val$uploadLogCallback:Lcom/hpplay/common/logwriter/UploadLogCallback;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/common/logwriter/LogWriter;Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/common/logwriter/UploadLogCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/common/logwriter/LogWriter$2;->this$0:Lcom/hpplay/common/logwriter/LogWriter;

    iput-object p2, p0, Lcom/hpplay/common/logwriter/LogWriter$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpplay/common/logwriter/LogWriter$2;->val$headParameter:Ljava/util/Map;

    iput-object p4, p0, Lcom/hpplay/common/logwriter/LogWriter$2;->val$uploadLogCallback:Lcom/hpplay/common/logwriter/UploadLogCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter$2;->this$0:Lcom/hpplay/common/logwriter/LogWriter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hpplay/common/logwriter/LogWriter;->access$702(Lcom/hpplay/common/logwriter/LogWriter;Z)Z

    iget-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter$2;->this$0:Lcom/hpplay/common/logwriter/LogWriter;

    invoke-static {v0}, Lcom/hpplay/common/logwriter/LogWriter;->access$800(Lcom/hpplay/common/logwriter/LogWriter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter$2;->this$0:Lcom/hpplay/common/logwriter/LogWriter;

    iget-object v2, p0, Lcom/hpplay/common/logwriter/LogWriter$2;->val$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/common/logwriter/LogWriter$2;->val$headParameter:Ljava/util/Map;

    iget-object v5, p0, Lcom/hpplay/common/logwriter/LogWriter$2;->val$uploadLogCallback:Lcom/hpplay/common/logwriter/UploadLogCallback;

    invoke-static {v0, v2, v1, v4, v5}, Lcom/hpplay/common/logwriter/LogWriter;->access$900(Lcom/hpplay/common/logwriter/LogWriter;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/common/logwriter/UploadLogCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter$2;->val$uploadLogCallback:Lcom/hpplay/common/logwriter/UploadLogCallback;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/hpplay/common/logwriter/UploadLogCallback;->uploadStatus(I)V

    :goto_0
    iget-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter$2;->this$0:Lcom/hpplay/common/logwriter/LogWriter;

    invoke-static {v0, v3}, Lcom/hpplay/common/logwriter/LogWriter;->access$702(Lcom/hpplay/common/logwriter/LogWriter;Z)Z

    return-void
.end method
