.class public final LOo0OOo0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo0OOo0$O00000Oo;,
        LOo0OOo0$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/concurrent/Executor;

.field public final O00000Oo:Ljava/util/concurrent/Executor;

.field public final O00000o:LOo0OoOo;

.field public final O00000o0:LOo0ooO;

.field public final O00000oO:LOo0oOO;

.field public final O00000oo:Ljava/lang/String;

.field public final O0000O0o:I

.field public final O0000OOo:I

.field public final O0000Oo:I

.field public final O0000Oo0:I


# direct methods
.method public constructor <init>(LOo0OOo0$O000000o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LOo0OOo0$O000000o;->O000000o:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOo0OOo0;->O000000o()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LOo0OOo0;->O000000o:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object v0, p0, LOo0OOo0;->O000000o:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v0, p1, LOo0OOo0$O000000o;->O00000o:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LOo0OOo0;->O000000o()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LOo0OOo0;->O00000Oo:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    iput-object v0, p0, LOo0OOo0;->O00000Oo:Ljava/util/concurrent/Executor;

    :goto_1
    iget-object v0, p1, LOo0OOo0$O000000o;->O00000Oo:LOo0ooO;

    if-nez v0, :cond_2

    invoke-static {}, LOo0ooO;->O000000o()LOo0ooO;

    move-result-object v0

    iput-object v0, p0, LOo0OOo0;->O00000o0:LOo0ooO;

    goto :goto_2

    :cond_2
    iput-object v0, p0, LOo0OOo0;->O00000o0:LOo0ooO;

    :goto_2
    iget-object v0, p1, LOo0OOo0$O000000o;->O00000o0:LOo0OoOo;

    if-nez v0, :cond_3

    new-instance v0, LOo0OoO;

    invoke-direct {v0}, LOo0OoO;-><init>()V

    iput-object v0, p0, LOo0OOo0;->O00000o:LOo0OoOo;

    goto :goto_3

    :cond_3
    iput-object v0, p0, LOo0OOo0;->O00000o:LOo0OoOo;

    :goto_3
    iget-object v0, p1, LOo0OOo0$O000000o;->O00000oO:LOo0oOO;

    if-nez v0, :cond_4

    new-instance v0, LOo0oOO;

    invoke-direct {v0}, LOo0oOO;-><init>()V

    iput-object v0, p0, LOo0OOo0;->O00000oO:LOo0oOO;

    goto :goto_4

    :cond_4
    iput-object v0, p0, LOo0OOo0;->O00000oO:LOo0oOO;

    :goto_4
    iget v0, p1, LOo0OOo0$O000000o;->O0000O0o:I

    iput v0, p0, LOo0OOo0;->O0000O0o:I

    iget v0, p1, LOo0OOo0$O000000o;->O0000OOo:I

    iput v0, p0, LOo0OOo0;->O0000OOo:I

    iget v0, p1, LOo0OOo0$O000000o;->O0000Oo0:I

    iput v0, p0, LOo0OOo0;->O0000Oo0:I

    iget v0, p1, LOo0OOo0$O000000o;->O0000Oo:I

    iput v0, p0, LOo0OOo0;->O0000Oo:I

    iget-object p1, p1, LOo0OOo0$O000000o;->O00000oo:Ljava/lang/String;

    iput-object p1, p0, LOo0OOo0;->O00000oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000000o()Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public O00000o()LOo0ooO;
    .locals 1

    iget-object v0, p0, LOo0OOo0;->O00000o0:LOo0ooO;

    return-object v0
.end method

.method public O00000o0()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget v0, p0, LOo0OOo0;->O0000Oo:I

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, LOo0OOo0;->O0000Oo:I

    return v0
.end method
