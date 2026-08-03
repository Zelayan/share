.class public Lcom/hpplay/sdk/source/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static a:I = 0x186a0

.field public static b:I = 0x186a1

.field public static y:Lcom/hpplay/sdk/source/a/c;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/hpplay/sdk/source/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/concurrent/ExecutorService;

.field public l:Lcom/hpplay/sdk/source/a/f;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public final v:I

.field public w:Landroid/os/Handler;

.field public x:Lcom/hpplay/sdk/source/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IMEntrance"

    iput-object v0, p0, Lcom/hpplay/sdk/source/a/c;->c:Ljava/lang/String;

    const-string v0, "/1/push"

    iput-object v0, p0, Lcom/hpplay/sdk/source/a/c;->d:Ljava/lang/String;

    const-string v0, "/1/pushs"

    iput-object v0, p0, Lcom/hpplay/sdk/source/a/c;->e:Ljava/lang/String;

    const-string v0, "/1/push/all"

    iput-object v0, p0, Lcom/hpplay/sdk/source/a/c;->f:Ljava/lang/String;

    const-string v0, "/1/push/room"

    iput-object v0, p0, Lcom/hpplay/sdk/source/a/c;->g:Ljava/lang/String;

    const/16 v0, 0x1f90

    iput v0, p0, Lcom/hpplay/sdk/source/a/c;->h:I

    const/16 v0, 0x1c04

    iput v0, p0, Lcom/hpplay/sdk/source/a/c;->i:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/a/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/a/c;->k:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/a/c;->m:Z

    iput v0, p0, Lcom/hpplay/sdk/source/a/c;->v:I

    new-instance v0, Lcom/hpplay/sdk/source/a/c$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/a/c$1;-><init>(Lcom/hpplay/sdk/source/a/c;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/a/c;->x:Lcom/hpplay/sdk/source/a/g;

    return-void
.end method

.method public static a()Lcom/hpplay/sdk/source/a/c;
    .locals 1

    sget-object v0, Lcom/hpplay/sdk/source/a/c;->y:Lcom/hpplay/sdk/source/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hpplay/sdk/source/a/c;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/a/c;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/a/c;->y:Lcom/hpplay/sdk/source/a/c;

    :cond_0
    sget-object v0, Lcom/hpplay/sdk/source/a/c;->y:Lcom/hpplay/sdk/source/a/c;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ":"

    const-string v1, "://"

    const-string v2, "IMEntrance"

    const-string v3, "getHostPort"

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "http"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    if-le v3, v4, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p1
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-array v0, p2, [B

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v2, 0x0

    array-length v3, v1

    sub-int/2addr p2, v3

    array-length v3, v1

    invoke-static {v1, v2, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    const-string v0, "IMEntrance"

    invoke-static {v0, p2}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/a/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/a/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/a/c;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/a/c;->k:Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 12

    move-object v1, p0

    move-object v0, p2

    move-object v7, p3

    const-string v2, "setLelinkSetting  "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, Lcom/hpplay/sdk/source/a/c;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/hpplay/sdk/source/a/c;->l:Lcom/hpplay/sdk/source/a/f;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "IMEntrance"

    invoke-static {v10, v2}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/hpplay/sdk/source/a/c;->m:Z

    if-eqz v2, :cond_1

    return v9

    :cond_1
    iget-object v2, v1, Lcom/hpplay/sdk/source/a/c;->l:Lcom/hpplay/sdk/source/a/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/a/a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    return v8

    :cond_2
    iput-object v0, v1, Lcom/hpplay/sdk/source/a/c;->n:Ljava/lang/String;

    iput-object v7, v1, Lcom/hpplay/sdk/source/a/c;->o:Ljava/lang/String;

    move-object v2, p1

    iput-object v2, v1, Lcom/hpplay/sdk/source/a/c;->p:Ljava/lang/String;

    move/from16 v3, p4

    iput v3, v1, Lcom/hpplay/sdk/source/a/c;->q:I

    move-object/from16 v3, p5

    iput-object v3, v1, Lcom/hpplay/sdk/source/a/c;->r:Ljava/lang/String;

    move-wide/from16 v3, p6

    iput-wide v3, v1, Lcom/hpplay/sdk/source/a/c;->s:J

    move-object/from16 v3, p8

    iput-object v3, v1, Lcom/hpplay/sdk/source/a/c;->t:Ljava/lang/String;

    move-object/from16 v6, p9

    iput-object v6, v1, Lcom/hpplay/sdk/source/a/c;->u:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLelinkSetting host: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "uid "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  appid "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/hpplay/sdk/source/a/f;

    const/16 v4, 0x1f90

    move-object v2, v11

    move-object v5, p2

    move-object/from16 v6, p9

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/hpplay/sdk/source/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v1, Lcom/hpplay/sdk/source/a/c;->l:Lcom/hpplay/sdk/source/a/f;

    iget-object v0, v1, Lcom/hpplay/sdk/source/a/c;->l:Lcom/hpplay/sdk/source/a/f;

    iget-object v2, v1, Lcom/hpplay/sdk/source/a/c;->x:Lcom/hpplay/sdk/source/a/g;

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/a/f;->a(Lcom/hpplay/sdk/source/a/g;)V

    iget-object v0, v1, Lcom/hpplay/sdk/source/a/c;->l:Lcom/hpplay/sdk/source/a/f;

    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iget-object v0, v1, Lcom/hpplay/sdk/source/a/c;->w:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/hpplay/sdk/source/a/c;->w:Landroid/os/Handler;

    new-instance v2, Lcom/hpplay/sdk/source/a/c$3;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/a/c$3;-><init>(Lcom/hpplay/sdk/source/a/c;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :catch_0
    move-exception v0

    invoke-static {v10, v0}, Lcom/hpplay/sdk/source/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/a/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/a/c;->w:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lcom/hpplay/sdk/source/a/c;)Lcom/hpplay/sdk/source/a/f;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/a/c;->l:Lcom/hpplay/sdk/source/a/f;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/a/c;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/a/c;->p:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x1c04

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/a/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hpplay/sdk/source/a/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic d(Lcom/hpplay/sdk/source/a/c;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/a/c;->k:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 2

    const-string v0, "IMEntrance"

    const-string v1, "sendChannelMsg"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/a/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/1/push/room"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?rid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/a/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-static {p1, v0, p2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    const/4 v0, 0x3

    invoke-direct {p2, p3, p1, v0}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 p3, 0x1

    iput p3, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p1

    new-instance p3, Lcom/hpplay/sdk/source/a/c$5;

    invoke-direct {p3, p0}, Lcom/hpplay/sdk/source/a/c$5;-><init>(Lcom/hpplay/sdk/source/a/c;)V

    invoke-virtual {p1, p2, p3}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "IMEntrance"

    const-string v1, "sendSingleMsg"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/a/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/1/push"

    const-string v3, "?uid="

    invoke-static {v0, v1, v2, v3, p3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/a/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-static {p1, v0, p2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    const/4 v0, 0x3

    invoke-direct {p2, p3, p1, v0}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 p3, 0x1

    iput p3, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p1

    new-instance p3, Lcom/hpplay/sdk/source/a/c$4;

    invoke-direct {p3, p0}, Lcom/hpplay/sdk/source/a/c$4;-><init>(Lcom/hpplay/sdk/source/a/c;)V

    invoke-virtual {p1, p2, p3}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/a/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(JLcom/hpplay/sdk/source/a/g;)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/a/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/hpplay/sdk/source/a/c$2;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/hpplay/sdk/source/a/c$2;-><init>(Lcom/hpplay/sdk/source/a/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/a/c;->w:Landroid/os/Handler;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V
    .locals 2

    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 p2, 0x1

    iput p2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 11

    move-object v10, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect imUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IMEntrance"

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/hpplay/sdk/source/a/c;->m:Z

    iget-object v0, v10, Lcom/hpplay/sdk/source/a/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v0, "imconenct"

    const-string v2, "start connect service"

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/a/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, -0x1

    const-string v8, ""

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/hpplay/sdk/source/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/a/c;->l:Lcom/hpplay/sdk/source/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    const-string v0, "IMEntrance"

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/a/c;->m:Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/a/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/a/c;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/c;->l:Lcom/hpplay/sdk/source/a/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/a/a;->f()Z

    iput-object v1, p0, Lcom/hpplay/sdk/source/a/c;->l:Lcom/hpplay/sdk/source/a/f;

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/a/c;->k:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/a/c;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_2
    iput-object v1, p0, Lcom/hpplay/sdk/source/a/c;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 10

    const-string p1, "IMEntrance"

    const-string p2, "update"

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "imconenct"

    const-string p2, "start update service"

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/a/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/a/c;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpplay/sdk/source/a/c;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpplay/sdk/source/a/c;->o:Ljava/lang/String;

    iget v4, p0, Lcom/hpplay/sdk/source/a/c;->q:I

    iget-object v5, p0, Lcom/hpplay/sdk/source/a/c;->r:Ljava/lang/String;

    iget-wide v6, p0, Lcom/hpplay/sdk/source/a/c;->s:J

    iget-object v8, p0, Lcom/hpplay/sdk/source/a/c;->t:Ljava/lang/String;

    iget-object v9, p0, Lcom/hpplay/sdk/source/a/c;->u:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/hpplay/sdk/source/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
