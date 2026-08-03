.class public Lcom/sina/weibo/netcore/b/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/netcore/b/b/a$a;
    }
.end annotation


# static fields
.field public static A:J

.field public static B:Z

.field public static s:Ljava/lang/String;

.field public static t:I

.field public static u:I

.field public static x:Ljava/util/concurrent/atomic/AtomicLong;

.field public static y:I

.field public static z:J


# instance fields
.field public C:J

.field public D:Landroid/content/Context;

.field public E:Ljava/util/concurrent/ExecutorService;

.field public F:Ljava/util/concurrent/ExecutorService;

.field public volatile a:I

.field public volatile b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/model/AddressInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/model/AddressInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sina/weibo/netcore/Utils/IPSortUtil;

.field public volatile f:Ljava/net/Socket;

.field public g:Lcom/sina/weibo/netcore/b/a;

.field public h:Ljava/io/OutputStream;

.field public i:Ljava/io/BufferedInputStream;

.field public j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sina/weibo/netcore/b/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/concurrent/ThreadPoolExecutor;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:I

.field public volatile o:I

.field public volatile p:I

.field public q:J

.field public r:J

.field public v:Ljava/lang/String;

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/sina/weibo/netcore/b/b/a;->x:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    sput v0, Lcom/sina/weibo/netcore/b/b/a;->y:I

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/sina/weibo/netcore/b/b/a;->z:J

    sput-wide v0, Lcom/sina/weibo/netcore/b/b/a;->A:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/netcore/b/b/a;->B:Z

    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/netcore/b/b/a;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/netcore/b/b/a;->b:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sina/weibo/netcore/b/b/a;->f:Ljava/net/Socket;

    iput-object v2, p0, Lcom/sina/weibo/netcore/b/b/a;->h:Ljava/io/OutputStream;

    iput-object v2, p0, Lcom/sina/weibo/netcore/b/b/a;->i:Ljava/io/BufferedInputStream;

    iput-object v2, p0, Lcom/sina/weibo/netcore/b/b/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v2, ""

    iput-object v2, p0, Lcom/sina/weibo/netcore/b/b/a;->m:Ljava/lang/String;

    iput v1, p0, Lcom/sina/weibo/netcore/b/b/a;->n:I

    iput v1, p0, Lcom/sina/weibo/netcore/b/b/a;->o:I

    iput v1, p0, Lcom/sina/weibo/netcore/b/b/a;->p:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sina/weibo/netcore/b/b/a;->q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sina/weibo/netcore/b/b/a;->r:J

    iput-object v2, p0, Lcom/sina/weibo/netcore/b/b/a;->v:Ljava/lang/String;

    iput v0, p0, Lcom/sina/weibo/netcore/b/b/a;->w:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/netcore/b/b/a;->C:J

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->D:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/netcore/Utils/NetCoreGrayUtil;->tcpSSLEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getHostList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getIPSortUtil()Lcom/sina/weibo/netcore/Utils/IPSortUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->e:Lcom/sina/weibo/netcore/Utils/IPSortUtil;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getExcutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/b/a;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/b/a;->E:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/b/a;->F:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/sina/weibo/netcore/b/b/a;)I
    .locals 0

    iget p0, p0, Lcom/sina/weibo/netcore/b/b/a;->a:I

    return p0
.end method

.method public static synthetic a(Lcom/sina/weibo/netcore/b/b/a;I)I
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/b/b/a;->o:I

    return p1
.end method

.method public static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/sina/weibo/netcore/b/b/a;->A:J

    return-wide p0
.end method

.method public static synthetic a(Lcom/sina/weibo/netcore/b/b/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/b/b/a;->r:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/sina/weibo/netcore/b/b/a;Ljava/io/BufferedInputStream;)Ljava/io/BufferedInputStream;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/b/a;->i:Ljava/io/BufferedInputStream;

    return-object p1
.end method

.method public static synthetic a(Lcom/sina/weibo/netcore/b/b/a;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/b/a;->h:Ljava/io/OutputStream;

    return-object p1
.end method

.method public static synthetic a(Lcom/sina/weibo/netcore/b/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/b/a;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/sina/weibo/netcore/b/b/a;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/b/a;->f:Ljava/net/Socket;

    return-object p1
.end method

.method private a(Ljava/net/Socket;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v1, "SSLTest"

    const-string v2, "before shutdownSSLSocket"

    invoke-static {v1, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/b/a;->E:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/sina/weibo/netcore/b/b/c;

    invoke-direct {v3, p0, p1, v0}, Lcom/sina/weibo/netcore/b/b/c;-><init>(Lcom/sina/weibo/netcore/b/b/a;Ljava/net/Socket;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    const-string p1, "before await"

    invoke-static {v1, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string p1, "after await"

    invoke-static {v1, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/sina/weibo/netcore/b/b/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/b/b/a;->b:Z

    return p1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/sina/weibo/netcore/b/b/a;->B:Z

    return p0
.end method

.method private a(Ljava/io/InputStream;I)[B
    .locals 6

    new-array v0, p2, [B

    const/16 v1, 0x400

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lez v2, :cond_2

    invoke-virtual {p1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    add-int/2addr v4, v2

    if-lt v4, p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sub-int v2, p2, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " read -1 bytes. maybe closed."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-object v0
.end method

.method public static synthetic b(I)I
    .locals 0

    sput p0, Lcom/sina/weibo/netcore/b/b/a;->y:I

    return p0
.end method

.method public static synthetic b(Lcom/sina/weibo/netcore/b/b/a;I)I
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/b/b/a;->p:I

    return p1
.end method

.method public static synthetic b(Lcom/sina/weibo/netcore/b/b/a;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sina/weibo/netcore/b/b/a;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public static synthetic b(Lcom/sina/weibo/netcore/b/b/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sina/weibo/netcore/b/b/a;->b:Z

    return p0
.end method

.method public static synthetic c(Lcom/sina/weibo/netcore/b/b/a;I)I
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/b/b/a;->n:I

    return p1
.end method

.method public static synthetic c(Lcom/sina/weibo/netcore/b/b/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/b/b/a;->D:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcom/sina/weibo/netcore/b/b/a;->x:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static synthetic d(Lcom/sina/weibo/netcore/b/b/a;I)I
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/b/b/a;->a:I

    return p1
.end method

.method public static synthetic d()J
    .locals 2

    sget-wide v0, Lcom/sina/weibo/netcore/b/b/a;->A:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/sina/weibo/netcore/b/b/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/b/b/a;->r:J

    return-wide v0
.end method

.method public static synthetic e()J
    .locals 2

    sget-wide v0, Lcom/sina/weibo/netcore/b/b/a;->z:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/sina/weibo/netcore/b/b/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/b/b/a;->q:J

    return-wide v0
.end method

.method public static synthetic f()I
    .locals 1

    sget v0, Lcom/sina/weibo/netcore/b/b/a;->y:I

    return v0
.end method

.method public static synthetic f(Lcom/sina/weibo/netcore/b/b/a;)Lcom/sina/weibo/netcore/b/a;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/b/b/a;->g:Lcom/sina/weibo/netcore/b/a;

    return-object p0
.end method

.method public static synthetic g(Lcom/sina/weibo/netcore/b/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/b/b/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private g()V
    .locals 14

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->c:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v0, Lcom/sina/weibo/netcore/b/b/a;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/sina/weibo/netcore/b/b/a;->t:I

    if-lez v0, :cond_1

    new-instance v0, Lcom/sina/weibo/netcore/model/AddressInfo;

    invoke-direct {v0}, Lcom/sina/weibo/netcore/model/AddressInfo;-><init>()V

    sget-object v1, Lcom/sina/weibo/netcore/b/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/model/AddressInfo;->setHost(Ljava/lang/String;)V

    sget v1, Lcom/sina/weibo/netcore/b/b/a;->t:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/model/AddressInfo;->setPort(I)V

    sget v1, Lcom/sina/weibo/netcore/b/b/a;->u:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/model/AddressInfo;->setHostType(I)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/b/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/b/a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_5

    new-instance v7, Lcom/sina/weibo/netcore/model/AddressInfo;

    invoke-direct {v7}, Lcom/sina/weibo/netcore/model/AddressInfo;-><init>()V

    :try_start_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/netcore/model/AddressInfo;

    invoke-virtual {v8}, Lcom/sina/weibo/netcore/model/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, Lcom/sina/weibo/netcore/Utils/DNSUtil;->isIp(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-wide/32 v9, 0x989681

    iget-object v11, p0, Lcom/sina/weibo/netcore/b/b/a;->D:Landroid/content/Context;

    invoke-static {v9, v10, v11}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->getCurrentLog(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, p0, Lcom/sina/weibo/netcore/b/b/a;->D:Landroid/content/Context;

    invoke-static {v12, v8}, Lcom/sina/weibo/netcore/Utils/DNSUtil;->getIpByHost(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-virtual {v9, v12, v13}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setDns_parse_duration(J)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v7, v8}, Lcom/sina/weibo/netcore/model/AddressInfo;->setHost(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/netcore/model/AddressInfo;

    invoke-virtual {v8}, Lcom/sina/weibo/netcore/model/AddressInfo;->getPort()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/netcore/model/AddressInfo;->setPort(I)V

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/netcore/model/AddressInfo;

    invoke-virtual {v8}, Lcom/sina/weibo/netcore/model/AddressInfo;->getHostType()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/netcore/model/AddressInfo;->setHostType(I)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v8}, Lcom/sina/weibo/netcore/model/AddressInfo;->setHost(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/netcore/model/AddressInfo;

    invoke-virtual {v8}, Lcom/sina/weibo/netcore/model/AddressInfo;->getPort()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/netcore/model/AddressInfo;->setPort(I)V

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/netcore/model/AddressInfo;

    invoke-virtual {v8}, Lcom/sina/weibo/netcore/model/AddressInfo;->getHostType()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/netcore/model/AddressInfo;->setHostType(I)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->e:Lcom/sina/weibo/netcore/Utils/IPSortUtil;

    invoke-virtual {v0, v3, v2}, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->sortAndFilter(Ljava/util/List;I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/netcore/model/AddressInfo;

    iget-object v3, p0, Lcom/sina/weibo/netcore/b/b/a;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/b/a;->e:Lcom/sina/weibo/netcore/Utils/IPSortUtil;

    sub-int/2addr v2, v0

    invoke-virtual {v1, v4, v2}, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->sortAndFilter(Ljava/util/List;I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_7

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_8

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/b/a;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    const-string v0, "SocketManager"

    const-string v1, "FilterAddressList : "

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/b/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge v5, v1, :cond_9

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/b/a;->d:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/netcore/model/AddressInfo;

    const-string v3, "index = "

    const-string v4, ": address = "

    invoke-static {v3, v5, v4}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/model/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/model/AddressInfo;->getPort()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    return-void
.end method

.method public static synthetic h(Lcom/sina/weibo/netcore/b/b/a;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/b/b/a;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method private h()V
    .locals 6

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "SocketManager"

    const-string v2, "address size = 0 after filter, onConnectFail"

    invoke-static {v0, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->e:Lcom/sina/weibo/netcore/Utils/IPSortUtil;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->resetBanList()V

    iput v1, p0, Lcom/sina/weibo/netcore/b/b/a;->a:I

    const-wide/32 v0, 0x5f5e102

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/b/a;->D:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->getCurrentLog(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setAddressEmptyAfterFilter(Z)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->g:Lcom/sina/weibo/netcore/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sina/weibo/netcore/b/a;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    new-instance v4, Lcom/sina/weibo/netcore/b/b/a$a;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/netcore/model/AddressInfo;

    invoke-direct {v4, p0, v3, v5}, Lcom/sina/weibo/netcore/b/b/a$a;-><init>(Lcom/sina/weibo/netcore/b/b/a;ILcom/sina/weibo/netcore/model/AddressInfo;)V

    iget-object v5, p0, Lcom/sina/weibo/netcore/b/b/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sina/weibo/netcore/b/b/a;->q:J

    iput v1, p0, Lcom/sina/weibo/netcore/b/b/a;->p:I

    iput v1, p0, Lcom/sina/weibo/netcore/b/b/a;->o:I

    invoke-direct {p0}, Lcom/sina/weibo/netcore/b/b/a;->i()V

    invoke-direct {p0}, Lcom/sina/weibo/netcore/b/b/a;->j()V

    return-void
.end method

.method public static synthetic i(Lcom/sina/weibo/netcore/b/b/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/b/b/a;->d:Ljava/util/List;

    return-object p0
.end method

.method private i()V
    .locals 6

    const-string v0, "SocketManager"

    iget v1, p0, Lcom/sina/weibo/netcore/b/b/a;->p:I

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/b/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addNextTaskToThreadPool : index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sina/weibo/netcore/b/b/a;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/sina/weibo/netcore/b/b/a;->q:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/b/a;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/b/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v3, p0, Lcom/sina/weibo/netcore/b/b/a;->p:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget v1, p0, Lcom/sina/weibo/netcore/b/b/a;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sina/weibo/netcore/b/b/a;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SocketManager Threadpool reject exception"

    invoke-static {v0, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/sina/weibo/netcore/b/b/a;)I
    .locals 0

    iget p0, p0, Lcom/sina/weibo/netcore/b/b/a;->o:I

    return p0
.end method

.method private j()V
    .locals 2

    const-string v0, "SocketManager"

    const-string v1, "startObserverThread"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->F:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sina/weibo/netcore/b/b/b;

    invoke-direct {v1, p0}, Lcom/sina/weibo/netcore/b/b/b;-><init>(Lcom/sina/weibo/netcore/b/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lcom/sina/weibo/netcore/b/b/a;)I
    .locals 0

    iget p0, p0, Lcom/sina/weibo/netcore/b/b/a;->p:I

    return p0
.end method

.method public static synthetic l(Lcom/sina/weibo/netcore/b/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/sina/weibo/netcore/b/b/a;->i()V

    return-void
.end method

.method public static synthetic m(Lcom/sina/weibo/netcore/b/b/a;)Lcom/sina/weibo/netcore/Utils/IPSortUtil;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/b/b/a;->e:Lcom/sina/weibo/netcore/Utils/IPSortUtil;

    return-object p0
.end method

.method public static synthetic n(Lcom/sina/weibo/netcore/b/b/a;)I
    .locals 2

    iget v0, p0, Lcom/sina/weibo/netcore/b/b/a;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sina/weibo/netcore/b/b/a;->o:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sina/weibo/netcore/b/b/a;->a:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/sina/weibo/netcore/b/b/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/netcore/b/b/a;->b:Z

    iput v0, p0, Lcom/sina/weibo/netcore/b/b/a;->a:I

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->g:Lcom/sina/weibo/netcore/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->g:Lcom/sina/weibo/netcore/b/a;

    invoke-interface {v0}, Lcom/sina/weibo/netcore/b/a;->c()V

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->f:Ljava/net/Socket;

    if-eqz v0, :cond_3

    const-string v0, "SocketManager"

    const-string v1, "shutDownConnection: close socket"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->f:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->f:Ljava/net/Socket;

    invoke-direct {p0, v0}, Lcom/sina/weibo/netcore/b/b/a;->a(Ljava/net/Socket;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->f:Ljava/net/Socket;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_3
    :try_start_7
    const-string v0, "SocketManager"

    const-string v1, "ShutDown When Disconnected or CONNECTING, cancel"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/sina/weibo/netcore/b/b/a;->s:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/sina/weibo/netcore/b/b/a;->t:I

    sput p1, Lcom/sina/weibo/netcore/b/b/a;->u:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/sina/weibo/netcore/b/b/a;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "SocketManager"

    const-string v0, "Shutdown when setDebugAddress"

    invoke-static {p1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/b/b/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/netcore/b/a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start connect: status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sina/weibo/netcore/b/b/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "SocketManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/sina/weibo/netcore/b/b/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/sina/weibo/netcore/b/b/a;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/netcore/Utils/NetStateUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/sina/weibo/netcore/b/b/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/netcore/b/b/a;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sina/weibo/netcore/b/b/a;->C:J

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/b/a;->g:Lcom/sina/weibo/netcore/b/a;

    sget-boolean p1, Lcom/sina/weibo/netcore/b/b/a;->B:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/sina/weibo/netcore/b/b/a;->z:J

    const-wide/16 v1, -0x1

    sput-wide v1, Lcom/sina/weibo/netcore/b/b/a;->A:J

    sput-boolean v0, Lcom/sina/weibo/netcore/b/b/a;->B:Z

    goto :goto_0

    :cond_0
    sget p1, Lcom/sina/weibo/netcore/b/b/a;->y:I

    add-int/2addr p1, v1

    sput p1, Lcom/sina/weibo/netcore/b/b/a;->y:I

    :goto_0
    const-wide/32 v0, 0x5f5e102

    iget-object p1, p0, Lcom/sina/weibo/netcore/b/b/a;->D:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->getCurrentLog(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object p1

    sget-wide v0, Lcom/sina/weibo/netcore/b/b/a;->z:J

    invoke-virtual {p1, v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectStartTime(J)V

    sget v0, Lcom/sina/weibo/netcore/b/b/a;->y:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setConnectRetryCount(I)V

    invoke-direct {p0}, Lcom/sina/weibo/netcore/b/b/a;->g()V

    invoke-direct {p0}, Lcom/sina/weibo/netcore/b/b/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Lcom/sina/weibo/netcore/exception/d;

    invoke-direct {p1}, Lcom/sina/weibo/netcore/exception/d;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lcom/sina/weibo/netcore/exception/b;

    invoke-direct {p1}, Lcom/sina/weibo/netcore/exception/b;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    sput-object p1, Lcom/sina/weibo/netcore/b/b/a;->s:Ljava/lang/String;

    sput p2, Lcom/sina/weibo/netcore/b/b/a;->t:I

    sput p3, Lcom/sina/weibo/netcore/b/b/a;->u:I

    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    iget p1, p0, Lcom/sina/weibo/netcore/b/b/a;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const-string p1, "SocketManager"

    const-string p2, "Shutdown when setDebugAddress"

    invoke-static {p1, p2}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/b/b/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/model/AddressInfo;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/sina/weibo/netcore/b/b/a;->D:Landroid/content/Context;

    invoke-static {p2}, Lcom/sina/weibo/netcore/Utils/NetCoreGrayUtil;->tcpSSLEnable(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/b/a;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/sina/weibo/netcore/b/b/a;->c:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a([BJ)V
    .locals 2

    const-string v0, "send start: tid = "

    const-string v1, ", status = "

    invoke-static {v0, p2, p3, v1}, Lo00OOO;->O000000o(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/netcore/b/b/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SocketManager"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->f:Ljava/net/Socket;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, p1

    if-eqz v0, :cond_3

    iput-wide p2, p0, Lcom/sina/weibo/netcore/b/b/a;->l:J

    iget-wide p2, p0, Lcom/sina/weibo/netcore/b/b/a;->l:J

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->D:Landroid/content/Context;

    invoke-static {p2, p3, v0}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->getCurrentData(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    move-result-object p2

    iget-object p3, p0, Lcom/sina/weibo/netcore/b/b/a;->m:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setIp(Ljava/lang/String;)V

    iget p3, p0, Lcom/sina/weibo/netcore/b/b/a;->n:I

    invoke-virtual {p2, p3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setPort(I)V

    iget-object p3, p0, Lcom/sina/weibo/netcore/b/b/a;->v:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/sina/weibo/netcore/b/b/a;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/netcore/b/b/a;->v:Ljava/lang/String;

    :cond_0
    iget p3, p0, Lcom/sina/weibo/netcore/b/b/a;->w:I

    if-gez p3, :cond_1

    iget p3, p0, Lcom/sina/weibo/netcore/b/b/a;->n:I

    iput p3, p0, Lcom/sina/weibo/netcore/b/b/a;->w:I

    :cond_1
    iget-object p3, p0, Lcom/sina/weibo/netcore/b/b/a;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->v:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/sina/weibo/netcore/b/b/a;->w:I

    iget v0, p0, Lcom/sina/weibo/netcore/b/b/a;->n:I

    if-ne p3, v0, :cond_2

    const-string p3, "1"

    goto :goto_0

    :cond_2
    const-string p3, "0"

    :goto_0
    invoke-virtual {p2, p3}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setTcp_reuse_connect(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lcom/sina/weibo/netcore/b/b/a;->h:Ljava/io/OutputStream;

    const/4 p3, 0x0

    array-length v0, p1

    invoke-virtual {p2, p1, p3, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/b/b/a;->h:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/sina/weibo/netcore/b/b;->b:I

    invoke-static {p1}, Lcom/sina/weibo/netcore/b/b;->b(I)V

    return-void

    :catch_0
    move-exception p1

    sget p2, Lcom/sina/weibo/netcore/b/b;->b:I

    invoke-static {p2}, Lcom/sina/weibo/netcore/b/b;->a(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "send byte Exception : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/sina/weibo/netcore/exception/a;

    const-string p2, "send byte size = 0"

    invoke-direct {p1, p2}, Lcom/sina/weibo/netcore/exception/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/sina/weibo/netcore/exception/d;

    invoke-direct {p1}, Lcom/sina/weibo/netcore/exception/d;-><init>()V

    throw p1
.end method

.method public a(Lcom/sina/weibo/netcore/interfaces/PackageReadTimeCallBack;)[B
    .locals 8

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->i:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/netcore/b/b/a;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-byte v6, v0, v4

    if-gez v6, :cond_0

    add-int/lit16 v6, v6, 0x100

    :cond_0
    mul-int/lit8 v7, v4, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "datalength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SocketManager"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->i:Ljava/io/BufferedInputStream;

    invoke-direct {p0, v0, v5}, Lcom/sina/weibo/netcore/b/b/a;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-interface {p1, v2, v3, v6, v7}, Lcom/sina/weibo/netcore/interfaces/PackageReadTimeCallBack;->onPackgeReadTime(JJ)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "IOException when read"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const-string p1, "OOM when read"

    invoke-static {v1, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " response size too large, OOM "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " reported invalid total length "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "readPayload stream is null.Mybe it\'s wap problem"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a;->e:Lcom/sina/weibo/netcore/Utils/IPSortUtil;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->saveLocalRecords()V

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/b/b/a;->a()V

    return-void
.end method
