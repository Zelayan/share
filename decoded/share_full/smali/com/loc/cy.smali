.class public final Lcom/loc/cy;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "d6fc3a4a06adbde89223bvefedc24fecde188aaa9161"

.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/loc/cx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/loc/cy;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/loc/cx;
    .locals 2

    const-class v0, Lcom/loc/cy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/cy;->c:Lcom/loc/cx;

    if-eqz v1, :cond_0

    sget-object p0, Lcom/loc/cy;->c:Lcom/loc/cx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/loc/cy;->b(Landroid/content/Context;)Lcom/loc/cx;

    move-result-object p0

    sput-object p0, Lcom/loc/cy;->c:Lcom/loc/cx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Lcom/loc/cx;
    .locals 8

    if-eqz p0, :cond_3

    sget-object v0, Lcom/loc/cy;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/loc/cz;->a(Landroid/content/Context;)Lcom/loc/cz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/loc/cz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/dw;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Lcom/loc/cx;

    invoke-direct {v2}, Lcom/loc/cx;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p0}, Lcom/loc/dv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lcom/loc/dv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v7}, Lcom/loc/cx;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/loc/cx;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Lcom/loc/cx;->b(J)V

    invoke-virtual {v2, p0}, Lcom/loc/cx;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/loc/cx;->d(Ljava/lang/String;)V

    const-string p0, "%s%s%s%s%s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/loc/cx;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v2}, Lcom/loc/cx;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/loc/cx;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/loc/cx;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/loc/cx;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/loc/dw;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->reset()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/loc/cx;->a(J)V

    monitor-exit v0

    return-object v2

    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
