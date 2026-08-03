.class public final Lcom/loc/cz;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/loc/cz;

.field public static final j:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Lcom/loc/da;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/loc/dz;

.field public i:Lcom/loc/dz;

.field public k:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/loc/cz;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/loc/cz;->c:Lcom/loc/cz;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android/data/com.hengye.share/.UTSystemConfig"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "Global"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loc/cz;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/cz;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/cz;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/cz;->e:Lcom/loc/da;

    const-string v1, "xx_utdid_key"

    iput-object v1, p0, Lcom/loc/cz;->f:Ljava/lang/String;

    const-string v1, "xx_utdid_domain"

    iput-object v1, p0, Lcom/loc/cz;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/cz;->h:Lcom/loc/dz;

    iput-object v0, p0, Lcom/loc/cz;->i:Lcom/loc/dz;

    const-string v0, "[^0-9a-zA-Z=/+]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/cz;->k:Ljava/util/regex/Pattern;

    iput-object p1, p0, Lcom/loc/cz;->a:Landroid/content/Context;

    new-instance v0, Lcom/loc/dz;

    sget-object v1, Lcom/loc/cz;->j:Ljava/lang/String;

    const-string v2, "Alvin2"

    invoke-direct {v0, p1, v1, v2}, Lcom/loc/dz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/loc/cz;->i:Lcom/loc/dz;

    new-instance v0, Lcom/loc/dz;

    const-string v1, "Android/data/com.hengye.share/.DataStorage"

    const-string v2, "ContextData"

    invoke-direct {v0, p1, v1, v2}, Lcom/loc/dz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/loc/cz;->h:Lcom/loc/dz;

    new-instance p1, Lcom/loc/da;

    invoke-direct {p1}, Lcom/loc/da;-><init>()V

    iput-object p1, p0, Lcom/loc/cz;->e:Lcom/loc/da;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/loc/cz;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/loc/dw;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "K_%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/cz;->f:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/loc/cz;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/dw;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "D_%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/cz;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/loc/cz;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lcom/loc/cz;->c:Lcom/loc/cz;

    if-nez v0, :cond_1

    sget-object v0, Lcom/loc/cz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/cz;->c:Lcom/loc/cz;

    if-nez v1, :cond_0

    new-instance v1, Lcom/loc/cz;

    invoke-direct {v1, p0}, Lcom/loc/cz;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/loc/cz;->c:Lcom/loc/cz;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/loc/cz;->c:Lcom/loc/cz;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    invoke-direct {p0, p1}, Lcom/loc/cz;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x18

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/loc/cz;->i:Lcom/loc/dz;

    if-eqz v0, :cond_6

    const-string v3, "UTDID"

    invoke-virtual {v0, v3}, Lcom/loc/dz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/loc/cz;->i:Lcom/loc/dz;

    const-string v5, "EI"

    invoke-virtual {v4, v5}, Lcom/loc/dz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/loc/dw;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, p0, Lcom/loc/cz;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/loc/dv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v6, p0, Lcom/loc/cz;->i:Lcom/loc/dz;

    const-string v7, "SI"

    invoke-virtual {v6, v7}, Lcom/loc/dz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/loc/dw;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v6, p0, Lcom/loc/cz;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/loc/dv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-object v8, p0, Lcom/loc/cz;->i:Lcom/loc/dz;

    const-string v9, "DID"

    invoke-virtual {v8, v9}, Lcom/loc/dz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/loc/dw;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v8, v4

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, p0, Lcom/loc/cz;->i:Lcom/loc/dz;

    invoke-virtual {v0, v3, p1}, Lcom/loc/dz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/cz;->i:Lcom/loc/dz;

    invoke-virtual {v0, v5, v4}, Lcom/loc/dz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/cz;->i:Lcom/loc/dz;

    invoke-virtual {v0, v7, v6}, Lcom/loc/dz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/cz;->i:Lcom/loc/dz;

    invoke-virtual {v0, v9, v8}, Lcom/loc/dz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/cz;->i:Lcom/loc/dz;

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v10, v11}, Lcom/loc/dz;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/loc/cz;->i:Lcom/loc/dz;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v8, v3, v1

    const/4 p1, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object v6, v3, p1

    const/4 p1, 0x4

    aput-object v4, v3, p1

    const-string p1, "%s%s%s%s%s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/dw;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->reset()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v1

    goto :goto_0

    :cond_5
    const-wide/16 v1, 0x0

    :goto_0
    const-string p1, "S"

    invoke-virtual {v0, p1, v1, v2}, Lcom/loc/dz;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/loc/cz;->i:Lcom/loc/dz;

    invoke-virtual {p1}, Lcom/loc/dz;->a()Z

    :cond_6
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/loc/cz;->h:Lcom/loc/dz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/loc/cz;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/loc/dz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/cz;->h:Lcom/loc/dz;

    iget-object v1, p0, Lcom/loc/cz;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/loc/dz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/cz;->h:Lcom/loc/dz;

    invoke-virtual {p1}, Lcom/loc/dz;->a()Z

    :cond_0
    return-void
.end method

.method private final b()[B
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v2}, Lcom/loc/du;->a(I)[B

    move-result-object v2

    invoke-static {v1}, Lcom/loc/du;->a(I)[B

    move-result-object v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_0
    iget-object v1, p0, Lcom/loc/cz;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/dv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/loc/dw;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/loc/du;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "HmacSHA1"

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "d6fc3a4a06adbde89223bvefedc24fecde188aaa9161"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/loc/dt;->a([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/dw;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/loc/du;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/loc/cz;->a:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/loc/cz;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, v1, v0}, Lo00OOO;->O000000o(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v0, 0x18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/loc/cz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mqBRboGZkQPcAkyk"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/loc/cz;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/loc/cz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/loc/cz;->a:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/loc/cz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "dxCRMxhQkdGePGnp"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/cz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1, v2, v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v1, 0x18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/loc/cz;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/loc/cz;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/cz;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/loc/cz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mqBRboGZkQPcAkyk"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/loc/cz;->e(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    const-string v0, "XwYp8WL8bm6S4wu6yEYmLGy4RRRdJDIhxCBdk3CiNZTwGoj1bScVZEeVp9vBiiIsgwDtqZHP8QLoFM6o6MRYjW8QqyrZBI654mqoUk5SOLDyzordzOU5QhYguEJh54q3K1KqMEXpdEQJJjs1Urqjm2s4jgPfCZ4hMuIjAMRrEQluA7FeoqWMJOwghcLcPVleQ8PLzAcaKidybmwhvNAxIyKRpbZlcDjNCcUvsJYvyzEA9VUIaHkIAJ62lpA3EE3H"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/loc/dt;->a([BI)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/loc/cz;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "dxCRMxhQkdGePGnp"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/loc/dw;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    invoke-static {v0, v2}, Lcom/loc/ds;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/loc/dw;->a(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_2

    :try_start_3
    invoke-static {v3}, Lcom/loc/dt;->a(Ljava/lang/String;)[B

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v5, v4

    :goto_0
    :try_start_4
    invoke-direct {p0, v5}, Lcom/loc/cz;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v5}, Lcom/loc/cz;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v5

    :cond_3
    :try_start_5
    invoke-static {v0, v2}, Lcom/loc/ds;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/loc/cz;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/loc/cz;->e:Lcom/loc/da;

    invoke-virtual {v5, v3}, Lcom/loc/da;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/loc/dw;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct {p0, v3}, Lcom/loc/cz;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/cz;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "dxCRMxhQkdGePGnp"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v3, p0, Lcom/loc/cz;->e:Lcom/loc/da;

    invoke-virtual {v3, v2}, Lcom/loc/da;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/loc/cz;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iput-object v3, p0, Lcom/loc/cz;->d:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/loc/cz;->a(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/loc/cz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/cz;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/loc/cz;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/cz;->d:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :try_start_6
    iget-object v2, p0, Lcom/loc/cz;->i:Lcom/loc/dz;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/loc/cz;->i:Lcom/loc/dz;

    const-string v3, "UTDID"

    invoke-virtual {v2, v3}, Lcom/loc/dz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/loc/dw;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/loc/cz;->e:Lcom/loc/da;

    invoke-virtual {v3, v2}, Lcom/loc/da;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v4

    :goto_1
    invoke-direct {p0, v2}, Lcom/loc/cz;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/loc/cz;->e:Lcom/loc/da;

    invoke-virtual {v0, v2}, Lcom/loc/da;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_8

    invoke-direct {p0, v0}, Lcom/loc/cz;->d(Ljava/lang/String;)V

    :cond_8
    invoke-direct {p0, v2}, Lcom/loc/cz;->c(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/loc/cz;->b(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/loc/cz;->d:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_9
    :try_start_7
    iget-object v2, p0, Lcom/loc/cz;->h:Lcom/loc/dz;

    iget-object v3, p0, Lcom/loc/cz;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/loc/dz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/loc/dw;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v0, v2}, Lcom/loc/ds;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/loc/cz;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v0, p0, Lcom/loc/cz;->e:Lcom/loc/da;

    invoke-virtual {v0, v2}, Lcom/loc/da;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-direct {p0, v0}, Lcom/loc/cz;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/loc/cz;->e:Lcom/loc/da;

    invoke-virtual {v2, v0}, Lcom/loc/da;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/loc/dw;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    iput-object v0, p0, Lcom/loc/cz;->d:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-direct {p0, v2}, Lcom/loc/cz;->d(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/loc/cz;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/loc/cz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/cz;->d:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_c
    :try_start_8
    invoke-direct {p0}, Lcom/loc/cz;->b()[B

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/loc/dt;->a([BI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/loc/cz;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/loc/cz;->d:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/loc/cz;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/cz;->e:Lcom/loc/da;

    invoke-virtual {v2, v0}, Lcom/loc/da;->a([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lcom/loc/cz;->d(Ljava/lang/String;)V

    :cond_d
    invoke-direct {p0, v0}, Lcom/loc/cz;->b(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/loc/cz;->d:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_1
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_f
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
