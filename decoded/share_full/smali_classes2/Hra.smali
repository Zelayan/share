.class public final LHra;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:LHpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LFra;->O000000o:LFra;

    invoke-static {v0}, Lpka;->O000000o(Lqqa;)LHpa;

    move-result-object v0

    sput-object v0, LHra;->O000000o:LHpa;

    return-void
.end method

.method public static final O000000o(Landroid/app/Activity;Lqqa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lqqa<",
            "LOpa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$onAndroidXFragmentViewDestroyed"

    invoke-static {p0, v0}, Lxqa;->O00000o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lxqa;->O00000o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHra;->O000000o:LHpa;

    invoke-interface {v0}, LHpa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, LOO0OOO;

    if-eqz v0, :cond_1

    check-cast p0, LOO0OOO;

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p0

    new-instance v0, LGra;

    invoke-direct {v0, p1}, LGra;-><init>(Lqqa;)V

    const/4 p1, 0x1

    iget-object p0, p0, LOO0o0;->O0000o:LOO0OoOO;

    iget-object p0, p0, LOO0OoOO;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LOO0OoOO$O000000o;

    invoke-direct {v1, v0, p1}, LOO0OoOO$O000000o;-><init>(LOO0o0$O00000o0;Z)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
