.class public final Lcom/umeng/analytics/process/DBFileTraversalUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/process/DBFileTraversalUtil;->traverseDBFiles(Ljava/lang/String;Lcom/umeng/commonsdk/utils/FileLockCallback;Lcom/umeng/analytics/process/DBFileTraversalUtil$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/umeng/commonsdk/utils/FileLockCallback;

.field public final synthetic c:Lcom/umeng/analytics/process/DBFileTraversalUtil$a;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/umeng/commonsdk/utils/FileLockCallback;Lcom/umeng/analytics/process/DBFileTraversalUtil$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/process/DBFileTraversalUtil$1;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/umeng/analytics/process/DBFileTraversalUtil$1;->b:Lcom/umeng/commonsdk/utils/FileLockCallback;

    iput-object p3, p0, Lcom/umeng/analytics/process/DBFileTraversalUtil$1;->c:Lcom/umeng/analytics/process/DBFileTraversalUtil$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "MobclickRT"

    :try_start_0
    iget-object v1, p0, Lcom/umeng/analytics/process/DBFileTraversalUtil$1;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".db"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/umeng/analytics/process/DBFileTraversalUtil;->b:Lcom/umeng/commonsdk/utils/FileLockUtil;

    iget-object v6, p0, Lcom/umeng/analytics/process/DBFileTraversalUtil$1;->b:Lcom/umeng/commonsdk/utils/FileLockCallback;

    invoke-virtual {v5, v4, v6}, Lcom/umeng/commonsdk/utils/FileLockUtil;->doFileOperateion(Ljava/io/File;Lcom/umeng/commonsdk/utils/FileLockCallback;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--->>> file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/umeng/analytics/process/DBFileTraversalUtil$1;->c:Lcom/umeng/analytics/process/DBFileTraversalUtil$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/umeng/analytics/process/DBFileTraversalUtil$1;->c:Lcom/umeng/analytics/process/DBFileTraversalUtil$a;

    invoke-interface {v1}, Lcom/umeng/analytics/process/DBFileTraversalUtil$a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-string v1, "--->>> end *** "

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
