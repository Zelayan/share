.class public LOOoO0Oo;
.super LOOoO0$O000000o;


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

    iput-object p1, p0, LOOoO0Oo;->O000000o:LOOoOO0O;

    invoke-direct {p0}, LOOoO0$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LOOoO0Oo;->O000000o:LOOoOO0O;

    iget-object v0, v0, LOOoOO0O;->O0000O0o:Ljava/util/concurrent/Executor;

    new-instance v1, LOOoO0OO;

    invoke-direct {v1, p0, p1}, LOOoO0OO;-><init>(LOOoO0Oo;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
