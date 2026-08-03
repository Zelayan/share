.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/util/UUID;

.field public O00000Oo:LOo0Oo00;

.field public O00000o:LOoOoOO0;

.field public O00000o0:Ljava/util/concurrent/Executor;

.field public O00000oO:LOo0ooO;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LOo0Oo00;Ljava/util/Collection;Landroidx/work/WorkerParameters$O000000o;ILjava/util/concurrent/Executor;LOoOoOO0;LOo0ooO;LOo0o00o;LOoOo0Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LOo0Oo00;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$O000000o;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "LOoOoOO0;",
            "LOo0ooO;",
            "LOo0o00o;",
            "LOoOo0Oo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->O000000o:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/WorkerParameters;->O00000Oo:LOo0Oo00;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p6, p0, Landroidx/work/WorkerParameters;->O00000o0:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Landroidx/work/WorkerParameters;->O00000o:LOoOoOO0;

    iput-object p8, p0, Landroidx/work/WorkerParameters;->O00000oO:LOo0ooO;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->O00000o0:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public O00000Oo()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->O000000o:Ljava/util/UUID;

    return-object v0
.end method

.method public O00000o()LOoOoOO0;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->O00000o:LOoOoOO0;

    return-object v0
.end method

.method public O00000o0()LOo0Oo00;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->O00000Oo:LOo0Oo00;

    return-object v0
.end method

.method public O00000oO()LOo0ooO;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->O00000oO:LOo0ooO;

    return-object v0
.end method
