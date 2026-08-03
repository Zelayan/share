.class public LFh;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKh;->O00000Oo(Loo00o00o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "Loh;",
        ">.O000000o<",
        "Loo0oOO00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Z

.field public final synthetic O00000o0:Loo00OOo;

.field public final synthetic O00000oO:Loo00o00o;


# direct methods
.method public constructor <init>(LKh;Loo00OOo;ZLoo00o00o;)V
    .locals 0

    iput-object p2, p0, LFh;->O00000o0:Loo00OOo;

    iput-boolean p3, p0, LFh;->O00000o:Z

    iput-object p4, p0, LFh;->O00000oO:Loo00o00o;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loh;

    check-cast p2, Loo0oOO00;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Loo0oOO00;->O00000o0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iget-object v0, p0, LFh;->O00000o0:Loo00OOo;

    iget-boolean v1, p0, LFh;->O00000o:Z

    invoke-virtual {v0, v1}, Loo00OOo;->O0000O0o(Z)V

    goto :goto_0

    :cond_0
    sget-object p2, LpA;->O000000o:LpA;

    :goto_0
    iget-object v0, p0, LFh;->O00000oO:Loo00o00o;

    invoke-interface {p1, v0, p2}, Loh;->O00000o0(Loo00o00o;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Loh;

    instance-of v0, p2, LpA;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LpA;

    invoke-virtual {v0}, LpA;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "20016"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, L_b;->O00O0o0o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, LFh;->O00000o0:Loo00OOo;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Loh;->O00000o0(Loo00o00o;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFh;->O00000oO:Loo00o00o;

    invoke-interface {p1, v0, p2}, Loh;->O00000o0(Loo00o00o;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
