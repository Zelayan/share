.class public LOOoOO0O;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Landroid/content/Context;

.field public final O00000Oo:Ljava/lang/String;

.field public final O00000o:LOOoO0O;

.field public O00000o0:I

.field public final O00000oO:LOOoO0O$O00000Oo;

.field public O00000oo:LOOoO0O0;

.field public final O0000O0o:Ljava/util/concurrent/Executor;

.field public final O0000OOo:LOOoO0;

.field public final O0000Oo:Landroid/content/ServiceConnection;

.field public final O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O0000OoO:Ljava/lang/Runnable;

.field public final O0000Ooo:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LOOoO0O;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOOoO0Oo;

    invoke-direct {v0, p0}, LOOoO0Oo;-><init>(LOOoOO0O;)V

    iput-object v0, p0, LOOoOO0O;->O0000OOo:LOOoO0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LOOoOO0O;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LOOoO0o0;

    invoke-direct {v0, p0}, LOOoO0o0;-><init>(LOOoOO0O;)V

    iput-object v0, p0, LOOoOO0O;->O0000Oo:Landroid/content/ServiceConnection;

    new-instance v0, LOOoO0oO;

    invoke-direct {v0, p0}, LOOoO0oO;-><init>(LOOoOO0O;)V

    iput-object v0, p0, LOOoOO0O;->O0000OoO:Ljava/lang/Runnable;

    new-instance v0, LOOoO0oo;

    invoke-direct {v0, p0}, LOOoO0oo;-><init>(LOOoOO0O;)V

    iput-object v0, p0, LOOoOO0O;->O0000Ooo:Ljava/lang/Runnable;

    new-instance v0, LOOoO;

    invoke-direct {v0, p0}, LOOoO;-><init>(LOOoOO0O;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LOOoOO0O;->O000000o:Landroid/content/Context;

    iput-object p2, p0, LOOoOO0O;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, LOOoOO0O;->O00000o:LOOoO0O;

    iput-object p4, p0, LOOoOO0O;->O0000O0o:Ljava/util/concurrent/Executor;

    iget-object p1, p3, LOOoO0O;->O00000Oo:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance p2, LOOoOO00;

    new-array p3, v1, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p2, p0, p1}, LOOoOO00;-><init>(LOOoOO0O;[Ljava/lang/String;)V

    iput-object p2, p0, LOOoOO0O;->O00000oO:LOOoO0O$O00000Oo;

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, LOOoOO0O;->O000000o:Landroid/content/Context;

    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, LOOoOO0O;->O000000o:Landroid/content/Context;

    iget-object p3, p0, LOOoOO0O;->O0000Oo:Landroid/content/ServiceConnection;

    const/4 p4, 0x1

    invoke-virtual {p2, p1, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
