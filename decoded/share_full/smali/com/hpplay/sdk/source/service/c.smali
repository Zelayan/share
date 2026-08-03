.class public Lcom/hpplay/sdk/source/service/c;
.super Lcom/hpplay/sdk/source/service/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/service/c$a;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String; = "IMLinkService"

.field public static final C:I = 0x1f5

.field public static final D:I = 0x3a98

.field public static final E:I = 0x4e20

.field public static final F:I = 0x5dc

.field public static final G:Ljava/lang/String; = "/Connect"


# instance fields
.field public H:Lcom/hpplay/sdk/source/service/c$a;

.field public I:Lcom/hpplay/sdk/source/browse/b/b;

.field public J:Lcom/hpplay/sdk/source/player/a;

.field public K:Lcom/hpplay/sdk/source/service/b$a;

.field public L:Z

.field public M:J

.field public N:Lcom/hpplay/sdk/source/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/service/c;->L:Z

    new-instance v0, Lcom/hpplay/sdk/source/service/c$4;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/service/c$4;-><init>(Lcom/hpplay/sdk/source/service/c;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/c;->N:Lcom/hpplay/sdk/source/a/g;

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/service/c;J)J
    .locals 0

    iput-wide p1, p0, Lcom/hpplay/sdk/source/service/c;->M:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/service/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/c;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/service/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/service/c;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/service/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/service/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-char v2, p1, v1

    const/16 v3, 0x31

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v1, :cond_1

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v3

    const-string v4, "key_support_audio"

    invoke-virtual {v3, v4, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    if-ne v1, v4, :cond_2

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    const-string v0, "key_support_pic"

    invoke-virtual {p1, v0, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method private b(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendSingleMsg success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMLinkService"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/service/c;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->J:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/service/c;->L:Z

    new-instance v0, Lcom/hpplay/sdk/source/player/c;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/player/c;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/c;->J:Lcom/hpplay/sdk/source/player/a;

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->J:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->J:Lcom/hpplay/sdk/source/player/a;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/b;->t:Lcom/hpplay/sdk/source/protocol/b;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/a;->a(Lcom/hpplay/sdk/source/protocol/b;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->J:Lcom/hpplay/sdk/source/player/a;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/b;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/c;->I:Lcom/hpplay/sdk/source/browse/b/b;

    iget-object v3, p0, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/player/a;->a(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/b/b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/hpplay/sdk/source/service/b;->a(II)V

    return-void
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/service/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/c;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/service/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/service/c;->b(I)V

    return-void
.end method

.method public static synthetic c(Lcom/hpplay/sdk/source/service/c;)Lcom/hpplay/sdk/source/service/c$a;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/service/c;->H:Lcom/hpplay/sdk/source/service/c$a;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/service/c;->L:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendSingleMsg failed type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMLinkService"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/b;->k()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->K:Lcom/hpplay/sdk/source/service/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/service/b$a;->onConnectFailed(I)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/hpplay/sdk/source/service/c;)Lcom/hpplay/sdk/source/browse/b/b;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/service/c;->I:Lcom/hpplay/sdk/source/browse/b/b;

    return-object p0
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->I:Lcom/hpplay/sdk/source/browse/b/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v1, "phone"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->H:Lcom/hpplay/sdk/source/service/c$a;

    new-instance v1, Lcom/hpplay/sdk/source/service/c$2;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/service/c$2;-><init>(Lcom/hpplay/sdk/source/service/c;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->I:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->I:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a()Lcom/hpplay/sdk/source/push/PublicCastClient;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/c;->N:Lcom/hpplay/sdk/source/a/g;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/push/PublicCastClient;->c(Lcom/hpplay/sdk/source/a/g;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->H:Lcom/hpplay/sdk/source/service/c$a;

    new-instance v1, Lcom/hpplay/sdk/source/service/c$3;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/service/c$3;-><init>(Lcom/hpplay/sdk/source/service/c;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->I:Lcom/hpplay/sdk/source/browse/b/b;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/service/b;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/b;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/b;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/b;->t:Lcom/hpplay/sdk/source/protocol/b;

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/b;->t:Lcom/hpplay/sdk/source/protocol/b;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/b;->r:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/b;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/b;->t:Lcom/hpplay/sdk/source/protocol/b;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/b;->v:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->I:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v1, "u"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/b;->t:Lcom/hpplay/sdk/source/protocol/b;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/b;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/service/c;->I:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/hpplay/sdk/source/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/b;->t:Lcom/hpplay/sdk/source/protocol/b;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/b;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/c;->I:Lcom/hpplay/sdk/source/browse/b/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object v0
.end method

.method public a(Lcom/hpplay/sdk/source/service/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/c;->K:Lcom/hpplay/sdk/source/service/b$a;

    return-void
.end method

.method public b()Lcom/hpplay/sdk/source/player/a;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->J:Lcom/hpplay/sdk/source/player/a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/service/c;->L:Z

    return v0
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/hpplay/sdk/source/service/b;->d()V

    const-string v0, "IMLinkService"

    const-string v1, "start connect IM"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/hpplay/sdk/source/service/c$a;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/b;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hpplay/sdk/source/service/c$a;-><init>(Lcom/hpplay/sdk/source/service/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/c;->H:Lcom/hpplay/sdk/source/service/c$a;

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/b/b;

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/c;->I:Lcom/hpplay/sdk/source/browse/b/b;

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c;->I:Lcom/hpplay/sdk/source/browse/b/b;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a()Lcom/hpplay/sdk/source/push/PublicCastClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/push/PublicCastClient;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/service/c;->l()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a()Lcom/hpplay/sdk/source/push/PublicCastClient;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/service/c$1;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/service/c$1;-><init>(Lcom/hpplay/sdk/source/service/c;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/push/PublicCastClient;->b(Lcom/hpplay/sdk/source/a/g;)V

    invoke-static {}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a()Lcom/hpplay/sdk/source/push/PublicCastClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/push/PublicCastClient;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/service/c;->L:Z

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/c;->g()V

    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/hpplay/sdk/source/service/b;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/c;->I:Lcom/hpplay/sdk/source/browse/b/b;

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-static {}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a()Lcom/hpplay/sdk/source/push/PublicCastClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/push/PublicCastClient;->b(Lcom/hpplay/sdk/source/a/g;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/c;->H:Lcom/hpplay/sdk/source/service/c$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/c;->H:Lcom/hpplay/sdk/source/service/c$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/c;->H:Lcom/hpplay/sdk/source/service/c$a;

    :cond_0
    iput-object v0, p0, Lcom/hpplay/sdk/source/service/b;->u:Lcom/hpplay/sdk/source/api/IConnectListener;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/c;->J:Lcom/hpplay/sdk/source/player/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/c;->J:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/player/a;->release()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/c;->J:Lcom/hpplay/sdk/source/player/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
