.class public Lcom/hpplay/common/logwriter/LogWriter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/common/logwriter/LogWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/common/logwriter/LogWriter;


# direct methods
.method public constructor <init>(Lcom/hpplay/common/logwriter/LogWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/common/logwriter/LogWriter$1;->this$0:Lcom/hpplay/common/logwriter/LogWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter$1;->this$0:Lcom/hpplay/common/logwriter/LogWriter;

    invoke-static {v0}, Lcom/hpplay/common/logwriter/LogWriter;->access$000(Lcom/hpplay/common/logwriter/LogWriter;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter$1;->this$0:Lcom/hpplay/common/logwriter/LogWriter;

    invoke-static {v0}, Lcom/hpplay/common/logwriter/LogWriter;->access$100(Lcom/hpplay/common/logwriter/LogWriter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter$1;->this$0:Lcom/hpplay/common/logwriter/LogWriter;

    invoke-static {v0}, Lcom/hpplay/common/logwriter/LogWriter;->access$200(Lcom/hpplay/common/logwriter/LogWriter;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter$1;->this$0:Lcom/hpplay/common/logwriter/LogWriter;

    invoke-static {v0}, Lcom/hpplay/common/logwriter/LogWriter;->access$300(Lcom/hpplay/common/logwriter/LogWriter;)V

    :cond_1
    iget-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter$1;->this$0:Lcom/hpplay/common/logwriter/LogWriter;

    invoke-static {v0}, Lcom/hpplay/common/logwriter/LogWriter;->access$200(Lcom/hpplay/common/logwriter/LogWriter;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x500000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter$1;->this$0:Lcom/hpplay/common/logwriter/LogWriter;

    invoke-static {v0}, Lcom/hpplay/common/logwriter/LogWriter;->access$400(Lcom/hpplay/common/logwriter/LogWriter;)V

    iget-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter$1;->this$0:Lcom/hpplay/common/logwriter/LogWriter;

    invoke-static {v0}, Lcom/hpplay/common/logwriter/LogWriter;->access$300(Lcom/hpplay/common/logwriter/LogWriter;)V

    :cond_2
    iget-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter$1;->this$0:Lcom/hpplay/common/logwriter/LogWriter;

    invoke-static {v0}, Lcom/hpplay/common/logwriter/LogWriter;->access$100(Lcom/hpplay/common/logwriter/LogWriter;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/hpplay/common/logwriter/LogWriter$1;->this$0:Lcom/hpplay/common/logwriter/LogWriter;

    invoke-static {v1}, Lcom/hpplay/common/logwriter/LogWriter;->access$500(Lcom/hpplay/common/logwriter/LogWriter;)Ljava/io/BufferedOutputStream;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeLog failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogWriter"

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter$1;->this$0:Lcom/hpplay/common/logwriter/LogWriter;

    invoke-virtual {v0}, Lcom/hpplay/common/logwriter/LogWriter;->stopWrite()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/hpplay/common/logwriter/LogWriter$1;->this$0:Lcom/hpplay/common/logwriter/LogWriter;

    invoke-static {v0}, Lcom/hpplay/common/logwriter/LogWriter;->access$600(Lcom/hpplay/common/logwriter/LogWriter;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/hpplay/common/logwriter/LogWriter$1;->this$0:Lcom/hpplay/common/logwriter/LogWriter;

    invoke-static {v1}, Lcom/hpplay/common/logwriter/LogWriter;->access$600(Lcom/hpplay/common/logwriter/LogWriter;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_2
    const-string v2, "LogWriter"

    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_1
    monitor-exit v0

    goto/16 :goto_0

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_4
    return-void
.end method
