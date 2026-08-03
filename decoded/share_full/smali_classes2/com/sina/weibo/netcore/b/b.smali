.class public Lcom/sina/weibo/netcore/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/netcore/b/b$a;,
        Lcom/sina/weibo/netcore/b/b$b;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static final e:Ljava/util/concurrent/locks/Lock;

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/sina/weibo/netcore/b/b;->e:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x1

    sput v0, Lcom/sina/weibo/netcore/b/b;->a:I

    const/4 v0, 0x2

    sput v0, Lcom/sina/weibo/netcore/b/b;->b:I

    const/4 v0, 0x3

    sput v0, Lcom/sina/weibo/netcore/b/b;->c:I

    const/4 v0, 0x4

    sput v0, Lcom/sina/weibo/netcore/b/b;->d:I

    const-string v0, ""

    sput-object v0, Lcom/sina/weibo/netcore/b/b;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/sina/weibo/netcore/b/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/sina/weibo/netcore/b/b$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/sina/weibo/netcore/b/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/sina/weibo/netcore/b/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static a(I)V
    .locals 2

    sget-object v0, Lcom/sina/weibo/netcore/b/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget v0, Lcom/sina/weibo/netcore/b/b;->a:I

    if-ne v0, p0, :cond_0

    sget p0, Lcom/sina/weibo/netcore/b/b$b;->a:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/sina/weibo/netcore/b/b$b;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sina/weibo/netcore/b/b$b;->e:J

    goto :goto_0

    :cond_0
    sget v0, Lcom/sina/weibo/netcore/b/b;->b:I

    if-ne v0, p0, :cond_1

    sget p0, Lcom/sina/weibo/netcore/b/b$b;->b:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/sina/weibo/netcore/b/b$b;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sina/weibo/netcore/b/b$b;->f:J

    goto :goto_0

    :cond_1
    sget v0, Lcom/sina/weibo/netcore/b/b;->c:I

    if-ne v0, p0, :cond_2

    sget p0, Lcom/sina/weibo/netcore/b/b$b;->c:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/sina/weibo/netcore/b/b$b;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sina/weibo/netcore/b/b$b;->g:J

    goto :goto_0

    :cond_2
    sget v0, Lcom/sina/weibo/netcore/b/b;->d:I

    if-ne v0, p0, :cond_3

    sget p0, Lcom/sina/weibo/netcore/b/b$b;->d:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/sina/weibo/netcore/b/b$b;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sina/weibo/netcore/b/b$b;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    sget-object p0, Lcom/sina/weibo/netcore/b/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/sina/weibo/netcore/b/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    sget-object v0, Lcom/sina/weibo/netcore/b/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sina/weibo/netcore/b/b;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/sina/weibo/netcore/b/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/NetStateUtils;->getCurrentNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/sina/weibo/netcore/b/b;->f:Ljava/lang/String;

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    move-result-object p0

    sget-object p1, Lcom/sina/weibo/netcore/b/b;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getQuicRecord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refreshQuicRecord: getStrRecord: key = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sina/weibo/netcore/b/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ConnectionFailInfo"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sina/weibo/netcore/b/b$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/sina/weibo/netcore/b/b$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {}, Lcom/sina/weibo/netcore/b/b$a;->a()V

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-wide v0, Lcom/sina/weibo/netcore/b/b$a;->a:J

    sub-long/2addr p0, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v2, p0, v0

    if-lez v2, :cond_2

    invoke-static {}, Lcom/sina/weibo/netcore/b/b$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    sget-object p0, Lcom/sina/weibo/netcore/b/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/sina/weibo/netcore/b/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/sina/weibo/netcore/b/b$a;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveQuicRecord: key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", saveStrRecord = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectionFailInfo"

    invoke-static {v2, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->saveQuicRecord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(ZJ)V
    .locals 4

    sget-object v0, Lcom/sina/weibo/netcore/b/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    const-wide/16 v1, 0x4e20

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    :try_start_0
    sput-boolean v0, Lcom/sina/weibo/netcore/b/b$a;->c:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    sget p0, Lcom/sina/weibo/netcore/b/b$a;->b:I

    add-int/2addr p0, v0

    sput p0, Lcom/sina/weibo/netcore/b/b$a;->b:I

    goto :goto_1

    :cond_1
    sget p0, Lcom/sina/weibo/netcore/b/b$a;->b:I

    sub-int/2addr p0, v0

    sput p0, Lcom/sina/weibo/netcore/b/b$a;->b:I

    sget p0, Lcom/sina/weibo/netcore/b/b$a;->b:I

    if-gez p0, :cond_2

    const/4 p0, 0x0

    sput p0, Lcom/sina/weibo/netcore/b/b$a;->b:I

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateQuicRecord finished: timeConsuming = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/sina/weibo/netcore/b/b$a;->c:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", failCount = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/sina/weibo/netcore/b/b$a;->b:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "ConnectionFailInfo"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/sina/weibo/netcore/b/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    sget-object p1, Lcom/sina/weibo/netcore/b/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static b(I)V
    .locals 4

    sget-object v0, Lcom/sina/weibo/netcore/b/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget v0, Lcom/sina/weibo/netcore/b/b;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    sput v3, Lcom/sina/weibo/netcore/b/b$b;->a:I

    sput-wide v1, Lcom/sina/weibo/netcore/b/b$b;->e:J

    goto :goto_0

    :cond_0
    sget v0, Lcom/sina/weibo/netcore/b/b;->b:I

    if-ne v0, p0, :cond_1

    sput v3, Lcom/sina/weibo/netcore/b/b$b;->b:I

    sput-wide v1, Lcom/sina/weibo/netcore/b/b$b;->f:J

    goto :goto_0

    :cond_1
    sget v0, Lcom/sina/weibo/netcore/b/b;->c:I

    if-ne v0, p0, :cond_2

    sput v3, Lcom/sina/weibo/netcore/b/b$b;->c:I

    sput-wide v1, Lcom/sina/weibo/netcore/b/b$b;->g:J

    goto :goto_0

    :cond_2
    sget v0, Lcom/sina/weibo/netcore/b/b;->d:I

    if-ne v0, p0, :cond_3

    sput v3, Lcom/sina/weibo/netcore/b/b$b;->d:I

    sput-wide v1, Lcom/sina/weibo/netcore/b/b$b;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    sget-object p0, Lcom/sina/weibo/netcore/b/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/sina/weibo/netcore/b/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Lcom/sina/weibo/netcore/b/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget v0, Lcom/sina/weibo/netcore/b/b;->a:I

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/sina/weibo/netcore/b/b;->b:I

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/sina/weibo/netcore/b/b;->c:I

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b;->c(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-object v1, Lcom/sina/weibo/netcore/b/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/sina/weibo/netcore/b/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static c()Z
    .locals 5

    sget-boolean v0, Lcom/sina/weibo/netcore/b/b$a;->c:Z

    if-nez v0, :cond_0

    sget v0, Lcom/sina/weibo/netcore/b/b$a;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(I)Z
    .locals 7

    sget-object v0, Lcom/sina/weibo/netcore/b/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/sina/weibo/netcore/b/b;->d(I)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_4

    sget v0, Lcom/sina/weibo/netcore/b/b;->a:I

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFailMax: type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", failTimes = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/sina/weibo/netcore/b/b$b;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "WeiboPostEngine"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/sina/weibo/netcore/b/b$b;->a:I

    int-to-long v2, p0

    sget-wide v5, Lcom/sina/weibo/netcore/b/b$b;->i:J

    cmp-long p0, v2, v5

    if-ltz p0, :cond_3

    goto :goto_0

    :cond_0
    sget v0, Lcom/sina/weibo/netcore/b/b;->b:I

    if-ne p0, v0, :cond_1

    sget p0, Lcom/sina/weibo/netcore/b/b$b;->b:I

    int-to-long v2, p0

    sget-wide v5, Lcom/sina/weibo/netcore/b/b$b;->j:J

    cmp-long p0, v2, v5

    if-ltz p0, :cond_3

    goto :goto_0

    :cond_1
    sget v0, Lcom/sina/weibo/netcore/b/b;->c:I

    if-ne p0, v0, :cond_2

    sget p0, Lcom/sina/weibo/netcore/b/b$b;->c:I

    int-to-long v2, p0

    sget-wide v5, Lcom/sina/weibo/netcore/b/b$b;->k:J

    cmp-long p0, v2, v5

    if-ltz p0, :cond_3

    goto :goto_0

    :cond_2
    sget v0, Lcom/sina/weibo/netcore/b/b;->d:I

    if-ne p0, v0, :cond_4

    sget-wide v2, Lcom/sina/weibo/netcore/b/b$b;->h:J

    sget-wide v5, Lcom/sina/weibo/netcore/b/b$b;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p0, v2, v5

    if-ltz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    sget-object p0, Lcom/sina/weibo/netcore/b/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_4
    sget-object p0, Lcom/sina/weibo/netcore/b/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v4

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/sina/weibo/netcore/b/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static d(I)J
    .locals 2

    sget-object v0, Lcom/sina/weibo/netcore/b/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget v0, Lcom/sina/weibo/netcore/b/b;->a:I

    if-ne v0, p0, :cond_0

    sget-wide v0, Lcom/sina/weibo/netcore/b/b$b;->e:J

    goto :goto_0

    :cond_0
    sget v0, Lcom/sina/weibo/netcore/b/b;->b:I

    if-ne v0, p0, :cond_1

    sget-wide v0, Lcom/sina/weibo/netcore/b/b$b;->f:J

    goto :goto_0

    :cond_1
    sget v0, Lcom/sina/weibo/netcore/b/b;->c:I

    if-ne v0, p0, :cond_2

    sget-wide v0, Lcom/sina/weibo/netcore/b/b$b;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object p0, Lcom/sina/weibo/netcore/b/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v0

    :cond_2
    sget-object p0, Lcom/sina/weibo/netcore/b/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/sina/weibo/netcore/b/b;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
