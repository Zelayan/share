.class public Lcom/hpplay/sdk/source/d/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/common/log/UploadLogCallback;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/hpplay/common/log/UploadLogCallback;

.field public final synthetic e:Lcom/hpplay/sdk/source/d/e;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/d/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/common/log/UploadLogCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/d/e$2;->e:Lcom/hpplay/sdk/source/d/e;

    iput-object p2, p0, Lcom/hpplay/sdk/source/d/e$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpplay/sdk/source/d/e$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpplay/sdk/source/d/e$2;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/hpplay/sdk/source/d/e$2;->d:Lcom/hpplay/common/log/UploadLogCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/hpplay/sdk/source/d/e$2;->e:Lcom/hpplay/sdk/source/d/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hpplay/sdk/source/d/e;->c:Z

    const-wide/16 v2, 0x32

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/d/e$2;->e:Lcom/hpplay/sdk/source/d/e;

    iget-object v2, p0, Lcom/hpplay/sdk/source/d/e$2;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/hpplay/sdk/source/d/e;->a(Lcom/hpplay/sdk/source/d/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/hpplay/sdk/source/d/e$2;->e:Lcom/hpplay/sdk/source/d/e;

    iget-object v2, p0, Lcom/hpplay/sdk/source/d/e$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/sdk/source/d/e$2;->c:Ljava/util/Map;

    iget-object v5, p0, Lcom/hpplay/sdk/source/d/e$2;->d:Lcom/hpplay/common/log/UploadLogCallback;

    invoke-static {v0, v2, v1, v4, v5}, Lcom/hpplay/sdk/source/d/e;->a(Lcom/hpplay/sdk/source/d/e;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lcom/hpplay/common/log/UploadLogCallback;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/d/e$2;->d:Lcom/hpplay/common/log/UploadLogCallback;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/hpplay/common/log/UploadLogCallback;->uploadStatus(I)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/d/e$2;->e:Lcom/hpplay/sdk/source/d/e;

    iput-boolean v3, v0, Lcom/hpplay/sdk/source/d/e;->c:Z

    return-void
.end method
