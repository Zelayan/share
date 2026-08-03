.class public LOOoO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOoOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LOOoOO0O;


# direct methods
.method public constructor <init>(LOOoOO0O;)V
    .locals 0

    iput-object p1, p0, LOOoO;->O000000o:LOOoOO0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LOOoO;->O000000o:LOOoOO0O;

    iget-object v1, v0, LOOoOO0O;->O00000o:LOOoO0O;

    iget-object v0, v0, LOOoOO0O;->O00000oO:LOOoO0O$O00000Oo;

    invoke-virtual {v1, v0}, LOOoO0O;->O00000Oo(LOOoO0O$O00000Oo;)V

    :try_start_0
    iget-object v0, p0, LOOoO;->O000000o:LOOoOO0O;

    iget-object v0, v0, LOOoOO0O;->O00000oo:LOOoO0O0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOOoO;->O000000o:LOOoOO0O;

    iget-object v1, v1, LOOoOO0O;->O0000OOo:LOOoO0;

    iget-object v2, p0, LOOoO;->O000000o:LOOoOO0O;

    iget v2, v2, LOOoOO0O;->O00000o0:I

    invoke-interface {v0, v1, v2}, LOOoO0O0;->O000000o(LOOoO0;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot unregister multi-instance invalidation callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, LOOoO;->O000000o:LOOoOO0O;

    iget-object v1, v0, LOOoOO0O;->O000000o:Landroid/content/Context;

    iget-object v0, v0, LOOoOO0O;->O0000Oo:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
