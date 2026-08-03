.class public Ldja;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Ldja;


# instance fields
.field public volatile O00000Oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldja;->O00000Oo:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static declared-synchronized O000000o()Ldja;
    .locals 2

    const-class v0, Ldja;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldja;->O000000o:Ldja;

    if-nez v1, :cond_0

    new-instance v1, Ldja;

    invoke-direct {v1}, Ldja;-><init>()V

    sput-object v1, Ldja;->O000000o:Ldja;

    :cond_0
    sget-object v1, Ldja;->O000000o:Ldja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
