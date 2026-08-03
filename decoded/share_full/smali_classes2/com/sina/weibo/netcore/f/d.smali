.class public Lcom/sina/weibo/netcore/f/d;
.super Ljava/lang/Object;


# static fields
.field public static a:I = -0x1

.field public static b:I = 0x0

.field public static c:I = 0x1

.field public static d:I = 0x2

.field public static e:I = 0x3

.field public static f:Landroid/os/Handler;


# instance fields
.field public A:Lcom/sina/weibo/netcore/interfaces/GdidRegisterCallBack;

.field public B:Lcom/sina/weibo/netcore/interfaces/BindUserCallback;

.field public g:Lcom/sina/weibo/netcore/WeiboNetCore;

.field public h:Lcom/sina/weibo/netcore/f/r;

.field public i:Lcom/sina/weibo/netcore/f/q;

.field public j:Lcom/sina/weibo/netcore/b/c;

.field public k:Lcom/sina/weibo/netcore/b/a;

.field public l:Lcom/sina/weibo/netcore/f/t;

.field public m:Ljava/util/concurrent/ThreadPoolExecutor;

.field public n:Lcom/sina/weibo/netcore/ReConnectThread;

.field public o:Lcom/sina/weibo/netcore/f/b;

.field public p:Lcom/sina/weibo/netcore/f/c;

.field public q:Lcom/sina/weibo/netcore/Utils/PushAlarmManager;

.field public r:Lcom/sina/weibo/netcore/e/a;

.field public s:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/String;

.field public w:Lcom/sina/weibo/netcore/f/v;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/sina/weibo/netcore/f/d;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/netcore/f/d;->h:Lcom/sina/weibo/netcore/f/r;

    iput-object v0, p0, Lcom/sina/weibo/netcore/f/d;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/netcore/f/d;->t:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/netcore/f/d;->u:I

    const-string v0, "WeiboPushEngine"

    iput-object v0, p0, Lcom/sina/weibo/netcore/f/d;->v:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/netcore/f/d;->x:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/netcore/f/d;->y:Z

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/sina/weibo/netcore/f/d;->z:J

    new-instance v0, Lcom/sina/weibo/netcore/f/n;

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/f/n;-><init>(Lcom/sina/weibo/netcore/f/d;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/f/d;->A:Lcom/sina/weibo/netcore/interfaces/GdidRegisterCallBack;

    new-instance v0, Lcom/sina/weibo/netcore/f/o;

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/f/o;-><init>(Lcom/sina/weibo/netcore/f/d;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/f/d;->B:Lcom/sina/weibo/netcore/interfaces/BindUserCallback;

    iput-object p1, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/f/d;->s:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    new-instance v0, Lcom/sina/weibo/netcore/f/q;

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/f/q;-><init>(Lcom/sina/weibo/netcore/f/d;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/f/d;->i:Lcom/sina/weibo/netcore/f/q;

    new-instance v0, Lcom/sina/weibo/netcore/f/t;

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/f/t;-><init>(Lcom/sina/weibo/netcore/f/d;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/f/d;->l:Lcom/sina/weibo/netcore/f/t;

    new-instance v0, Lcom/sina/weibo/netcore/f/r;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/sina/weibo/netcore/f/r;-><init>(Landroid/content/Context;Lcom/sina/weibo/netcore/f/d;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/f/d;->h:Lcom/sina/weibo/netcore/f/r;

    new-instance v0, Lcom/sina/weibo/netcore/b/c;

    invoke-direct {v0, p1}, Lcom/sina/weibo/netcore/b/c;-><init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/f/d;->j:Lcom/sina/weibo/netcore/b/c;

    new-instance v0, Lcom/sina/weibo/netcore/f/b;

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/f/b;-><init>(Lcom/sina/weibo/netcore/f/d;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/f/d;->o:Lcom/sina/weibo/netcore/f/b;

    new-instance v0, Lcom/sina/weibo/netcore/f/c;

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/f/c;-><init>(Lcom/sina/weibo/netcore/f/d;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/f/d;->p:Lcom/sina/weibo/netcore/f/c;

    new-instance v0, Lcom/sina/weibo/netcore/Utils/PushAlarmManager;

    invoke-direct {v0, p1}, Lcom/sina/weibo/netcore/Utils/PushAlarmManager;-><init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/f/d;->q:Lcom/sina/weibo/netcore/Utils/PushAlarmManager;

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->q:Lcom/sina/weibo/netcore/Utils/PushAlarmManager;

    const-string v1, "com.sina.weibo.netcore.heartbeat.action."

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAppKey()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/Utils/PushAlarmManager;->registerAlarmReceiver(Ljava/lang/String;)V

    new-instance v0, Lcom/sina/weibo/netcore/f/v;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/netcore/f/d;->h:Lcom/sina/weibo/netcore/f/r;

    invoke-direct {v0, v1, p1, v2}, Lcom/sina/weibo/netcore/f/v;-><init>(Landroid/content/Context;Lcom/sina/weibo/netcore/WeiboNetCore;Lcom/sina/weibo/netcore/f/r;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/f/d;->w:Lcom/sina/weibo/netcore/f/v;

    new-instance v0, Lcom/sina/weibo/netcore/f/e;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/netcore/f/e;-><init>(Lcom/sina/weibo/netcore/f/d;Lcom/sina/weibo/netcore/WeiboNetCore;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/f/d;->k:Lcom/sina/weibo/netcore/b/a;

    new-instance v0, Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPostEngine()Lcom/sina/weibo/netcore/e/a;

    move-result-object v2

    iget-object v4, p0, Lcom/sina/weibo/netcore/f/d;->l:Lcom/sina/weibo/netcore/f/t;

    iget-object v6, p0, Lcom/sina/weibo/netcore/f/d;->h:Lcom/sina/weibo/netcore/f/r;

    iget-object v7, p0, Lcom/sina/weibo/netcore/f/d;->k:Lcom/sina/weibo/netcore/b/a;

    move-object v1, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/sina/weibo/netcore/ReConnectThread;-><init>(Lcom/sina/weibo/netcore/e/a;Lcom/sina/weibo/netcore/f/d;Lcom/sina/weibo/netcore/f/t;Lcom/sina/weibo/netcore/WeiboNetCore;Lcom/sina/weibo/netcore/f/r;Lcom/sina/weibo/netcore/b/a;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/f/d;->n:Lcom/sina/weibo/netcore/ReConnectThread;

    return-void
.end method

.method public static synthetic a(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/e/a;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/f/d;->r:Lcom/sina/weibo/netcore/e/a;

    return-object p0
.end method

.method private a(Lcom/sina/weibo/netcore/WeiboNetCore;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0, p2}, Lcom/sina/weibo/netcore/f/d;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->s:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->setDid(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/h/a;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sina/weibo/netcore/f/d;->s:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->saveCurrentDid(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sina/weibo/netcore/Utils/GdidRegister;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAppId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/sina/weibo/netcore/f/d;->s:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getDid()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/sina/weibo/netcore/f/d;->s:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/sina/weibo/netcore/f/d;->A:Lcom/sina/weibo/netcore/interfaces/GdidRegisterCallBack;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lcom/sina/weibo/netcore/Utils/GdidRegister;-><init>(Lcom/sina/weibo/netcore/WeiboNetCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/netcore/interfaces/GdidRegisterCallBack;)V

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/GdidRegister;->request()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sina/weibo/netcore/f/d;->s:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GdidCallBack update gdid when no need to update, gdid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GdidTest"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/sina/weibo/netcore/f/d;->d(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/netcore/f/d;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/sina/weibo/netcore/Utils/BindUserOperator;

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->s:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAppKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-wide v0, Lcom/sina/weibo/netcore/WeiboNetCore;->uid:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->s:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getOldUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/netcore/f/d;->B:Lcom/sina/weibo/netcore/interfaces/BindUserCallback;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/sina/weibo/netcore/Utils/BindUserOperator;-><init>(Lcom/sina/weibo/netcore/WeiboNetCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/netcore/interfaces/BindUserCallback;)V

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/Utils/BindUserOperator;->request()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/sina/weibo/netcore/f/d;Lcom/sina/weibo/netcore/WeiboNetCore;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/netcore/f/d;->a(Lcom/sina/weibo/netcore/WeiboNetCore;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/netcore/h/a/a;Lcom/sina/weibo/netcore/model/f;)V
    .locals 10

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/a/a;->l()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/h/a;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/a/a;->m()I

    move-result v2

    invoke-static {p1}, Lcom/sina/weibo/netcore/h/a/f;->a(Lcom/sina/weibo/netcore/h/a/a;)Lcom/sina/weibo/netcore/h/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/q;->o()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v8, "WeiboPushEngine"

    cmp-long v9, v4, v6

    if-lez v9, :cond_1

    cmp-long v6, v4, v0

    if-eqz v6, :cond_1

    invoke-static {p1, v3}, Lcom/sina/weibo/netcore/h/a/f;->a(Lcom/sina/weibo/netcore/h/a/a;Lcom/sina/weibo/netcore/h/q;)Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error account. current account is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", received "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/q;->p()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/q;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/q;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/q;->o()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "batch "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", (sequnceId, tid, previous_tid, type, proto) is ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/q;->p()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/q;->s()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/q;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/q;->h()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/q;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/q;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1, v3}, Lcom/sina/weibo/netcore/h/a/f;->a(Lcom/sina/weibo/netcore/h/a/a;Lcom/sina/weibo/netcore/h/q;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    check-cast v3, [B

    invoke-static {v3}, Lcom/sina/weibo/netcore/h/a/a;->a([B)Lcom/sina/weibo/netcore/h/a/a;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/sina/weibo/netcore/f/d;->a(Lcom/sina/weibo/netcore/h/a/a;Lcom/sina/weibo/netcore/model/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "parse body and body"

    invoke-static {v8, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/sina/weibo/netcore/h/a/f;->a(Lcom/sina/weibo/netcore/h/a/a;Lcom/sina/weibo/netcore/h/q;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/a/a;->m()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p1, v4}, Lcom/sina/weibo/netcore/h/a/a;->b(I)V

    invoke-virtual {p1, v4}, Lcom/sina/weibo/netcore/h/a/a;->c(I)[B

    move-result-object v2

    new-instance v4, Lcom/sina/weibo/netcore/model/PushMsgModel$a;

    invoke-direct {v4}, Lcom/sina/weibo/netcore/model/PushMsgModel$a;-><init>()V

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/q;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/netcore/model/PushMsgModel$a;->c(J)Lcom/sina/weibo/netcore/model/PushMsgModel$a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/sina/weibo/netcore/model/PushMsgModel$a;->a([B)Lcom/sina/weibo/netcore/model/PushMsgModel$a;

    move-result-object v2

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/q;->p()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/sina/weibo/netcore/model/PushMsgModel$a;->a(J)Lcom/sina/weibo/netcore/model/PushMsgModel$a;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/sina/weibo/netcore/model/PushMsgModel$a;->b(J)Lcom/sina/weibo/netcore/model/PushMsgModel$a;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/h/r;->a(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sina/weibo/netcore/model/PushMsgModel$a;->a(Ljava/lang/String;)Lcom/sina/weibo/netcore/model/PushMsgModel$a;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/q;->j()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/q;->j()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/sina/weibo/netcore/model/PushMsgModel$a;->a(I)Lcom/sina/weibo/netcore/model/PushMsgModel$a;

    :cond_3
    invoke-virtual {v4}, Lcom/sina/weibo/netcore/model/PushMsgModel$a;->a()Lcom/sina/weibo/netcore/model/PushMsgModel;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sina/weibo/netcore/model/f;->a(Lcom/sina/weibo/netcore/model/PushMsgModel;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private a(Lcom/sina/weibo/netcore/interfaces/CallBack;ILjava/lang/String;Lcom/sina/weibo/netcore/h/f;Ljava/lang/String;Lcom/sina/weibo/netcore/response/Response;Lcom/sina/weibo/netcore/request/Request;)V
    .locals 10

    invoke-virtual/range {p7 .. p7}, Lcom/sina/weibo/netcore/request/Request;->isCancel()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/sina/weibo/netcore/f/d;->f:Landroid/os/Handler;

    new-instance v9, Lcom/sina/weibo/netcore/f/i;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object/from16 v5, p6

    move v6, p2

    move-object v7, p3

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/netcore/f/i;-><init>(Lcom/sina/weibo/netcore/f/d;Ljava/lang/String;Lcom/sina/weibo/netcore/interfaces/CallBack;Lcom/sina/weibo/netcore/response/Response;ILjava/lang/String;Lcom/sina/weibo/netcore/request/Request;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/sina/weibo/netcore/interfaces/CallBack;Lcom/sina/weibo/netcore/request/RequestBody;Lcom/sina/weibo/netcore/request/Request;)V
    .locals 11

    const-string v0, "put data to map"

    sget-object v1, Lcom/sina/weibo/netcore/Protocol;->TCP:Lcom/sina/weibo/netcore/Protocol;

    invoke-virtual {p3, v1}, Lcom/sina/weibo/netcore/request/Request;->setProtocol(Lcom/sina/weibo/netcore/Protocol;)V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/sina/weibo/netcore/request/Request;->setPollMessage(Z)V

    invoke-virtual {p3, p1}, Lcom/sina/weibo/netcore/request/Request;->setCallBack(Lcom/sina/weibo/netcore/interfaces/CallBack;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/sina/weibo/netcore/request/Request;->setStart_time(J)V

    instance-of p1, p2, Lcom/sina/weibo/netcore/request/BindRequestBody;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sina/weibo/netcore/d/c;

    iget-object v2, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v2

    check-cast p2, Lcom/sina/weibo/netcore/request/BindRequestBody;

    invoke-direct {p1, v2, p2, p3}, Lcom/sina/weibo/netcore/d/c;-><init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/BindRequestBody;Lcom/sina/weibo/netcore/request/Request;)V

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/sina/weibo/netcore/request/HeartBeatRequestBody;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/sina/weibo/netcore/d/g;

    iget-object v2, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v2

    check-cast p2, Lcom/sina/weibo/netcore/request/HeartBeatRequestBody;

    invoke-direct {p1, v2, p2, p3}, Lcom/sina/weibo/netcore/d/g;-><init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/HeartBeatRequestBody;Lcom/sina/weibo/netcore/request/Request;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Lcom/sina/weibo/netcore/d/b;->a(Z)Lcom/sina/weibo/netcore/h/f;

    move-result-object p1

    const-string p2, "send data : "

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "WeiboPushEngine"

    invoke-static {v2, p2}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v3, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-static {p2, v3}, Lcom/sina/weibo/netcore/h/g;->a(Landroid/content/Context;Lcom/sina/weibo/netcore/WeiboNetCore;)Lcom/sina/weibo/netcore/h/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sina/weibo/netcore/h/g;->send(Lcom/sina/weibo/netcore/h/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPushEngine()Lcom/sina/weibo/netcore/f/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sina/weibo/netcore/f/d;->a(Lcom/sina/weibo/netcore/h/f;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    const/4 v1, 0x0

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    iget-object v3, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v6

    const/16 v8, 0xe

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-static/range {v4 .. v10}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->recordHttpResult(Landroid/content/Context;Lcom/sina/weibo/netcore/b/a/g;JILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3, p2}, Lcom/sina/weibo/netcore/f/d;->a(Lcom/sina/weibo/netcore/request/Request;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/sina/weibo/netcore/f/d;->j:Lcom/sina/weibo/netcore/b/c;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/b/c;->a()V

    :goto_1
    return-void

    :catchall_1
    move-exception p2

    :goto_2
    if-nez v1, :cond_3

    invoke-static {v2, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPushEngine()Lcom/sina/weibo/netcore/f/d;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/sina/weibo/netcore/f/d;->a(Lcom/sina/weibo/netcore/h/f;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/sina/weibo/netcore/f/d;->j:Lcom/sina/weibo/netcore/b/c;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/b/c;->a()V

    :goto_3
    throw p2
.end method

.method private a(Lcom/sina/weibo/netcore/request/Request;Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lcom/sina/weibo/netcore/f/d;->f:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/netcore/f/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/weibo/netcore/f/g;-><init>(Lcom/sina/weibo/netcore/f/d;Lcom/sina/weibo/netcore/request/Request;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/netcore/f/d;->b(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/sina/weibo/netcore/f/d;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/f/d;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x64

    add-int/lit8 v3, v3, 0x1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/sina/weibo/netcore/f/d;->x:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/f/t;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/f/d;->l:Lcom/sina/weibo/netcore/f/t;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/sina/weibo/netcore/f/d;->f:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/netcore/f/j;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/netcore/f/j;-><init>(Lcom/sina/weibo/netcore/f/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic d(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/ReConnectThread;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/f/d;->n:Lcom/sina/weibo/netcore/ReConnectThread;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/sina/weibo/netcore/f/d;->f:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/netcore/f/k;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/netcore/f/k;-><init>(Lcom/sina/weibo/netcore/f/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic e(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/b/a;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/f/d;->k:Lcom/sina/weibo/netcore/b/a;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->s:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getDid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/f/d;->s:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/netcore/f/d;->s:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getOldUid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/a;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    const-string v5, "GdidTest"

    if-eqz v1, :cond_0

    const-string p1, "isGdidNeedRegister, oldGdid = empty, return true"

    :goto_0
    invoke-static {v5, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "isGdidNeedRegister, uid changed, return true"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "isGdidNeedRegister, did changed, return true"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->s:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->isGdidRegisterSuccess()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "isGdidNeedRegister, gdid register failed, return true"

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sina/weibo/netcore/f/d;->s:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getLastGdidSuccessTime()J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v2, v0, v6

    if-lez v2, :cond_4

    const-string p1, "isGdidNeedRegister, to last success > 24 hrs, return true"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->s:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->setDid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->s:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    invoke-virtual {v0, v3, p1}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->saveCurrentDid(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isGdidNeedRegister, return false"

    invoke-static {v5, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic f(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/b/c;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/f/d;->j:Lcom/sina/weibo/netcore/b/c;

    return-object p0
.end method

.method public static synthetic g(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/WeiboNetCore;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    return-object p0
.end method

.method public static synthetic h(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/Utils/PreferenceUtil;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/f/d;->s:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    return-object p0
.end method

.method public static synthetic i(Lcom/sina/weibo/netcore/f/d;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sina/weibo/netcore/f/d;->m()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/sina/weibo/netcore/f/d;)Lcom/sina/weibo/netcore/interfaces/BindUserCallback;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/f/d;->B:Lcom/sina/weibo/netcore/interfaces/BindUserCallback;

    return-object p0
.end method

.method private m()Z
    .locals 5

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->s:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getBindRelation()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/f/d;->s:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    sget-wide v3, Lcom/sina/weibo/netcore/WeiboNetCore;->uid:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->buildBindRelationStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Lcom/sina/weibo/netcore/f/c;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->p:Lcom/sina/weibo/netcore/f/c;

    return-object v0
.end method

.method public a(ILcom/sina/weibo/netcore/h/q;Ljava/util/HashMap;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sina/weibo/netcore/h/q;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_a

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/netcore/h/q;->s()J

    move-result-wide v2

    const-string v9, "WeiboPushEngine"

    const-string v4, "pushengine onMessageResponse"

    invoke-static {v9, v4}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    invoke-static {v1, v4, v5, v6}, Lcom/sina/weibo/netcore/h/r;->a(Ljava/util/HashMap;IJ)J

    move-result-wide v10

    long-to-int v7, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "http result code:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "requestTid = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "TidTest"

    invoke-static {v10, v7}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    cmp-long v12, v2, v10

    if-gtz v12, :cond_4

    const-string v2, "pushengine requestTid <=0"

    invoke-static {v9, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/netcore/h/q;->d()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/sina/weibo/netcore/h/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v5, v6}, Lcom/sina/weibo/netcore/h/r;->a(Ljava/util/HashMap;IJ)J

    move-result-wide v4

    long-to-int v5, v4

    invoke-static {v1, v7}, Lcom/sina/weibo/netcore/h/r;->a(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v1

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v1, v8, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v8, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v4

    iget-object v5, v8, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/WeiboNetCore;->getLogCallBack()Lcom/sina/weibo/netcore/interfaces/NetLogCallBack;

    move-result-object v5

    invoke-static {v1, v3, v0, v4, v5}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->recordNoTid(Landroid/content/Context;ILjava/lang/String;Lcom/sina/weibo/netcore/h/a;Lcom/sina/weibo/netcore/interfaces/NetLogCallBack;)V

    sget v0, Lcom/sina/weibo/netcore/b/b;->c:I

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b;->a(I)V

    invoke-static {v9, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget v10, Lcom/sina/weibo/netcore/b/b;->c:I

    invoke-static {v10}, Lcom/sina/weibo/netcore/b/b;->b(I)V

    iget-object v10, v8, Lcom/sina/weibo/netcore/f/d;->h:Lcom/sina/weibo/netcore/f/r;

    invoke-virtual {v10, v2, v3}, Lcom/sina/weibo/netcore/f/r;->a(J)Lcom/sina/weibo/netcore/h/f;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sput-wide v11, Lcom/sina/weibo/netcore/Utils/Constants;->LAST_ACTIVE_TIME:J

    if-nez v10, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestTid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " found nothing."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v10}, Lcom/sina/weibo/netcore/h/f;->b()Lcom/sina/weibo/netcore/d/b;

    invoke-virtual {v10}, Lcom/sina/weibo/netcore/h/f;->a()Lcom/sina/weibo/netcore/request/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/request/Request;->getCallBack()Lcom/sina/weibo/netcore/interfaces/CallBack;

    move-result-object v2

    iget-object v11, v8, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v11}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object v12, v3

    move-wide/from16 v13, p4

    move-wide/from16 v15, p6

    invoke-static/range {v11 .. v16}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->recordResponse(Landroid/content/Context;Lcom/sina/weibo/netcore/request/Request;JJ)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    move-result-object v11

    sget-boolean v12, Lcom/sina/weibo/netcore/Utils/NetLog;->isOpenDebugLog:Z

    if-eqz v12, :cond_6

    invoke-static {}, Lcom/sina/weibo/netcore/Utils/GetMessageBodyUtil;->getInstance()Lcom/sina/weibo/netcore/Utils/GetMessageBodyUtil;

    move-result-object v12

    invoke-virtual {v12, v1, v0}, Lcom/sina/weibo/netcore/Utils/GetMessageBodyUtil;->getPrintBody(Ljava/util/Map;Lcom/sina/weibo/netcore/h/q;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "header and body != null"

    invoke-static {v9, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/request/Request;->isPollMessage()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/request/Request;->url()Ljava/lang/String;

    move-result-object v0

    const-string v12, "poll/bind"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v4, v5, v6}, Lcom/sina/weibo/netcore/h/r;->a(Ljava/util/HashMap;IJ)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v1, v7}, Lcom/sina/weibo/netcore/h/r;->a(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v1, v5}, Lcom/sina/weibo/netcore/h/r;->a(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bind response, code = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", errorMsg = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", did = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setCode(I)V

    invoke-virtual {v11, v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setError_msg(Ljava/lang/String;)V

    if-nez v0, :cond_9

    new-instance v5, Lcom/sina/weibo/netcore/response/Response$Builder;

    invoke-direct {v5}, Lcom/sina/weibo/netcore/response/Response$Builder;-><init>()V

    iget-wide v6, v10, Lcom/sina/weibo/netcore/h/f;->a:J

    invoke-virtual {v5, v6, v7}, Lcom/sina/weibo/netcore/response/Response$Builder;->tid(J)Lcom/sina/weibo/netcore/response/Response$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/sina/weibo/netcore/response/Response$Builder;->request(Lcom/sina/weibo/netcore/request/Request;)Lcom/sina/weibo/netcore/response/Response$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/sina/weibo/netcore/response/Response$Builder;->did(Ljava/lang/String;)Lcom/sina/weibo/netcore/response/Response$Builder;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-static {v1, v4, v5, v6}, Lcom/sina/weibo/netcore/h/r;->a(Ljava/util/HashMap;IJ)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v1, v7}, Lcom/sina/weibo/netcore/h/r;->a(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lcom/sina/weibo/netcore/h/r;->a(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response string: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setCode(I)V

    invoke-virtual {v11, v4}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setError_msg(Ljava/lang/String;)V

    if-nez v0, :cond_8

    const-string v5, "code == 0"

    invoke-static {v9, v5}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/sina/weibo/netcore/response/Response$Builder;

    invoke-direct {v5}, Lcom/sina/weibo/netcore/response/Response$Builder;-><init>()V

    invoke-virtual {v5, v1}, Lcom/sina/weibo/netcore/response/Response$Builder;->message(Ljava/lang/String;)Lcom/sina/weibo/netcore/response/Response$Builder;

    move-result-object v1

    iget-wide v5, v10, Lcom/sina/weibo/netcore/h/f;->a:J

    invoke-virtual {v1, v5, v6}, Lcom/sina/weibo/netcore/response/Response$Builder;->tid(J)Lcom/sina/weibo/netcore/response/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/netcore/response/Response$Builder;->request(Lcom/sina/weibo/netcore/request/Request;)Lcom/sina/weibo/netcore/response/Response$Builder;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lcom/sina/weibo/netcore/response/Response$Builder;->build()Lcom/sina/weibo/netcore/response/Response;

    move-result-object v1

    const-string v5, "success"

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "code = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v1, 0x0

    const-string v5, "fail"

    :goto_2
    move-object v7, v1

    move-object v6, v5

    move-object v5, v4

    move v4, v0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move-object v12, v3

    move-object v3, v5

    move-object v4, v10

    move-object v5, v6

    move-object v6, v7

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/sina/weibo/netcore/f/d;->a(Lcom/sina/weibo/netcore/interfaces/CallBack;ILjava/lang/String;Lcom/sina/weibo/netcore/h/f;Ljava/lang/String;Lcom/sina/weibo/netcore/response/Response;Lcom/sina/weibo/netcore/request/Request;)V

    const-string v0, "Detail log: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->h:Lcom/sina/weibo/netcore/f/r;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/netcore/f/r;->a(J)Lcom/sina/weibo/netcore/h/f;

    return-void
.end method

.method public a(Lcom/sina/weibo/netcore/h/f;)V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->h:Lcom/sina/weibo/netcore/f/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sina/weibo/netcore/f/r;

    iget-object v1, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/sina/weibo/netcore/f/r;-><init>(Landroid/content/Context;Lcom/sina/weibo/netcore/f/d;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/f/d;->h:Lcom/sina/weibo/netcore/f/r;

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->h:Lcom/sina/weibo/netcore/f/r;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/f/r;->a(Lcom/sina/weibo/netcore/h/f;)V

    return-void
.end method

.method public a(Lcom/sina/weibo/netcore/h/q;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/netcore/h/q;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/sina/weibo/netcore/h/r;->a(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/sina/weibo/netcore/h/r;->a(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMessagePush: msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeiboPushEngine"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sina/weibo/netcore/f/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onMessagePush: msg existed, do not trigger pushListener"

    invoke-static {v1, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/sina/weibo/netcore/f/d;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/sina/weibo/netcore/model/f;)V
    .locals 3

    const-string v0, "receivePushData"

    const-string v1, "WeiboPushEngine"

    :try_start_0
    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/weibo/netcore/f/d;->o:Lcom/sina/weibo/netcore/f/b;

    invoke-virtual {v2, p1}, Lcom/sina/weibo/netcore/f/b;->a(Lcom/sina/weibo/netcore/model/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, v0, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/f/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->isLongLinkEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "WeiboPushEngine"

    const-string v1, "send ack"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/sina/weibo/netcore/request/Request$Builder;

    invoke-direct {v1}, Lcom/sina/weibo/netcore/request/Request$Builder;-><init>()V

    const-string v2, "poll/ack"

    invoke-virtual {v1, v2}, Lcom/sina/weibo/netcore/request/Request$Builder;->url(Ljava/lang/String;)Lcom/sina/weibo/netcore/request/Request$Builder;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/netcore/request/Request$Builder;->hostcode(I)Lcom/sina/weibo/netcore/request/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/request/Request$Builder;->build()Lcom/sina/weibo/netcore/request/Request;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/netcore/Protocol;->TCP:Lcom/sina/weibo/netcore/Protocol;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/netcore/request/Request;->setProtocol(Lcom/sina/weibo/netcore/Protocol;)V

    new-instance v2, Lcom/sina/weibo/netcore/d/a;

    iget-object v3, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/sina/weibo/netcore/d/a;-><init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/Request;)V

    invoke-virtual {v2, p1}, Lcom/sina/weibo/netcore/d/a;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lcom/sina/weibo/netcore/d/a;->a(Z)Lcom/sina/weibo/netcore/h/f;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-static {v1, v2}, Lcom/sina/weibo/netcore/h/g;->a(Landroid/content/Context;Lcom/sina/weibo/netcore/WeiboNetCore;)Lcom/sina/weibo/netcore/h/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sina/weibo/netcore/h/g;->send(Lcom/sina/weibo/netcore/h/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "send ack exception"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->isBackground()Z

    move-result v0

    const-string v1, "WeiboPushEngine"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->isBackgroundKeepAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "no checkConnection when no backgroundKeepAlive"

    invoke-static {v1, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "checkConnection start!!"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/sina/weibo/netcore/f/d;->a:I

    sget v2, Lcom/sina/weibo/netcore/f/d;->c:I

    if-eq v0, v2, :cond_4

    if-eqz p1, :cond_2

    const-string p1, "checkConnection: resetFlag"

    invoke-static {v1, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/f/d;->n:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/ReConnectThread;->resetRetryCount()V

    iget-object p1, p0, Lcom/sina/weibo/netcore/f/d;->n:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/ReConnectThread;->isRetryFinished()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "checkConnection: Retry not finished"

    invoke-static {v1, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/f/d;->n:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/ReConnectThread;->isSleeping()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "checkConnection: Retry isSleeping, interruptRunner"

    invoke-static {v1, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/f/d;->n:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/ReConnectThread;->interruptRunner()V

    goto :goto_0

    :cond_1
    const-string p1, "checkConnection: Retry finished, restartConnection"

    invoke-static {v1, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/f/d;->e()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->isBackgroundKeepAlive()Z

    move-result p1

    if-nez p1, :cond_3

    sget-wide v0, Lcom/sina/weibo/netcore/Utils/Constants;->LAST_ACTIVE_TIME:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/sina/weibo/netcore/Utils/Constants;->LAST_ACTIVE_TIME:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x41eb0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPushEngine()Lcom/sina/weibo/netcore/f/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/f/d;->g()Lcom/sina/weibo/netcore/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/b/c;->a()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/netcore/f/d;->j()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a([BJJ)V
    .locals 4

    const-string v0, "WeiboPushEngine"

    :try_start_0
    const-string v1, "receiveResponse"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive push data, totalSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x400

    if-le v1, v3, :cond_0

    const-string v1, "size too large."

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p1, v3}, Lcom/sina/weibo/netcore/h/r;->a([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/sina/weibo/netcore/h/a/a;->a([BII)Lcom/sina/weibo/netcore/h/a/a;

    move-result-object p1

    new-instance v1, Lcom/sina/weibo/netcore/model/f;

    invoke-direct {v1}, Lcom/sina/weibo/netcore/model/f;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/sina/weibo/netcore/f/d;->a(Lcom/sina/weibo/netcore/h/a/a;Lcom/sina/weibo/netcore/model/f;)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/f/d;->i:Lcom/sina/weibo/netcore/f/q;

    invoke-virtual {p1, p2, p3}, Lcom/sina/weibo/netcore/f/q;->a(J)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/f/d;->i:Lcom/sina/weibo/netcore/f/q;

    invoke-virtual {p1, p4, p5}, Lcom/sina/weibo/netcore/f/q;->b(J)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/f/d;->i:Lcom/sina/weibo/netcore/f/q;

    iget-object p2, v1, Lcom/sina/weibo/netcore/model/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Lcom/sina/weibo/netcore/f/q;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "receivePushData(byte[] receiveData)"

    invoke-static {v0, p2, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public b()Lcom/sina/weibo/netcore/ReConnectThread;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->n:Lcom/sina/weibo/netcore/ReConnectThread;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getExcutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/netcore/f/h;

    invoke-direct {v1, p0}, Lcom/sina/weibo/netcore/f/h;-><init>(Lcom/sina/weibo/netcore/f/d;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/netcore/f/d;->y:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/f/d;->y:Z

    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->isBackground()Z

    move-result v0

    const-string v1, "WeiboPushEngine"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->isBackgroundKeepAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "no restart when no backgroundKeepAlive"

    :goto_0
    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sina/weibo/netcore/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "socket connection not available, reconnect denied"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->n:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/ReConnectThread;->isRetryFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/sina/weibo/netcore/f/d;->n:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "WeiboPushEngine"

    const-string v1, "push engine start"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->h:Lcom/sina/weibo/netcore/f/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sina/weibo/netcore/f/r;

    iget-object v1, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/sina/weibo/netcore/f/r;-><init>(Landroid/content/Context;Lcom/sina/weibo/netcore/f/d;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/f/d;->h:Lcom/sina/weibo/netcore/f/r;

    :cond_0
    sget v0, Lcom/sina/weibo/netcore/f/d;->b:I

    sput v0, Lcom/sina/weibo/netcore/f/d;->a:I

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getExcutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/f/d;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getPostEngine()Lcom/sina/weibo/netcore/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/f/d;->r:Lcom/sina/weibo/netcore/e/a;

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getExcutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/f/d;->i:Lcom/sina/weibo/netcore/f/q;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getExcutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/f/d;->o:Lcom/sina/weibo/netcore/f/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getExcutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/f/d;->p:Lcom/sina/weibo/netcore/f/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()Lcom/sina/weibo/netcore/b/c;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->j:Lcom/sina/weibo/netcore/b/c;

    return-object v0
.end method

.method public h()V
    .locals 2

    const-string v0, "WeiboPushEngine"

    const-string v1, "push engine stop"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->i:Lcom/sina/weibo/netcore/f/q;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/f/q;->stopRun()V

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->l:Lcom/sina/weibo/netcore/f/t;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/f/t;->stopRun()V

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->h:Lcom/sina/weibo/netcore/f/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/f/r;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/netcore/f/d;->h:Lcom/sina/weibo/netcore/f/r;

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->j:Lcom/sina/weibo/netcore/b/c;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/b/c;->b()V

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->q:Lcom/sina/weibo/netcore/Utils/PushAlarmManager;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/PushAlarmManager;->cancleAllAlarm()V

    return-void
.end method

.method public i()V
    .locals 6

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->isLongLinkEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/netcore/Utils/NetStateUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAuthProvider()Lcom/sina/weibo/netcore/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/h/a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v4, "WeiboPushEngine"

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    const-string v0, "uid == 0, bind canceled"

    invoke-static {v4, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->s:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->isFirstUpdate()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->s:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->setDid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->s:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->setFirstUpdate(Z)V

    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->s:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getDid()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PushEngine send Bind"

    invoke-static {v4, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;

    invoke-direct {v2}, Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/netcore/Utils/NetStateUtils;->getConnType(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;->connType(I)Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;->platform(I)Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/WeiboNetCore;->getAppKey()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;->appId(I)Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;->did(Ljava/lang/String;)Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/request/BindRequestBody$Builder;->build()Lcom/sina/weibo/netcore/request/BindRequestBody;

    move-result-object v0

    new-instance v2, Lcom/sina/weibo/netcore/request/Request$Builder;

    invoke-direct {v2}, Lcom/sina/weibo/netcore/request/Request$Builder;-><init>()V

    const-string v3, "poll/bind"

    invoke-virtual {v2, v3}, Lcom/sina/weibo/netcore/request/Request$Builder;->url(Ljava/lang/String;)Lcom/sina/weibo/netcore/request/Request$Builder;

    move-result-object v2

    const/16 v3, 0x3e9

    invoke-virtual {v2, v3}, Lcom/sina/weibo/netcore/request/Request$Builder;->hostcode(I)Lcom/sina/weibo/netcore/request/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/sina/weibo/netcore/request/Request$Builder;->method(Ljava/lang/String;Lcom/sina/weibo/netcore/request/RequestBody;)Lcom/sina/weibo/netcore/request/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/request/Request$Builder;->build()Lcom/sina/weibo/netcore/request/Request;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/netcore/f/l;

    invoke-direct {v2, p0}, Lcom/sina/weibo/netcore/f/l;-><init>(Lcom/sina/weibo/netcore/f/d;)V

    invoke-direct {p0, v2, v0, v1}, Lcom/sina/weibo/netcore/f/d;->a(Lcom/sina/weibo/netcore/interfaces/CallBack;Lcom/sina/weibo/netcore/request/RequestBody;Lcom/sina/weibo/netcore/request/Request;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->isLongLinkEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/netcore/Utils/NetStateUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->isBackground()Z

    move-result v0

    const-string v1, "WeiboPushEngine"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->g:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->isBackgroundKeepAlive()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "no heartbeat when no backgroundKeepAlive"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "PushEngine send HB"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sina/weibo/netcore/request/HeartBeatRequestBody;

    invoke-direct {v0}, Lcom/sina/weibo/netcore/request/HeartBeatRequestBody;-><init>()V

    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/request/HeartBeatRequestBody;->setTimeout(I)V

    new-instance v1, Lcom/sina/weibo/netcore/request/Request$Builder;

    invoke-direct {v1}, Lcom/sina/weibo/netcore/request/Request$Builder;-><init>()V

    const-string v2, "poll/heartbeat"

    invoke-virtual {v1, v2}, Lcom/sina/weibo/netcore/request/Request$Builder;->url(Ljava/lang/String;)Lcom/sina/weibo/netcore/request/Request$Builder;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/netcore/request/Request$Builder;->hostcode(I)Lcom/sina/weibo/netcore/request/Request$Builder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/netcore/request/Request$Builder;->method(Ljava/lang/String;Lcom/sina/weibo/netcore/request/RequestBody;)Lcom/sina/weibo/netcore/request/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/request/Request$Builder;->build()Lcom/sina/weibo/netcore/request/Request;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/netcore/f/p;

    invoke-direct {v2, p0}, Lcom/sina/weibo/netcore/f/p;-><init>(Lcom/sina/weibo/netcore/f/d;)V

    invoke-direct {p0, v2, v0, v1}, Lcom/sina/weibo/netcore/f/d;->a(Lcom/sina/weibo/netcore/interfaces/CallBack;Lcom/sina/weibo/netcore/request/RequestBody;Lcom/sina/weibo/netcore/request/Request;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->q:Lcom/sina/weibo/netcore/Utils/PushAlarmManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/PushAlarmManager;->cancleAllAlarm()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 8

    iget-object v0, p0, Lcom/sina/weibo/netcore/f/d;->q:Lcom/sina/weibo/netcore/Utils/PushAlarmManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/Utils/PushAlarmManager;->cancleAlarm(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sina/weibo/netcore/f/d;->q:Lcom/sina/weibo/netcore/Utils/PushAlarmManager;

    const/4 v3, 0x1

    const-wide/32 v4, 0x41eb0

    const-wide/32 v6, 0x41eb0

    add-long/2addr v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/sina/weibo/netcore/Utils/PushAlarmManager;->registerAlarm(IJJ)V

    :cond_0
    return-void
.end method
