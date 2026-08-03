.class public Ljf;
.super Ljava/lang/Object;

# interfaces
.implements Lhma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhma<",
        "Loo00o00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:Lrf;


# direct methods
.method public constructor <init>(Lrf;Z)V
    .locals 0

    iput-object p1, p0, Ljf;->O00000Oo:Lrf;

    iput-boolean p2, p0, Ljf;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Loo00o00;

    iget-boolean v0, p0, Ljf;->O000000o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo00o00;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljf;->O00000Oo:Lrf;

    iget-object v0, v0, Lrf;->O00000o:LVe;

    iget-object v1, v0, LVe;->O000000o:Ltf;

    sget-object v2, Ltf;->O0000OoO:Ltf;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, LVe;->O00000o0:Loo0O00;

    if-eqz v0, :cond_0

    iget-object v1, v0, Loo0O00;->O00000o:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Loo0O00;->O00000o0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljf;->O00000Oo:Lrf;

    iget-object v0, v0, Lrf;->O00000o:LVe;

    iget-object v0, v0, LVe;->O00000o0:Loo0O00;

    iget-object v0, v0, Loo0O00;->O00000o:Ljava/lang/String;

    invoke-static {}, LGz;->O0000o0o()LOl;

    move-result-object v1

    invoke-virtual {v1}, LOl;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LoooO00O;->O00000Oo()LoooO00O;

    move-result-object v0

    invoke-virtual {v0}, LoooO00O;->O00000o0()V

    invoke-virtual {p1}, Loo00o00;->O000000o()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo00O;

    invoke-virtual {p1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LSo;->O000000o:LSo;

    invoke-virtual {v0, p1}, LSo;->O000000o(Ljava/lang/String;)V

    invoke-static {}, LGz;->O0000o0o()LOl;

    move-result-object v0

    invoke-virtual {v0, p1}, LOl;->O00000Oo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
