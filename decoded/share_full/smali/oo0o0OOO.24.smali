.class public Loo0o0OOO;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo0o0O0o;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "direct_messages"
    .end annotation
.end field

.field public transient O00000Oo:Z

.field public transient O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loo0o0O0o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo0o0OOO;->O000000o:Ljava/util/List;

    return-object v0
.end method

.method public O000000o(ZLooOoOOo0;)Loo0000o0;
    .locals 8

    new-instance v0, Loo0000o0;

    invoke-direct {v0}, Loo0000o0;-><init>()V

    iget-object v1, p0, Loo0o0OOO;->O000000o:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p2, LooOoOOo0;->O00000oO:Loo00000o;

    iget-object p2, p2, LooOoOOo0;->O000000o:Ljava/lang/String;

    sget-object v3, LooOoo0o;->O000000o:Landroid/util/LruCache;

    invoke-virtual {v3, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo0oO00;

    iget-object v3, p0, Loo0o0OOO;->O000000o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_3

    iget-object v5, p0, Loo0o0OOO;->O000000o:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loo0o0O0o;

    invoke-virtual {v5, p1}, Loo0o0O0o;->O000000o(Z)Loo0000O0;

    move-result-object v5

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Loo0000O0;->O0000oOO()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz p2, :cond_0

    iget-object v6, p2, Loo0oO00;->O00000oO:Ljava/util/Map;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Loo0000O0;->O0000oOO()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Loo0000O0;->O0000oO()Loo00o0o;

    move-result-object v7

    invoke-virtual {v7, v6}, Loo00o0o;->O0000o(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Loo0000O0;->O0000oOO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Loo00000o;->O00O0Oo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Loo0000O0;->O00000o(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Loo00000o;->O000OoO0()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Loo00000o;->O000OoO0()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Loo0000O0;->O0000oOO()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Loo0000O0;->O00000o(I)V

    :cond_2
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    sget-object p1, LooOooO0O$O000000o;->O000000o:LooOooO0O;

    iget-boolean p2, p0, Loo0o0OOO;->O00000Oo:Z

    iget-object v2, p0, Loo0o0OOO;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v1, p2, v2}, LooOooO0O;->O000000o(Ljava/util/List;ZLjava/lang/String;)V

    iput-object v1, v0, Loo0000o0;->O000000o:Ljava/util/List;

    :cond_4
    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loo0o0OOO;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo0o0O0o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loo0o0OOO;->O000000o:Ljava/util/List;

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Loo0o0OOO;->O00000Oo:Z

    return-void
.end method
