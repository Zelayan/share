.class public Lcom/hengye/share/service/PublishTimingStatusBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "timing"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Loo0O00Oo;->O00000o0()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0O00OO;

    invoke-virtual {v2}, Loo0O00OO;->O000O0oO()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-virtual {v2}, Loo0O00OO;->O00000o()V

    invoke-static {v2, p2}, Loo0O00Oo;->O000000o(Loo0O00OO;I)V

    invoke-static {p1, v2}, Lcom/hengye/share/service/StatusPublishService;->O000000o(Landroid/content/Context;Loo0O00OO;)V

    :cond_1
    return-void
.end method
