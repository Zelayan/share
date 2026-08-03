.class public LoO0000O0;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO000o0O;->O00000Oo(Loo00o0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LOO00000;",
        ">.O000000o<",
        "Looo0oOO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Z

.field public final synthetic O00000o0:Loo00o0o;

.field public final synthetic O00000oO:LoO000o0O;


# direct methods
.method public constructor <init>(LoO000o0O;Loo00o0o;Z)V
    .locals 0

    iput-object p1, p0, LoO0000O0;->O00000oO:LoO000o0O;

    iput-object p2, p0, LoO0000O0;->O00000o0:Loo00o0o;

    iput-boolean p3, p0, LoO0000O0;->O00000o:Z

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LOO00000;

    check-cast p2, Looo0oOO;

    iget-object p2, p0, LoO0000O0;->O00000oO:LoO000o0O;

    const/4 v0, 0x0

    iput-boolean v0, p2, LoO000o0O;->O00000o0:Z

    iget-object p2, p0, LoO0000O0;->O00000o0:Loo00o0o;

    invoke-virtual {p2}, Loo00o0o;->O000Oo00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Loo00o0o;->O00000o0(Z)V

    iget-object p2, p0, LoO0000O0;->O00000o0:Loo00o0o;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LOO00000;->O00000Oo(Loo00o0o;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, LOO00000;

    iget-object v0, p0, LoO0000O0;->O00000oO:LoO000o0O;

    const/4 v1, 0x0

    iput-boolean v1, v0, LoO000o0O;->O00000o0:Z

    instance-of v0, p2, LpA;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LpA;

    invoke-virtual {v0}, LpA;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "20522"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LoO0000O0;->O00000o:Z

    if-nez v0, :cond_0

    iget-object p2, p0, LoO0000O0;->O00000o0:Loo00o0o;

    invoke-virtual {p2}, Loo00o0o;->O000Oo00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Loo00o0o;->O00000o0(Z)V

    iget-object p2, p0, LoO0000O0;->O00000o0:Loo00o0o;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LOO00000;->O00000Oo(Loo00o0o;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoO0000O0;->O00000o0:Loo00o0o;

    invoke-interface {p1, v0, p2}, LOO00000;->O00000Oo(Loo00o0o;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
