.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:[B

.field public static final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000o:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$O000000o;

.field public static final O00000o0:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O00000oo:Ljava/util/concurrent/CountDownLatch;

.field public O0000O0o:[B

.field public O0000OOo:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$O000000o;-><init>(Lvqa;)V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->O00000o:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$O000000o;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->O000000o:[B

    const-string v0, "*"

    invoke-static {v0}, Lpka;->O000000o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->O00000Oo:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->O00000o0:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->O00000oo:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "domain"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unicodeDomain"

    invoke-static {v0, v1}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->O00000Oo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    :goto_0
    sub-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->O00000Oo(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v1, "$this$asSequence"

    invoke-static {p1, v1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LVpa;

    invoke-direct {v1, p1}, LVpa;-><init>(Ljava/lang/Iterable;)V

    const-string p1, "$this$drop"

    invoke-static {v1, p1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-nez v0, :cond_3

    :goto_2
    move-object v0, v1

    goto :goto_4

    :cond_3
    instance-of p1, v1, LOqa;

    if-eqz p1, :cond_5

    check-cast v1, LNqa;

    iget p1, v1, LNqa;->O00000Oo:I

    add-int/2addr p1, v0

    if-gez p1, :cond_4

    new-instance p1, LNqa;

    invoke-direct {p1, v1, v0}, LNqa;-><init>(LPqa;I)V

    goto :goto_3

    :cond_4
    new-instance v0, LNqa;

    iget-object v1, v1, LNqa;->O000000o:LPqa;

    invoke-direct {v0, v1, p1}, LNqa;-><init>(LPqa;I)V

    goto :goto_4

    :cond_5
    new-instance p1, LNqa;

    invoke-direct {p1, v1, v0}, LNqa;-><init>(LPqa;I)V

    :goto_3
    move-object v1, p1

    goto :goto_2

    :goto_4
    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v2, "."

    invoke-static/range {v1 .. v8}, Lpka;->O000000o(LPqa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lrqa;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "Requested element count "

    const-string v1, " is less than zero."

    invoke-static {p1, v0, v1}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O000000o(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->O00000oO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->O000000o()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    sget-object v4, LLva;->O00000o0:LLva$O000000o;

    invoke-virtual {v4}, LLva$O000000o;->O000000o()LLva;

    move-result-object v4

    const-string v5, "Failed to read public suffix list"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6, v3}, LLva;->O000000o(Ljava/lang/String;ILjava/lang/Throwable;)V

    if-eqz v0, :cond_2

    goto :goto_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    throw p1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->O00000oo:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->O0000O0o:[B

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [[B

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v7, "UTF_8"

    invoke-static {v6, v7}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v5, v6}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    array-length p1, v3

    const/4 v0, 0x0

    :goto_6
    const-string v4, "publicSuffixListBytes"

    const/4 v5, 0x0

    if-ge v0, p1, :cond_8

    sget-object v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->O00000o:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$O000000o;

    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->O0000O0o:[B

    if-eqz v7, :cond_7

    invoke-virtual {v6, v7, v3, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$O000000o;->O000000o([B[[BI)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v4}, Lxqa;->O00000Oo(Ljava/lang/String;)V

    throw v5

    :cond_8
    move-object v6, v5

    :goto_7
    array-length p1, v3

    if-le p1, v1, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    array-length v0, p1

    sub-int/2addr v0, v1

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v0, :cond_b

    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->O000000o:[B

    aput-object v8, p1, v7

    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->O00000o:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$O000000o;

    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->O0000O0o:[B

    if-eqz v9, :cond_a

    invoke-virtual {v8, v9, p1, v7}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$O000000o;->O000000o([B[[BI)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_a
    invoke-static {v4}, Lxqa;->O00000Oo(Ljava/lang/String;)V

    throw v5

    :cond_b
    move-object v8, v5

    :goto_9
    if-eqz v8, :cond_e

    array-length p1, v3

    sub-int/2addr p1, v1

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p1, :cond_e

    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->O00000o:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$O000000o;

    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->O0000OOo:[B

    if-eqz v7, :cond_d

    invoke-virtual {v4, v7, v3, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$O000000o;->O000000o([B[[BI)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_b

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_d
    const-string p1, "publicSuffixExceptionListBytes"

    invoke-static {p1}, Lxqa;->O00000Oo(Ljava/lang/String;)V

    throw v5

    :cond_e
    move-object v4, v5

    :goto_b
    const/4 p1, 0x6

    const/16 v0, 0x2e

    if-eqz v4, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x21

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [C

    aput-char v0, v1, v2

    invoke-static {v3, v1, v2, v2, p1}, L_qa;->O000000o(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_f
    if-nez v6, :cond_10

    if-nez v8, :cond_10

    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->O00000Oo:Ljava/util/List;

    return-object p1

    :cond_10
    if-eqz v6, :cond_11

    new-array v3, v1, [C

    aput-char v0, v3, v2

    invoke-static {v6, v3, v2, v2, p1}, L_qa;->O000000o(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    sget-object v3, LXpa;->O000000o:LXpa;

    :goto_c
    if-eqz v8, :cond_12

    new-array v1, v1, [C

    aput-char v0, v1, v2

    invoke-static {v8, v1, v2, v2, p1}, L_qa;->O000000o(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_12

    goto :goto_d

    :cond_12
    sget-object p1, LXpa;->O000000o:LXpa;

    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_13

    move-object p1, v3

    :cond_13
    return-object p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o()V
    .locals 5

    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ltwa;

    invoke-static {v0}, Lwwa;->O000000o(Ljava/io/InputStream;)LIwa;

    move-result-object v0

    invoke-direct {v1, v0}, Ltwa;-><init>(LIwa;)V

    invoke-static {v1}, Lpka;->O000000o(LIwa;)Lowa;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lowa;->readInt()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lowa;->O00000o(J)[B

    move-result-object v2

    invoke-interface {v0}, Lowa;->readInt()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lowa;->O00000o(J)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0, v1}, Lpka;->O000000o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_1
    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->O0000O0o:[B

    invoke-static {v3}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iput-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->O0000OOo:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->O00000oo:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {v0, v1}, Lpka;->O000000o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x2e

    aput-char v3, v1, v2

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v2, v3}, L_qa;->O000000o(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    const-string v1, "$this$last"

    invoke-static {p1, v1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/util/List;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v3}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "$this$dropLast"

    invoke-static {p1, v1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v3, "$this$take"

    invoke-static {p1, v3}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    if-nez v1, :cond_2

    sget-object p1, LXpa;->O000000o:LXpa;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    if-lt v1, v3, :cond_3

    invoke-static {p1}, Lpka;->O000000o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-ne v1, v0, :cond_4

    const-string v0, "$this$first"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpka;->O000000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lpka;->O000000o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v0

    if-ne v2, v1, :cond_5

    :cond_6
    invoke-static {v3}, Lpka;->O00000o0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_7
    const-string p1, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, v1, v0}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object p1

    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
