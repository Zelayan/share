.class public Lo0oo00OO;
.super Lo0o0o0O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo0o0o0O;"
    }
.end annotation


# instance fields
.field public O0000Oo0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo0oo00o0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lo0o0Oooo$O000000o;->O00000o0:Lo0o0Oooo$O000000o;

    invoke-static {v0}, Lo0o0Oooo;->O000000o(Lo0o0Oooo$O000000o;)Lo0o0OoOO;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo0o0o0O;-><init>(Ljava/lang/String;Lo0oO0oO0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo0oo00OO;->O0000Oo0:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo0oo00OO;->O0000Oo0:Ljava/util/Set;

    return-void
.end method

.method public static synthetic O000000o(Lo0oo00OO;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lo0oo00O;

    invoke-direct {v0, p0, p1}, Lo0oo00O;-><init>(Lo0oo00OO;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public O000000o(Lo0oo00o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oo00o0<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo0oo000O;

    invoke-direct {v0, p0, p1}, Lo0oo000O;-><init>(Lo0oo00OO;Lo0oo00o0;)V

    invoke-virtual {p0, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public O00000Oo(Lo0oo00o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0oo00o0<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lo0oo000o;

    invoke-direct {v0, p0, p1}, Lo0oo000o;-><init>(Lo0oo00OO;Lo0oo00o0;)V

    invoke-virtual {p0, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
