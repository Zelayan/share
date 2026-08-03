.class public Lcom/hpplay/sdk/source/player/d;
.super Lcom/hpplay/sdk/source/player/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/player/d$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x8c

.field public static final B:I = 0x95

.field public static final C:I = 0x96

.field public static final D:I = 0x97

.field public static final E:I = 0x98

.field public static final F:I = 0x99

.field public static final G:I = 0x9a

.field public static final H:I = 0x3e8

.field public static final I:I = 0x800000

.field public static final w:Ljava/lang/String; = "LelinkPlayerControl"

.field public static final x:Ljava/lang/String; = "1bd6ceeb-fffd-456c-a09c-996053a7a08c"

.field public static final y:I = 0x78

.field public static final z:I = 0x82


# instance fields
.field public J:Lcom/hpplay/sdk/source/protocol/m;

.field public K:Lcom/hpplay/sdk/source/protocol/m;

.field public L:Lcom/hpplay/sdk/source/protocol/m;

.field public M:Lcom/hpplay/sdk/source/protocol/l;

.field public N:Landroid/os/Handler;

.field public O:I

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public aa:Ljava/lang/String;

.field public ab:Ljava/lang/String;

.field public ac:Ljava/util/concurrent/ThreadPoolExecutor;

.field public ad:Ljava/util/concurrent/BlockingQueue;

.field public ae:Z

.field public af:Z

.field public ag:Lcom/hpplay/sdk/source/protocol/j;

.field public v:Lcom/hpplay/sdk/source/protocol/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/a;-><init>()V

    new-instance v0, Lcom/hpplay/sdk/source/protocol/m;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/m;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->J:Lcom/hpplay/sdk/source/protocol/m;

    new-instance v0, Lcom/hpplay/sdk/source/protocol/m;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/m;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->K:Lcom/hpplay/sdk/source/protocol/m;

    new-instance v0, Lcom/hpplay/sdk/source/protocol/m;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/m;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->L:Lcom/hpplay/sdk/source/protocol/m;

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpplay/sdk/source/player/d;->P:I

    iput v0, p0, Lcom/hpplay/sdk/source/player/d;->Q:I

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->R:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/d;->S:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/d;->V:Ljava/lang/String;

    const-string v1, "MediaControl/1.0"

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/d;->ab:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/d;->ad:Ljava/util/concurrent/BlockingQueue;

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->af:Z

    new-instance v0, Lcom/hpplay/sdk/source/player/d$7;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/player/d$7;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->v:Lcom/hpplay/sdk/source/protocol/j;

    new-instance v0, Lcom/hpplay/sdk/source/player/d$11;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/player/d$11;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->ag:Lcom/hpplay/sdk/source/protocol/j;

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/player/d;I)I
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/player/d;->P:I

    return p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/m;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->J:Lcom/hpplay/sdk/source/protocol/m;

    return-object p0
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/player/d;Lcom/hpplay/sdk/source/protocol/m;)Lcom/hpplay/sdk/source/protocol/m;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d;->L:Lcom/hpplay/sdk/source/protocol/m;

    return-object p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/player/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/player/d;->R:Z

    return p1
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/player/d;I)I
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/player/d;->Q:I

    return p1
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d;->V:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/player/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hpplay/sdk/source/player/d;->R:Z

    return p0
.end method

.method public static synthetic c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/l;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->M:Lcom/hpplay/sdk/source/protocol/l;

    return-object p0
.end method

.method public static synthetic c(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d;->X:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d;->Y:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/hpplay/sdk/source/player/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->o()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    const-string v0, ":"

    const-string v1, "LelinkPlayerControl"

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/player/d;->R:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "duration:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "position:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/hpplay/sdk/source/player/d;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v1, v3}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v2, p0, Lcom/hpplay/sdk/source/player/d;->Q:I

    :goto_0
    :try_start_1
    const-string v3, "position"

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/hpplay/sdk/source/player/d;->P:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v2, p0, Lcom/hpplay/sdk/source/player/d;->P:I

    :goto_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p1, :cond_1

    const-string p1, "post to ui"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    iget v0, p0, Lcom/hpplay/sdk/source/player/d;->P:I

    int-to-long v0, v0

    iget v2, p0, Lcom/hpplay/sdk/source/player/d;->Q:I

    int-to-long v2, v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPositionUpdate(JJ)V

    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/d;->k()V

    return-void
.end method

.method public static synthetic e(Lcom/hpplay/sdk/source/player/d;)I
    .locals 0

    iget p0, p0, Lcom/hpplay/sdk/source/player/d;->O:I

    return p0
.end method

.method public static synthetic e(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d;->Z:Ljava/lang/String;

    return-object p1
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "LelinkPlayerControl"

    const-string v1, "startScreenShot "

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->K:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->U:Ljava/lang/String;

    iget v2, p0, Lcom/hpplay/sdk/source/player/d;->T:I

    new-instance v3, Lcom/hpplay/sdk/source/player/d$6;

    invoke-direct {v3, p0, p1}, Lcom/hpplay/sdk/source/player/d$6;-><init>(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a(Ljava/lang/String;ILcom/hpplay/sdk/source/protocol/m$a;)V

    return-void
.end method

.method public static synthetic f(Lcom/hpplay/sdk/source/player/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->N:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d;->aa:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lcom/hpplay/sdk/source/player/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->p()V

    return-void
.end method

.method public static synthetic h(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/m;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->K:Lcom/hpplay/sdk/source/protocol/m;

    return-object p0
.end method

.method public static synthetic i(Lcom/hpplay/sdk/source/player/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->r()V

    return-void
.end method

.method public static synthetic j(Lcom/hpplay/sdk/source/player/d;)I
    .locals 0

    iget p0, p0, Lcom/hpplay/sdk/source/player/d;->P:I

    return p0
.end method

.method public static synthetic k(Lcom/hpplay/sdk/source/player/d;)I
    .locals 0

    iget p0, p0, Lcom/hpplay/sdk/source/player/d;->Q:I

    return p0
.end method

.method private l()V
    .locals 2

    new-instance v0, Lcom/hpplay/sdk/source/player/d$4;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hpplay/sdk/source/player/d$4;-><init>(Lcom/hpplay/sdk/source/player/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/d;->N:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic l(Lcom/hpplay/sdk/source/player/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hpplay/sdk/source/player/d;->ae:Z

    return p0
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->M:Lcom/hpplay/sdk/source/protocol/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/l;->b()V

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->J:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    return-void
.end method

.method public static synthetic m(Lcom/hpplay/sdk/source/player/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hpplay/sdk/source/player/d;->af:Z

    return p0
.end method

.method public static synthetic n(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->V:Ljava/lang/String;

    return-object p0
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLoopMode()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    const v1, 0x3345a

    const/16 v2, 0x5654

    invoke-virtual {p0, v0, v1, v2}, Lcom/hpplay/sdk/source/player/a;->a(III)V

    :cond_1
    return-void
.end method

.method public static synthetic o(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->X:Ljava/lang/String;

    return-object p0
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->N:Landroid/os/Handler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, p0, Lcom/hpplay/sdk/source/player/d;->O:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->N:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/a;->t:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->s()V

    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/d;->h()V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/a;->t:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->s()V

    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/d;->i()V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/d;->f()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->N:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->V:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/player/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic p(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->Y:Ljava/lang/String;

    return-object p0
.end method

.method private p()V
    .locals 4

    new-instance v0, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/g;->y()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "PTTH/1.0"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->ak(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "Upgrade"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->al(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->am(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->ah(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "MediaControl/1.0"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->ai(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->M:Lcom/hpplay/sdk/source/protocol/l;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->v:Lcom/hpplay/sdk/source/protocol/j;

    invoke-virtual {v1, v2, v0}, Lcom/hpplay/sdk/source/protocol/l;->a(Lcom/hpplay/sdk/source/protocol/j;[B)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->N:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->N:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->Z:Ljava/lang/String;

    return-object p0
.end method

.method private q()V
    .locals 11

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->ac:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->ac:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->ad:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->ad:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->ad:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "thread size : "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->ad:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkPlayerControl"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-class v0, Lcom/hpplay/sdk/source/player/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->ac:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->ac:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->ac:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-wide/16 v5, 0x3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/hpplay/sdk/source/player/d;->ad:Ljava/util/concurrent/BlockingQueue;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/d;->ac:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_4
    monitor-exit v0

    :goto_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic r(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->aa:Ljava/lang/String;

    return-object p0
.end method

.method private r()V
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/a;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpplay/sdk/source/player/d;->Q:I

    return-void
.end method

.method public static synthetic s(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/player/d;->S:Ljava/lang/String;

    return-object p0
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/a;->t:Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->q:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->stopMirror()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/b/b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 4

    const-string v0, "LelinkPlayerControl"

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/hpplay/sdk/source/player/a;->k:Lcom/hpplay/sdk/source/browse/b/b;

    iput-object p3, p0, Lcom/hpplay/sdk/source/player/a;->l:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/common/store/Session;->getIMEI()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpplay/sdk/source/player/d;->S:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {v0, p3}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p3

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_cur_report_uri"

    invoke-virtual {p3, v2, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object p3

    const-string v1, "channel"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/hpplay/sdk/source/player/d;->W:Ljava/lang/String;

    iget-object p3, p0, Lcom/hpplay/sdk/source/player/d;->W:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/hpplay/sdk/source/player/d;->W:Ljava/lang/String;

    const-string v1, "5.0.1.6"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/hpplay/sdk/source/player/d;->W:Ljava/lang/String;

    const-string v1, "5.2.1.1"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    const-string p3, "HappyCast3,1"

    iput-object p3, p0, Lcom/hpplay/sdk/source/player/d;->ab:Ljava/lang/String;

    :cond_1
    iget-object p3, p0, Lcom/hpplay/sdk/source/player/d;->W:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/hpplay/sdk/source/player/d;->W:Ljava/lang/String;

    const-string v1, "dongle"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/hpplay/sdk/source/player/d;->ae:Z

    :cond_2
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object p3

    const-string v1, "airplay"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lcom/hpplay/sdk/source/player/d;->T:I

    iget-object p3, p0, Lcom/hpplay/sdk/source/player/d;->W:Ljava/lang/String;

    invoke-static {p3}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getNumsInString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version nums : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v1, 0x36

    if-ge p3, v1, :cond_3

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object p3

    const-string v1, "lelinkport"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->L:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    new-instance v3, Lcom/hpplay/sdk/source/player/d$1;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/player/d$1;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    invoke-virtual {v1, v2, p3, v3}, Lcom/hpplay/sdk/source/protocol/m;->a(Ljava/lang/String;ILcom/hpplay/sdk/source/protocol/m$a;)V

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/hpplay/sdk/source/player/d;->L:Lcom/hpplay/sdk/source/protocol/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    invoke-static {v0, p3}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/b/b;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpplay/sdk/source/player/d;->U:Ljava/lang/String;

    const-string p3, "===>"

    invoke-static {p3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget v1, p0, Lcom/hpplay/sdk/source/player/d;->T:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/hpplay/sdk/source/protocol/l;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/b/b;->c()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/hpplay/sdk/source/player/d;->T:I

    invoke-direct {p3, p2, v0}, Lcom/hpplay/sdk/source/protocol/l;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hpplay/sdk/source/player/d;->M:Lcom/hpplay/sdk/source/protocol/l;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->l()V

    invoke-static {p1}, Lcom/hpplay/sdk/source/b/a;->e(Landroid/content/Context;)Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->q:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/bean/PhotoControInfo;)V
    .locals 4

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/hpplay/sdk/source/player/d;->O:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/f;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/f;-><init>()V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PhotoControInfo;->getControlType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "control-type"

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PhotoControInfo;->getRealWidth()I

    move-result v1

    const-string v2, "real-width"

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PhotoControInfo;->getRealHeight()I

    move-result v1

    const-string v2, "real-height"

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PhotoControInfo;->getDisplayWidth()I

    move-result v1

    const-string v2, "display-width"

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PhotoControInfo;->getDisplayHeight()I

    move-result v1

    const-string v2, "display-height"

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PhotoControInfo;->getpX()I

    move-result v1

    const-string v2, "position-x"

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PhotoControInfo;->getpY()I

    move-result v1

    const-string v2, "position-y"

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PhotoControInfo;->getAngle()I

    move-result p1

    const-string v1, "angle"

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    const-string v1, "uuid"

    invoke-virtual {p1, v1, v0}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/f;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/g;->Q()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->ah(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->ai(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->b(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->J:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->J:Lcom/hpplay/sdk/source/protocol/m;

    new-instance v2, Lcom/hpplay/sdk/source/player/d$3;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/player/d$3;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    new-array v1, v1, [[B

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addVolume()V
    .locals 5

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->J:Lcom/hpplay/sdk/source/protocol/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/g;->J()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "HappyCast3,1"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->ah(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->ai(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->L:Lcom/hpplay/sdk/source/protocol/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/d;->ag:Lcom/hpplay/sdk/source/protocol/j;

    new-array v1, v1, [[B

    aput-object v0, v1, v3

    invoke-virtual {v2, v4, v1}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->J:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/d;->ag:Lcom/hpplay/sdk/source/protocol/j;

    new-array v1, v1, [[B

    aput-object v0, v1, v3

    invoke-virtual {v2, v4, v1}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->N:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->N:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->N:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->N:Landroid/os/Handler;

    const/16 v2, 0x97

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->N:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->N:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->N:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->N:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->N:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->q()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->ac:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/hpplay/sdk/source/player/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hpplay/sdk/source/player/d$a;-><init>(Lcom/hpplay/sdk/source/player/d;Lcom/hpplay/sdk/source/player/d$1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 15

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->J:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/hpplay/sdk/source/player/d;->O:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getStartPosition()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getStartPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d;->V:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d;->V:Ljava/lang/String;

    invoke-static {v3}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->codeEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hpplay/sdk/source/player/d;->V:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/hpplay/sdk/source/player/d;->V:Ljava/lang/String;

    :goto_1
    new-instance v3, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/g;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/g;->ag(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v3

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/g;->Y(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v3

    new-instance v6, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v6}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    invoke-virtual {v6}, Lcom/hpplay/sdk/source/protocol/g;->N()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v6

    const-string v7, "text/parameters"

    invoke-virtual {v6, v7}, Lcom/hpplay/sdk/source/protocol/g;->m(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    array-length v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/hpplay/sdk/source/protocol/g;->ah(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v6

    iget v8, p0, Lcom/hpplay/sdk/source/player/d;->O:I

    const-string v9, "HappyCast/Audio 1.0"

    const-string v10, "MediaControl/1.0"

    const/16 v11, 0x65

    if-ne v11, v8, :cond_3

    move-object v8, v9

    goto :goto_2

    :cond_3
    move-object v8, v10

    :goto_2
    invoke-virtual {v6, v8}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v6

    iget-object v8, p0, Lcom/hpplay/sdk/source/player/d;->V:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/hpplay/sdk/source/protocol/g;->Z(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v6

    iget-object v8, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/hpplay/sdk/source/protocol/g;->ai(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hpplay/sdk/source/protocol/g;->x()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/hpplay/sdk/source/protocol/g;->ab(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v6

    iget-object v8, p0, Lcom/hpplay/sdk/source/player/d;->S:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/hpplay/sdk/source/protocol/g;->X(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v6

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v8

    iget-object v8, v8, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/hpplay/sdk/source/protocol/g;->ac(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v6

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hpplay/sdk/source/common/store/Session;->getHID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/hpplay/sdk/source/protocol/g;->O(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v6

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/hpplay/sdk/source/protocol/g;->W(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v6

    const-string v8, "Android"

    invoke-virtual {v6, v8}, Lcom/hpplay/sdk/source/protocol/g;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v6

    iget-object v13, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v13}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getHeader()Ljava/lang/String;

    move-result-object v13

    const-string v14, "LelinkPlayerControl"

    if-eqz v13, :cond_5

    iget-object v13, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v13}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getHeader()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    new-instance v3, LSxa;

    invoke-direct {v3}, LSxa;-><init>()V

    :try_start_0
    const-string v6, "startPosition"

    invoke-virtual {v3, v6, v0}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v0, "playUrl"

    iget-object v6, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v6}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v0, "urlId"

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v0, "header"

    iget-object v6, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v6}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getHeader()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    invoke-virtual {v3}, LSxa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    new-instance v0, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/g;->R()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/hpplay/sdk/source/protocol/g;->m(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/hpplay/sdk/source/protocol/g;->ah(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget v5, p0, Lcom/hpplay/sdk/source/player/d;->O:I

    if-ne v11, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v10

    :goto_3
    invoke-virtual {v0, v9}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/hpplay/sdk/source/protocol/g;->ai(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/g;->x()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/hpplay/sdk/source/protocol/g;->ab(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/d;->S:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/hpplay/sdk/source/protocol/g;->X(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v5

    iget-object v5, v5, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/hpplay/sdk/source/protocol/g;->ac(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/common/store/Session;->getHID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/hpplay/sdk/source/protocol/g;->O(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/hpplay/sdk/source/protocol/g;->W(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/hpplay/sdk/source/protocol/g;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v14, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_4
    const-string v0, "protocol  : "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content  :  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->J:Lcom/hpplay/sdk/source/protocol/m;

    new-instance v5, Lcom/hpplay/sdk/source/player/d$8;

    invoke-direct {v5, p0}, Lcom/hpplay/sdk/source/player/d$8;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    new-array v1, v1, [[B

    aput-object v6, v1, v2

    aput-object v3, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    :cond_6
    :goto_5
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->N:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/d;->N:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->J:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    :cond_1
    iput-object v1, p0, Lcom/hpplay/sdk/source/player/d;->J:Lcom/hpplay/sdk/source/protocol/m;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->R:Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->M:Lcom/hpplay/sdk/source/protocol/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/l;->b()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/d;->M:Lcom/hpplay/sdk/source/protocol/l;

    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->L:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/d;->L:Lcom/hpplay/sdk/source/protocol/m;

    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->K:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    :cond_4
    return-void
.end method

.method public declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->N:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-string v0, "LelinkPlayerControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get duration -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/player/d;->R:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->N:Landroid/os/Handler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->N:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "LelinkPlayerControl"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pause()V
    .locals 5

    iget v0, p0, Lcom/hpplay/sdk/source/player/d;->O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/a;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->q:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->mirrorPause()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz v0, :cond_0

    const v1, 0x493e5

    const v2, 0x493e6

    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onInfo(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->J:Lcom/hpplay/sdk/source/protocol/m;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->N:Landroid/os/Handler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v0, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/g;->H()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->ah(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->ai(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->J:Lcom/hpplay/sdk/source/protocol/m;

    new-instance v3, Lcom/hpplay/sdk/source/player/d$9;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/player/d$9;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    new-array v1, v1, [[B

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/hpplay/sdk/source/player/a;->release()V

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->d()Z

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/d;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resume()V
    .locals 5

    iget v0, p0, Lcom/hpplay/sdk/source/player/d;->O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/a;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->q:Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkMirrorManager;->restartEncoder()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz v0, :cond_0

    const v1, 0x493e5

    const v2, 0x493e7

    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onInfo(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->J:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->R:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/g;->G()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->ah(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->ai(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->J:Lcom/hpplay/sdk/source/protocol/m;

    new-instance v3, Lcom/hpplay/sdk/source/player/d$10;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/player/d$10;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    new-array v1, v1, [[B

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    :cond_3
    :goto_0
    return-void
.end method

.method public seekTo(I)V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->J:Lcom/hpplay/sdk/source/protocol/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->N:Landroid/os/Handler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->N:Landroid/os/Handler;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->N:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public varargs setOption(I[Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/hpplay/sdk/source/player/a;->setOption(I[Ljava/lang/Object;)V

    const v0, 0x100024

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    aget-object v0, p2, p1

    instance-of v0, v0, Lcom/hpplay/sdk/source/bean/PhotoControInfo;

    if-eqz v0, :cond_0

    aget-object p1, p2, p1

    check-cast p1, Lcom/hpplay/sdk/source/bean/PhotoControInfo;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/bean/PhotoControInfo;)V

    :cond_0
    return-void
.end method

.method public setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-void
.end method

.method public setVolume(I)V
    .locals 8

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->J:Lcom/hpplay/sdk/source/protocol/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/g;->I()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "HappyCast3,1"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "1bd6ceeb-fffd-456c-a09c-996053a7a08c"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->ai(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->aj(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->ah(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->b(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->L:Lcom/hpplay/sdk/source/protocol/m;

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/d;->ag:Lcom/hpplay/sdk/source/protocol/j;

    new-array v6, v1, [[B

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    aput-object p1, v6, v4

    invoke-virtual {v2, v5, v6}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->J:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/d;->ag:Lcom/hpplay/sdk/source/protocol/j;

    new-array v6, v1, [[B

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    aput-object p1, v6, v4

    invoke-virtual {v2, v5, v6}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    :goto_0
    return-void
.end method

.method public declared-synchronized start()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/d/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-super {p0}, Lcom/hpplay/sdk/source/player/a;->start()V

    iget v0, p0, Lcom/hpplay/sdk/source/player/d;->Q:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "key_cur_report_uri"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/hpplay/sdk/source/player/d;->O:I

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/player/a;->a(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "ssid"

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->af:Z

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/player/d;->O:I

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    new-array v2, v0, [Ljava/lang/Object;

    const v3, 0x100019

    invoke-virtual {v1, v3, v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    const v3, 0x10006

    invoke-virtual {v2, v3, v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/d;->V:Ljava/lang/String;

    :cond_2
    iget v1, p0, Lcom/hpplay/sdk/source/player/d;->O:I

    const/16 v2, 0x67

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->J:Lcom/hpplay/sdk/source/protocol/m;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/m;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    const v2, 0x100022

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->m()V

    const/4 v0, 0x2

    iget v1, p0, Lcom/hpplay/sdk/source/player/d;->O:I

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->ae:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->J:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->U:Ljava/lang/String;

    iget v2, p0, Lcom/hpplay/sdk/source/player/d;->T:I

    new-instance v3, Lcom/hpplay/sdk/source/player/d$5;

    invoke-direct {v3, p0}, Lcom/hpplay/sdk/source/player/d$5;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a(Ljava/lang/String;ILcom/hpplay/sdk/source/protocol/m$a;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stop()V
    .locals 6

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/a;->t:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/d;->s()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/d;->af:Z

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->ac:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v2, "LelinkPlayerControl"

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->ac:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d;->ad:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/player/d;->R:Z

    const-string v3, "stop00---"

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d;->J:Lcom/hpplay/sdk/source/protocol/m;

    if-eqz v3, :cond_3

    :try_start_1
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d;->N:Landroid/os/Handler;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d;->N:Landroid/os/Handler;

    const/16 v4, 0x78

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    new-instance v3, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/protocol/g;->z()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/g;->ah(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v3

    const-string v4, "MediaControl/1.0"

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/hpplay/sdk/source/protocol/g;->ai(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/d;->J:Lcom/hpplay/sdk/source/protocol/m;

    new-instance v5, Lcom/hpplay/sdk/source/player/d$2;

    invoke-direct {v5, p0}, Lcom/hpplay/sdk/source/player/d$2;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    new-array v0, v0, [[B

    aput-object v3, v0, v1

    invoke-virtual {v4, v5, v0}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public subVolume()V
    .locals 5

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d;->J:Lcom/hpplay/sdk/source/protocol/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/g;->K()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "HappyCast3,1"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->ah(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->ai(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->L:Lcom/hpplay/sdk/source/protocol/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/d;->ag:Lcom/hpplay/sdk/source/protocol/j;

    new-array v1, v1, [[B

    aput-object v0, v1, v3

    invoke-virtual {v2, v4, v1}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d;->J:Lcom/hpplay/sdk/source/protocol/m;

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/d;->ag:Lcom/hpplay/sdk/source/protocol/j;

    new-array v1, v1, [[B

    aput-object v0, v1, v3

    invoke-virtual {v2, v4, v1}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    :goto_0
    return-void
.end method
