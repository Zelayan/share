.class public LooO00O0o;
.super LoOo0ooo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooO00OO0;->O000000o(LoOoooO0o;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOo0ooo<",
        "Loo00O;",
        "LooO00O0O;",
        ">.O000000o;"
    }
.end annotation


# direct methods
.method public constructor <init>(LooO00OO0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LoOo0ooo$O000000o;-><init>(LoOo0ooo;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LooO00O0O;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LooO00O0o;->O000000o(LooO00O0O;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic O000000o(LoOoO000;Ljava/util/List;)V
    .locals 0

    check-cast p1, LooO00O0O;

    invoke-virtual {p0, p1, p2}, LooO00O0o;->O000000o(LooO00O0O;Ljava/util/List;)V

    return-void
.end method

.method public O000000o(LooO00O0O;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LooO00O0O;",
            "Ljava/util/List<",
            "Loo00O;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LoOooOOoO$O000000o;->O00000o0:Z

    invoke-interface {p1, v0, p2}, LoOo0Ooo;->O000000o(ZLjava/util/List;)V

    return-void
.end method
