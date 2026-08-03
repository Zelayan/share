.class public Looo00Ooo;
.super LoOooOOoO$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOooOOoO<",
        "Looo000o;",
        ">.O000000o<",
        "Ljava/util/List<",
        "Loo0O00;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Looo00oo0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LoOooOOoO$O000000o;-><init>(LoOooOOoO;Z)V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 2

    iput-object p1, p0, LoOoO000o$O000000o;->O000000o:LWla;

    iget-object v0, p0, LoOoO000o$O000000o;->O00000Oo:LoOoO000o;

    iget-object v1, v0, LoOoO000o;->O00000Oo:LVla;

    if-nez v1, :cond_0

    new-instance v1, LVla;

    invoke-direct {v1}, LVla;-><init>()V

    iput-object v1, v0, LoOoO000o;->O00000Oo:LVla;

    :cond_0
    iget-object v0, v0, LoOoO000o;->O00000Oo:LVla;

    invoke-virtual {v0, p1}, LVla;->O00000Oo(LWla;)Z

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Looo000o;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Looo000o;->O00000Oo(ZLjava/util/List;)V

    return-void
.end method
