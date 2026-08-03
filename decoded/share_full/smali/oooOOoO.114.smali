.class public LoooOOoO;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoooOOoOo;->O0000oOO(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "LdN$O00000Oo$O000000o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Z

.field public final synthetic O00000oO:LoooOOoOo;


# direct methods
.method public constructor <init>(LoooOOoOo;LoOo0Oo0;Z)V
    .locals 0

    iput-object p1, p0, LoooOOoO;->O00000oO:LoooOOoOo;

    iput-boolean p3, p0, LoooOOoO;->O00000o:Z

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LdN$O00000Oo$O000000o;

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, LoooOOoO;->O00000oO:LoooOOoOo;

    iget-object v1, p1, LdN$O00000Oo$O000000o;->O00000oo:Ljava/util/List;

    invoke-static {v0, v1}, LoooOOoOo;->O000000o(LoooOOoOo;Ljava/util/List;)V

    iget-boolean v0, p0, LoooOOoO;->O00000o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoooOOoO;->O00000oO:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O00000oO(LoooOOoOo;)LdN$O00000Oo$O000000o;

    move-result-object v0

    invoke-virtual {p1}, LdN$O00000Oo$O000000o;->O00000o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LdN$O00000Oo$O000000o;->O00000Oo(J)V

    iget-object v0, p1, LdN$O00000Oo$O000000o;->O00000oo:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LoooOOoO;->O00000oO:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O00000oo(LoooOOoOo;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LoooOOoO;->O00000oO:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O00000oo(LoooOOoOo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFL;

    if-eqz v0, :cond_0

    iget-object v2, p1, LdN$O00000Oo$O000000o;->O00000oo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, LEL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LdN$O00000Oo$O000000o;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LoooOOoO;->O00000oO:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O00000oo(LoooOOoOo;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LoooOOoO;->O00000oO:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O00000oo(LoooOOoOo;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, LdN$O00000Oo$O000000o;->O00000oo:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v0, p0, LoooOOoO;->O00000oO:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O0000O0o(LoooOOoOo;)LFL;

    move-result-object v1

    invoke-static {v0, v1}, LoooOOoOo;->O000000o(LoooOOoOo;LFL;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LoooOOoO;->O00000oO:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O00000oO(LoooOOoOo;)LdN$O00000Oo$O000000o;

    move-result-object v0

    invoke-virtual {p1}, LdN$O00000Oo$O000000o;->O000000o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LdN$O00000Oo$O000000o;->O000000o(J)V

    iget-object v0, p1, LdN$O00000Oo$O000000o;->O00000oo:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LoooOOoO;->O00000oO:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O00000oo(LoooOOoOo;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LoooOOoO;->O00000oO:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O00000oo(LoooOOoOo;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, LoooOOoO;->O00000oO:LoooOOoOo;

    invoke-static {v2}, LoooOOoOo;->O00000oo(LoooOOoOo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFL;

    if-eqz v0, :cond_2

    iget-object v2, p1, LdN$O00000Oo$O000000o;->O00000oo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, LEL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LdN$O00000Oo$O000000o;->O00000oo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LoooOOoO;->O00000oO:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O00000oo(LoooOOoOo;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LoooOOoO;->O00000oO:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O00000oo(LoooOOoOo;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, LdN$O00000Oo$O000000o;->O00000oo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LoooOOoO;->O00000oO:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O0000O0o(LoooOOoOo;)LFL;

    move-result-object v1

    invoke-static {v0, v1}, LoooOOoOo;->O000000o(LoooOOoOo;LFL;)V

    :cond_3
    :goto_0
    new-instance v0, LdN$O00000Oo$O000000o;

    invoke-direct {v0}, LdN$O00000Oo$O000000o;-><init>()V

    iget-object v1, p0, LoooOOoO;->O00000oO:LoooOOoOo;

    invoke-static {v1}, LoooOOoOo;->O00000oO(LoooOOoOo;)LdN$O00000Oo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, LdN$O00000Oo$O000000o;->O00000o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LdN$O00000Oo$O000000o;->O00000Oo(J)V

    iget-object v1, p0, LoooOOoO;->O00000oO:LoooOOoOo;

    invoke-static {v1}, LoooOOoOo;->O00000oO(LoooOOoOo;)LdN$O00000Oo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, LdN$O00000Oo$O000000o;->O000000o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LdN$O00000Oo$O000000o;->O000000o(J)V

    iget-object p1, p1, LdN$O00000Oo$O000000o;->O00000oo:Ljava/util/List;

    iput-object p1, v0, LdN$O00000Oo$O000000o;->O00000oo:Ljava/util/List;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    new-instance v1, Loo00ooo0;

    iget-object v2, p0, LoooOOoO;->O00000oO:LoooOOoOo;

    invoke-static {v2}, LoooOOoOo;->O0000OOo(LoooOOoOo;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, LoooOOoO;->O00000o:Z

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Loo00ooo0;-><init>(Ljava/lang/String;ZLdN$O00000Oo$O000000o;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    new-instance v1, Loo00ooo0;

    iget-object v2, p0, LoooOOoO;->O00000oO:LoooOOoOo;

    invoke-static {v2}, LoooOOoOo;->O0000OOo(LoooOOoOo;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, LoooOOoO;->O00000o:Z

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, p1}, Loo00ooo0;-><init>(Ljava/lang/String;ZLdN$O00000Oo$O000000o;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
