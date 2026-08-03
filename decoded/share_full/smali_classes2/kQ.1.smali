.class public LkQ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkQ$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:LkQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;)LkQ;
    .locals 3

    const-class v0, LkQ;

    monitor-enter v0

    :try_start_0
    const-class v1, LkQ;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LkQ;->O000000o:LkQ;

    if-nez v2, :cond_0

    new-instance v2, LkQ;

    invoke-direct {v2, p0}, LkQ;-><init>(Landroid/content/Context;)V

    sput-object v2, LkQ;->O000000o:LkQ;

    :cond_0
    sget-object p0, LkQ;->O000000o:LkQ;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public O000000o(Landroid/content/Intent;LkQ$O000000o;)V
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, -0x1

    const-string v1, "action"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x2718

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, "KEY_MSG_ACTION_SWITCH_CHANNEL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LXD;

    if-eqz p1, :cond_3

    iget v0, p1, LXD;->O00000o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p1, p1, LXD;->O000000o:Ljava/lang/String;

    const-string v0, "SwitchUser"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LFY;

    :cond_0
    check-cast p2, LFY;

    :try_start_0
    sget-object p1, LGY;->O000000o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p2, LFY;->O000000o:Landroid/content/Context;

    const/4 p2, 0x2

    invoke-static {p1, p2, v2}, LjQ;->O000000o(Landroid/content/Context;I[B)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x2715

    if-ne v0, v1, :cond_2

    const-string v0, "KEY_MSG_WESYNC_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LbE;

    if-eqz p1, :cond_3

    iget-object p1, p1, LbE;->O000000o:[B

    check-cast p2, LFY;

    sget-object v0, LGY;->O000000o:Ljava/lang/String;

    iget-object p2, p2, LFY;->O000000o:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-static {p2, v0, p1}, LjQ;->O000000o(Landroid/content/Context;I[B)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x271b

    if-ne v0, p1, :cond_3

    check-cast p2, LFY;

    iget-object p1, p2, LFY;->O000000o:Landroid/content/Context;

    const/16 p2, 0x63

    invoke-static {p1, p2, v2}, LjQ;->O000000o(Landroid/content/Context;I[B)V

    :cond_3
    :goto_0
    return-void
.end method
