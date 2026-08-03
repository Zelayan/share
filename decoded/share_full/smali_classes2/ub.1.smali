.class public Lub;
.super LoOo0ooo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb;->O000000o(Ljava/lang/String;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOo0ooo<",
        "Loo00o0o;",
        "Lsb;",
        ">.O000000o;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwb;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LoOo0ooo$O000000o;-><init>(LoOo0ooo;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsb;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lub;->O000000o(Lsb;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic O000000o(LoOoO000;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lsb;

    invoke-virtual {p0, p1, p2}, Lub;->O000000o(Lsb;Ljava/util/List;)V

    return-void
.end method

.method public O000000o(Lsb;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb;",
            "Ljava/util/List<",
            "Loo00o0o;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LoOooOOoO$O000000o;->O00000o0:Z

    invoke-interface {p1, v0, p2}, LoOo0Ooo;->O000000o(ZLjava/util/List;)V

    return-void
.end method
