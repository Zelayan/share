.class public Lbca;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbca$O000000o;,
        Lbca$O00000Oo;
    }
.end annotation


# static fields
.field public static O000000o:Lbca;


# instance fields
.field public O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lbca$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:Landroid/content/Context;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbca;->O00000Oo:Ljava/util/Map;

    new-instance v0, Laca;

    invoke-direct {v0, p0}, Laca;-><init>(Lbca;)V

    iput-object v0, p0, Lbca;->O00000oO:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbca;->O00000o:Landroid/content/Context;

    iget-object p1, p0, Lbca;->O00000o:Landroid/content/Context;

    invoke-static {p1}, LjQ;->O00000o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbca;->O00000o0:Ljava/lang/String;

    iget-object p1, p0, Lbca;->O00000o:Landroid/content/Context;

    iget-object v0, p0, Lbca;->O00000oO:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;)Lbca;
    .locals 3

    const-class v0, Lbca;

    monitor-enter v0

    :try_start_0
    const-class v1, Lbca;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lbca;->O000000o:Lbca;

    if-nez v2, :cond_0

    new-instance v2, Lbca;

    invoke-direct {v2, p0}, Lbca;-><init>(Landroid/content/Context;)V

    sput-object v2, Lbca;->O000000o:Lbca;

    :cond_0
    sget-object p0, Lbca;->O000000o:Lbca;

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
.method public O000000o(J)Lbca$O00000Oo;
    .locals 2

    iget-object v0, p0, Lbca;->O00000Oo:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbca;->O00000Oo:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbca$O00000Oo;

    return-object p1

    :cond_0
    new-instance v0, Lbca$O00000Oo;

    invoke-direct {v0}, Lbca$O00000Oo;-><init>()V

    iget-object v1, p0, Lbca;->O00000Oo:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public O00000Oo(J)Lbca$O000000o;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbca;->O000000o(J)Lbca$O00000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lbca$O00000Oo;->O000000o()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbca$O000000o;

    if-nez p1, :cond_0

    new-instance p1, Lbca$O000000o;

    invoke-direct {p1}, Lbca$O000000o;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    :cond_1
    new-instance p1, Lbca$O000000o;

    invoke-direct {p1}, Lbca$O000000o;-><init>()V

    return-object p1
.end method

.method public O00000o0(J)V
    .locals 1

    iget-object v0, p0, Lbca;->O00000Oo:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
