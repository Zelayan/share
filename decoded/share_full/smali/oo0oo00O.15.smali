.class public Loo0oo00O;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "annotations"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo0oo00O;->O000000o:Ljava/util/Map;

    return-object v0
.end method

.method public O00000Oo()Loo0o00;
    .locals 3

    iget-object v0, p0, Loo0oo00O;->O000000o:Ljava/util/Map;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Loo0o00;

    invoke-direct {v0}, Loo0o00;-><init>()V

    iget-object v1, p0, Loo0oo00O;->O000000o:Ljava/util/Map;

    const-string v2, "pic"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo0o00;->O00000o0(Ljava/lang/String;)V

    iget-object v1, p0, Loo0oo00O;->O000000o:Ljava/util/Map;

    const-string v2, "cpt"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo0o00;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, Loo0oo00O;->O000000o:Ljava/util/Map;

    const-string v2, "entry"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo0o00;->O00000Oo(Ljava/lang/String;)V

    return-object v0
.end method
