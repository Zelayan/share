.class public final LXwa;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXwa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O00000Oo:Ljava/lang/Object;

.field public O00000o:LXwa;

.field public O00000o0:Ldxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LXwa;->O000000o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ldxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXwa;->O00000Oo:Ljava/lang/Object;

    iput-object p2, p0, LXwa;->O00000o0:Ldxa;

    return-void
.end method

.method public static O000000o(Ldxa;Ljava/lang/Object;)LXwa;
    .locals 3

    sget-object v0, LXwa;->O000000o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, LXwa;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v2, LXwa;->O000000o:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXwa;

    iput-object p1, v1, LXwa;->O00000Oo:Ljava/lang/Object;

    iput-object p0, v1, LXwa;->O00000o0:Ldxa;

    const/4 p0, 0x0

    iput-object p0, v1, LXwa;->O00000o:LXwa;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LXwa;

    invoke-direct {v0, p1, p0}, LXwa;-><init>(Ljava/lang/Object;Ldxa;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static O000000o(LXwa;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LXwa;->O00000Oo:Ljava/lang/Object;

    iput-object v0, p0, LXwa;->O00000o0:Ldxa;

    iput-object v0, p0, LXwa;->O00000o:LXwa;

    sget-object v0, LXwa;->O000000o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, LXwa;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_0

    sget-object v1, LXwa;->O000000o:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
