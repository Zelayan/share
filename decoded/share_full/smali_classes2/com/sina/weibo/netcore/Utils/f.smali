.class public Lcom/sina/weibo/netcore/Utils/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sina/weibo/netcore/Utils/NetLog$a;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/Utils/NetLog$a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/f;->c:Lcom/sina/weibo/netcore/Utils/NetLog$a;

    iput-object p2, p0, Lcom/sina/weibo/netcore/Utils/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sina/weibo/netcore/Utils/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/f;->c:Lcom/sina/weibo/netcore/Utils/NetLog$a;

    iget-object v0, v0, Lcom/sina/weibo/netcore/Utils/NetLog$a;->b:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/f;->c:Lcom/sina/weibo/netcore/Utils/NetLog$a;

    iget-object v1, p0, Lcom/sina/weibo/netcore/Utils/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/netcore/Utils/f;->c:Lcom/sina/weibo/netcore/Utils/NetLog$a;

    iget-object v2, v2, Lcom/sina/weibo/netcore/Utils/NetLog$a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/netcore/Utils/NetLog$a;->a(Lcom/sina/weibo/netcore/Utils/NetLog$a;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/f;->c:Lcom/sina/weibo/netcore/Utils/NetLog$a;

    iget-object v0, v0, Lcom/sina/weibo/netcore/Utils/NetLog$a;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/weibo/netcore/Utils/f;->c:Lcom/sina/weibo/netcore/Utils/NetLog$a;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v2}, Lcom/sina/weibo/netcore/Utils/NetLog$a;->a(Lcom/sina/weibo/netcore/Utils/NetLog$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/weibo/netcore/Utils/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/Utils/f;->c:Lcom/sina/weibo/netcore/Utils/NetLog$a;

    iget-object v1, v1, Lcom/sina/weibo/netcore/Utils/NetLog$a;->b:Ljava/io/OutputStream;

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/f;->c:Lcom/sina/weibo/netcore/Utils/NetLog$a;

    iget-object v0, v0, Lcom/sina/weibo/netcore/Utils/NetLog$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/f;->c:Lcom/sina/weibo/netcore/Utils/NetLog$a;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/NetLog$a;->a()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
