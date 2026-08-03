.class public LXd;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe;->O00000oo(Loo00O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LGd;",
        ">.O000000o<",
        "Loo0oOO00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Z

.field public final synthetic O00000o0:Loo00O;


# direct methods
.method public constructor <init>(Lqe;Loo00O;Z)V
    .locals 0

    iput-object p2, p0, LXd;->O00000o0:Loo00O;

    iput-boolean p3, p0, LXd;->O00000o:Z

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LGd;

    check-cast p2, Loo0oOO00;

    iget-object v0, p0, LXd;->O00000o0:Loo00O;

    iget-boolean v1, p0, LXd;->O00000o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Loo00O$O0000Oo0;->O00000o0()Loo00O$O0000Oo0;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Loo00O;->O000000o(Loo00O$O0000Oo0;)V

    iget-object v0, p0, LXd;->O00000o0:Loo00O;

    invoke-virtual {p2}, Loo0oOO00;->O00000o0()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, LpA;->O000000o:LpA;

    :goto_1
    invoke-interface {p1, v0, v2}, LGd;->O0000O0o(Loo00O;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, LGd;

    const-string v0, "-200"

    invoke-static {p2, v0}, LpA;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LXd;->O00000o0:Loo00O;

    iget-boolean v1, p0, LXd;->O00000o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Loo00O$O0000Oo0;->O00000o0()Loo00O$O0000Oo0;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Loo00O;->O000000o(Loo00O$O0000Oo0;)V

    :cond_1
    iget-object v0, p0, LXd;->O00000o0:Loo00O;

    invoke-interface {p1, v0, p2}, LGd;->O0000O0o(Loo00O;Ljava/lang/Throwable;)V

    return-void
.end method
