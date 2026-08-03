.class public Lcom/hpplay/sdk/source/player/b;
.super Lcom/hpplay/sdk/source/player/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/player/b$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "LEBO"

.field public static final D:Ljava/lang/String; = "DlnaPlayerControl"

.field public static final E:Ljava/lang/String; = "1"

.field public static final F:Ljava/lang/String; = "0"

.field public static final G:I = 0x3e8

.field public static final H:I = 0x5dc

.field public static final v:Ljava/lang/String; = "PLAYING"

.field public static final w:Ljava/lang/String; = "STOPPED"

.field public static final x:Ljava/lang/String; = "loading"

.field public static final y:Ljava/lang/String; = "REL_TIME"

.field public static final z:Ljava/lang/String; = "PAUSED_PLAYBACK"


# instance fields
.field public B:I

.field public C:I

.field public I:Landroid/os/HandlerThread;

.field public J:Lcom/hpplay/sdk/source/player/a/a;

.field public K:Lcom/hpplay/sdk/source/player/b$a;

.field public L:Z

.field public M:Z

.field public N:I

.field public O:J

.field public P:J

.field public Q:Z

.field public R:J

.field public S:I

.field public T:Z

.field public U:I

.field public V:Lcom/hpplay/cybergarage/upnp/event/EventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/a;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/hpplay/sdk/source/player/b;->B:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpplay/sdk/source/player/b;->C:I

    iput v0, p0, Lcom/hpplay/sdk/source/player/b;->U:I

    new-instance v0, Lcom/hpplay/sdk/source/player/b$2;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/player/b$2;-><init>(Lcom/hpplay/sdk/source/player/b;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/b;->V:Lcom/hpplay/cybergarage/upnp/event/EventListener;

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/player/b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/hpplay/sdk/source/player/b;->O:J

    return-wide p1
.end method

.method private a(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/Device;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "device"

    invoke-virtual {p1, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/Device;

    invoke-direct {v0, p1, v1}, Lcom/hpplay/cybergarage/upnp/Device;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    return-object v0
.end method

.method private a(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DlnaPlayerControl"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    if-eqz p1, :cond_0

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPositionUpdate(JJ)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/player/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/b;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/player/b;JJ)V
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPositionUpdate(JJ)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/player/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hpplay/sdk/source/player/b;->Q:Z

    return p0
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/player/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/player/b;->T:Z

    return p1
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/player/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/hpplay/sdk/source/player/b;->P:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/player/b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/hpplay/sdk/source/player/b;->P:J

    return-wide p1
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/player/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/b;->b(I)V

    return-void
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/player/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/player/b;->L:Z

    return p1
.end method

.method public static synthetic c(Lcom/hpplay/sdk/source/player/b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/hpplay/sdk/source/player/b;->R:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/hpplay/sdk/source/player/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hpplay/sdk/source/player/b;->L:Z

    return p0
.end method

.method public static synthetic d(Lcom/hpplay/sdk/source/player/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hpplay/sdk/source/player/b;->M:Z

    return p0
.end method

.method public static synthetic e(Lcom/hpplay/sdk/source/player/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/b;->g()V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static synthetic f(Lcom/hpplay/sdk/source/player/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/b;->h()V

    return-void
.end method

.method public static synthetic g(Lcom/hpplay/sdk/source/player/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/hpplay/sdk/source/player/b;->O:J

    return-wide v0
.end method

.method private g()V
    .locals 7

    const-string v0, "start "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/player/b;->L:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DlnaPlayerControl"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a/a;->b()I

    move-result v0

    const/16 v2, 0x67

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/player/b;->Q:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getStartPosition()I

    move-result v0

    if-gtz v0, :cond_1

    iget-wide v3, p0, Lcom/hpplay/sdk/source/player/b;->P:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/hpplay/sdk/source/player/b;->U:I

    if-le v0, v2, :cond_1

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    const-string v0, "set start position for reset"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/player/a/a;->a(I)V

    :cond_1
    iget v0, p0, Lcom/hpplay/sdk/source/player/b;->U:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/hpplay/sdk/source/player/b;->U:I

    return-void
.end method

.method public static synthetic h(Lcom/hpplay/sdk/source/player/b;)Lcom/hpplay/sdk/source/player/a/a;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    return-object p0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/hpplay/sdk/source/player/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/hpplay/sdk/source/player/b;->R:J

    return-wide v0
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    new-instance v1, Lcom/hpplay/sdk/source/player/b$3;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/b$3;-><init>(Lcom/hpplay/sdk/source/player/b;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic j(Lcom/hpplay/sdk/source/player/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hpplay/sdk/source/player/b;->T:Z

    return p0
.end method

.method public static synthetic k(Lcom/hpplay/sdk/source/player/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/b;->i()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/b/b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/hpplay/sdk/source/player/a;->k:Lcom/hpplay/sdk/source/browse/b/b;

    iput-object p3, p0, Lcom/hpplay/sdk/source/player/a;->l:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iget-object p3, p0, Lcom/hpplay/sdk/source/player/b;->I:Landroid/os/HandlerThread;

    if-nez p3, :cond_2

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p3

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_cur_report_uri"

    invoke-virtual {p3, v1, v0}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "DlnaPlayerControl"

    const-string v0, "start create dlna player"

    invoke-static {p3, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CybergarageThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/b;->I:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->I:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/hpplay/sdk/source/player/a/a;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/b;->I:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/hpplay/sdk/source/player/a/a;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/a/a;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/hpplay/sdk/source/player/b$a;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/player/b$a;-><init>(Lcom/hpplay/sdk/source/player/b;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/b;->K:Lcom/hpplay/sdk/source/player/b$a;

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->K:Lcom/hpplay/sdk/source/player/b$a;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/a/a;->a(Lcom/hpplay/sdk/source/player/a/b;)V

    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v1, "dlna_location"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/hpplay/cybergarage/upnp/UPnP;->getXMLParser()Lcom/hpplay/cybergarage/xml/Parser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Parser;->parse(Ljava/net/URL;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/cybergarage/xml/Node;)Lcom/hpplay/cybergarage/upnp/Device;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getManufacture()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getManufacture()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/b;->Q:Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getManufacture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Device;->getManufactureURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "is huawei "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/player/b;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/b/b;->j()Ljava/util/Map;

    move-result-object p2

    const-string v0, "ssdp_packet_data"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    invoke-direct {v0, v1, p2}, Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;-><init>([BI)V

    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/upnp/Device;->setSSDPPacket(Lcom/hpplay/cybergarage/upnp/ssdp/SSDPPacket;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/cybergarage/upnp/Device;)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->V:Lcom/hpplay/cybergarage/upnp/event/EventListener;

    invoke-virtual {p2, v0}, Lcom/hpplay/sdk/source/player/a/a;->a(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/player/a/a;->b(Lcom/hpplay/cybergarage/upnp/Device;)Z

    const-string p1, "isSubscribe  "

    invoke-static {p3, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/b;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p3, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 2

    const-string v0, "DlnaPlayerControl"

    const-string v1, "start createset device"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hpplay/sdk/source/player/a/e;->a()Lcom/hpplay/sdk/source/player/a/e;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/a/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/a/a;->a(Lcom/hpplay/cybergarage/upnp/Device;)V

    :cond_0
    return-void
.end method

.method public addVolume()V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->I:Landroid/os/HandlerThread;

    const-string v1, "DlnaPlayerControl"

    if-nez v0, :cond_0

    const-string v0, "setVoice HandlerThread is null"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/hpplay/sdk/source/player/b;->C:I

    iget v2, p0, Lcom/hpplay/sdk/source/player/b;->B:I

    if-lt v0, v2, :cond_1

    iput v2, p0, Lcom/hpplay/sdk/source/player/b;->C:I

    return-void

    :cond_1
    const/16 v2, 0xa

    add-int/2addr v0, v2

    iput v0, p0, Lcom/hpplay/sdk/source/player/b;->C:I

    const-string v0, "add vlume "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/hpplay/sdk/source/player/b;->B:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hpplay/sdk/source/player/b;->C:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/hpplay/sdk/source/player/b;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a/a;->a()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/b;->V:Lcom/hpplay/cybergarage/upnp/event/EventListener;

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/player/a/a;->b(Lcom/hpplay/cybergarage/upnp/event/EventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->I:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    iput-object v1, p0, Lcom/hpplay/sdk/source/player/b;->I:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->K:Lcom/hpplay/sdk/source/player/b$a;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lcom/hpplay/sdk/source/player/b$a;->o:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/b;->K:Lcom/hpplay/sdk/source/player/b$a;

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->I:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string v0, "DlnaPlayerControl"

    const-string v1, "HandlerThread is null"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/hpplay/sdk/source/player/a;->release()V

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->d()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/b;->L:Z

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/b;->e()V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/b;->h()V

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/b;->d()V
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
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->I:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string v0, "DlnaPlayerControl"

    const-string v1, "HandlerThread is null"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->I:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string p1, "DlnaPlayerControl"

    const-string v0, "HandlerThread is null"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public varargs setOption(I[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/a;->p:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-void
.end method

.method public setVolume(I)V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->I:Landroid/os/HandlerThread;

    const-string v1, "DlnaPlayerControl"

    if-nez v0, :cond_0

    const-string p1, "setVoice HandlerThread is null"

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "max vlume "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/hpplay/sdk/source/player/b;->B:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/player/b;->C:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public declared-synchronized start()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/hpplay/sdk/source/player/a;->start()V

    iget-wide v0, p0, Lcom/hpplay/sdk/source/player/b;->O:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "key_cur_report_uri"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/hpplay/sdk/source/player/b;->S:I

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/player/a;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/player/b;->S:I

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->I:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    const-string v0, "DlnaPlayerControl"

    const-string v1, "HandlerThread is null"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/hpplay/sdk/source/d/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/a/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpplay/sdk/source/player/b;->U:I

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/b;->stop()V

    iput-wide v2, p0, Lcom/hpplay/sdk/source/player/b;->P:J

    iput-wide v2, p0, Lcom/hpplay/sdk/source/player/b;->O:J

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/b;->L:Z

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/b;->e()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/a;->j:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/b;->T:Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    new-instance v1, Lcom/hpplay/sdk/source/player/b$1;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/b$1;-><init>(Lcom/hpplay/sdk/source/player/b;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/player/b;->L:Z

    iput v0, p0, Lcom/hpplay/sdk/source/player/b;->U:I

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->I:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string v0, "DlnaPlayerControl"

    const-string v1, "HandlerThread is null"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/b;->e()V

    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/b;->h()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public subVolume()V
    .locals 4

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/b;->I:Landroid/os/HandlerThread;

    const-string v1, "DlnaPlayerControl"

    if-nez v0, :cond_0

    const-string v0, "setVoice HandlerThread is null"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/hpplay/sdk/source/player/b;->C:I

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iput v2, p0, Lcom/hpplay/sdk/source/player/b;->C:I

    return-void

    :cond_1
    const/16 v3, 0xa

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/hpplay/sdk/source/player/b;->C:I

    iget v0, p0, Lcom/hpplay/sdk/source/player/b;->C:I

    if-gez v0, :cond_2

    iput v2, p0, Lcom/hpplay/sdk/source/player/b;->C:I

    :cond_2
    const-string v0, "sub vlume "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/hpplay/sdk/source/player/b;->B:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/player/b;->C:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/hpplay/sdk/source/player/b;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/b;->J:Lcom/hpplay/sdk/source/player/a/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
