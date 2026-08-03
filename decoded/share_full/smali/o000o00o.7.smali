.class public Lo000o00o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000o00o$O000000o;,
        Lo000o00o$O00000Oo;
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo000o00o$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Lo000Oooo;


# direct methods
.method public constructor <init>(Lo000Oooo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lo000o00o;->O000000o:Ljava/util/List;

    new-instance p2, Lo000o00o$O000000o;

    invoke-direct {p2, p0, p0}, Lo000o00o$O000000o;-><init>(Lo000o00o;Landroid/location/GpsStatus$Listener;)V

    iput-object p1, p0, Lo000o00o;->O00000Oo:Lo000Oooo;

    return-void
.end method

.method public static synthetic O000000o(Lo000o00o;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo000o00o;->O000000o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lo000o00o;)Lo000Oooo;
    .locals 0

    iget-object p0, p0, Lo000o00o;->O00000Oo:Lo000Oooo;

    return-object p0
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 3

    iget-object v0, p0, Lo000o00o;->O000000o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo000o00o;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo000o00o$O00000Oo;

    iget-object v2, v2, Lo000o00o$O00000Oo;->O000000o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    iput p1, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
