.class public LTA;
.super Ljava/lang/Object;


# static fields
.field public static volatile O000000o:LTA;


# instance fields
.field public O00000Oo:LWA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LWA;->O000000o(Landroid/content/Context;)LWA;

    move-result-object p1

    iput-object p1, p0, LTA;->O00000Oo:LWA;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)LTA;
    .locals 2

    sget-object v0, LTA;->O000000o:LTA;

    if-nez v0, :cond_1

    const-class v0, LWA;

    monitor-enter v0

    :try_start_0
    sget-object v1, LTA;->O000000o:LTA;

    if-nez v1, :cond_0

    new-instance v1, LTA;

    invoke-direct {v1, p0}, LTA;-><init>(Landroid/content/Context;)V

    sput-object v1, LTA;->O000000o:LTA;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, LTA;->O000000o:LTA;

    return-object p0
.end method
