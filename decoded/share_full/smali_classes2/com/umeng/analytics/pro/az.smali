.class public Lcom/umeng/analytics/pro/az;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Lcom/umeng/analytics/pro/cb;

.field public c:Lcom/umeng/analytics/pro/bp;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/umeng/analytics/pro/bj$a;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bj$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/az;-><init>(Lcom/umeng/analytics/pro/br;)V

    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/br;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/az;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Lcom/umeng/analytics/pro/cb;

    iget-object v1, p0, Lcom/umeng/analytics/pro/az;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cb;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/az;->b:Lcom/umeng/analytics/pro/cb;

    iget-object v0, p0, Lcom/umeng/analytics/pro/az;->b:Lcom/umeng/analytics/pro/cb;

    invoke-interface {p1, v0}, Lcom/umeng/analytics/pro/br;->a(Lcom/umeng/analytics/pro/cd;)Lcom/umeng/analytics/pro/bp;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/analytics/pro/az;->c:Lcom/umeng/analytics/pro/bp;

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/aq;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/az;->a(Lcom/umeng/analytics/pro/aq;)[B

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Lcom/umeng/analytics/pro/aw;

    const-string v0, "JVM DOES NOT SUPPORT ENCODING: "

    invoke-static {v0, p2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/analytics/pro/aw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/umeng/analytics/pro/aq;)[B
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/az;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lcom/umeng/analytics/pro/az;->c:Lcom/umeng/analytics/pro/bp;

    invoke-interface {p1, v0}, Lcom/umeng/analytics/pro/aq;->write(Lcom/umeng/analytics/pro/bp;)V

    iget-object p1, p0, Lcom/umeng/analytics/pro/az;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/umeng/analytics/pro/aq;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/az;->a(Lcom/umeng/analytics/pro/aq;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
