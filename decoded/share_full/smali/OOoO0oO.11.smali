.class public LOOoO0oO;
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

    iput-object p1, p0, LOOoO0oO;->O000000o:LOOoOO0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LOOoO0oO;->O000000o:LOOoOO0O;

    iget-object v0, v0, LOOoOO0O;->O00000oo:LOOoO0O0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOOoO0oO;->O000000o:LOOoOO0O;

    iget-object v2, p0, LOOoO0oO;->O000000o:LOOoOO0O;

    iget-object v2, v2, LOOoOO0O;->O0000OOo:LOOoO0;

    iget-object v3, p0, LOOoO0oO;->O000000o:LOOoOO0O;

    iget-object v3, v3, LOOoOO0O;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, LOOoO0O0;->O000000o(LOOoO0;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LOOoOO0O;->O00000o0:I

    iget-object v0, p0, LOOoO0oO;->O000000o:LOOoOO0O;

    iget-object v0, v0, LOOoOO0O;->O00000o:LOOoO0O;

    iget-object v1, p0, LOOoO0oO;->O000000o:LOOoOO0O;

    iget-object v1, v1, LOOoOO0O;->O00000oO:LOOoO0O$O00000Oo;

    invoke-virtual {v0, v1}, LOOoO0O;->O000000o(LOOoO0O$O00000Oo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot register multi-instance invalidation callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
