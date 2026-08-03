.class public final Lo0o0oOoO;
.super Lo0o0oo;


# instance fields
.field public O0000o0:Lo0o0ooo;

.field public O0000o00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0o0oooO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0o0oOO0;)V
    .locals 2

    const-string v0, "PolicyModule"

    invoke-direct {p0, v0, p1}, Lo0o0oo;-><init>(Ljava/lang/String;Lo0o0oOO0;)V

    new-instance p1, Lo0o0oOo0;

    invoke-direct {p1, p0}, Lo0o0oOo0;-><init>(Lo0o0oOoO;)V

    iput-object p1, p0, Lo0o0oOoO;->O0000o0:Lo0o0ooo;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo0o0oOoO;->O0000o00:Ljava/util/List;

    iget-object p1, p0, Lo0o0oOoO;->O0000o00:Ljava/util/List;

    new-instance v0, Lo0oO0000;

    iget-object v1, p0, Lo0o0oOoO;->O0000o0:Lo0o0ooo;

    invoke-direct {v0, v1}, Lo0oO0000;-><init>(Lo0o0ooo;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic O000000o(Lo0o0oOoO;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O000000o(Lo0o0oOoO;Lo0oOoo0;)V
    .locals 1

    iget-object p0, p0, Lo0o0oOoO;->O0000o00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0oO0000;

    invoke-virtual {v0, p1}, Lo0oO0000;->O000000o(Lo0oOoo0;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final O000000o(Lo0oOoo0;)Lo0o0oOO0$O000000o;
    .locals 2

    new-instance v0, Lo0o0oOo;

    invoke-direct {v0, p0, p1}, Lo0o0oOo;-><init>(Lo0o0oOoO;Lo0oOoo0;)V

    invoke-virtual {p0, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v0, Lo0o0oOO0$O000000o;->O00000Oo:Lo0o0oOO0$O000000o;

    iget-object v1, p0, Lo0o0oo;->O0000Oo0:Lo0o0oOO0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lo0o0oOO0;->O000000o(Lo0oOoo0;)Lo0o0oOO0$O000000o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final O00000Oo(Lo0oOoo0;)V
    .locals 1

    new-instance v0, Lo0o0oOOo;

    invoke-direct {v0, p0, p1}, Lo0o0oOOo;-><init>(Lo0o0oOoO;Lo0oOoo0;)V

    invoke-virtual {p0, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
