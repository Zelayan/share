.class public Lcom/umeng/analytics/pro/cb;
.super Lcom/umeng/analytics/pro/cd;


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/analytics/pro/cd;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/cb;->a:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/umeng/analytics/pro/cb;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/analytics/pro/cd;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/cb;->a:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/umeng/analytics/pro/cb;->b:Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/umeng/analytics/pro/cb;->a:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/analytics/pro/cd;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/cb;->a:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/umeng/analytics/pro/cb;->b:Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/umeng/analytics/pro/cb;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/umeng/analytics/pro/cb;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/analytics/pro/cd;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/cb;->a:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/umeng/analytics/pro/cb;->b:Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/umeng/analytics/pro/cb;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/cb;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance p1, Lcom/umeng/analytics/pro/ce;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/ce;-><init>(I)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/umeng/analytics/pro/ce;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcom/umeng/analytics/pro/ce;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Lcom/umeng/analytics/pro/ce;

    const/4 p2, 0x1

    const-string p3, "Cannot read from null inputStream"

    invoke-direct {p1, p2, p3}, Lcom/umeng/analytics/pro/ce;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b([BII)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/cb;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/umeng/analytics/pro/ce;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcom/umeng/analytics/pro/ce;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/umeng/analytics/pro/ce;

    const/4 p2, 0x1

    const-string p3, "Cannot write to null outputStream"

    invoke-direct {p1, p2, p3}, Lcom/umeng/analytics/pro/ce;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/analytics/pro/cb;->a:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    iput-object v1, p0, Lcom/umeng/analytics/pro/cb;->a:Ljava/io/InputStream;

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/cb;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    iput-object v1, p0, Lcom/umeng/analytics/pro/cb;->b:Ljava/io/OutputStream;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/analytics/pro/cb;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/umeng/analytics/pro/ce;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/umeng/analytics/pro/ce;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Lcom/umeng/analytics/pro/ce;

    const/4 v1, 0x1

    const-string v2, "Cannot flush null outputStream"

    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/pro/ce;-><init>(ILjava/lang/String;)V

    throw v0
.end method
