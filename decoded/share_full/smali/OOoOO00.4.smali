.class public LOOoOO00;
.super LOOoO0O$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOOoOO0O;-><init>(Landroid/content/Context;Ljava/lang/String;LOOoO0O;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000Oo:LOOoOO0O;


# direct methods
.method public constructor <init>(LOOoOO0O;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOOoOO00;->O00000Oo:LOOoOO0O;

    invoke-direct {p0, p2}, LOOoO0O$O00000Oo;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LOOoOO00;->O00000Oo:LOOoOO0O;

    iget-object v0, v0, LOOoOO0O;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LOOoOO00;->O00000Oo:LOOoOO0O;

    iget-object v0, v0, LOOoOO0O;->O00000oo:LOOoO0O0;

    if-eqz v0, :cond_1

    iget-object v1, p0, LOOoOO00;->O00000Oo:LOOoOO0O;

    iget v1, v1, LOOoOO0O;->O00000o0:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, v1, p1}, LOOoO0O0;->O000000o(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ROOM"

    const-string v1, "Cannot broadcast invalidation"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
