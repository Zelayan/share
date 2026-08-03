.class public LdP;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LdP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized O000000o()LdP;
    .locals 3

    const-class v0, LdP;

    monitor-enter v0

    :try_start_0
    sget-object v1, LdP;->O000000o:LdP;

    if-nez v1, :cond_1

    const-class v1, LdP;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LdP;->O000000o:LdP;

    if-nez v2, :cond_0

    new-instance v2, LdP;

    invoke-direct {v2}, LdP;-><init>()V

    sput-object v2, LdP;->O000000o:LdP;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_1
    :goto_0
    sget-object v1, LdP;->O000000o:LdP;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "traceState"

    invoke-static {v0, p1}, LVO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "traceState"

    invoke-static {v0, p1}, LVO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
