.class public LoO000O00;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO000o0O;->O000000o(ZLoo00o0o;)V
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
.field public final synthetic O00000o:I

.field public final synthetic O00000o0:Loo00o0o;

.field public final synthetic O00000oO:Z

.field public final synthetic O00000oo:LoO000o0O;


# direct methods
.method public constructor <init>(LoO000o0O;Loo00o0o;IZ)V
    .locals 0

    iput-object p1, p0, LoO000O00;->O00000oo:LoO000o0O;

    iput-object p2, p0, LoO000O00;->O00000o0:Loo00o0o;

    iput p3, p0, LoO000O00;->O00000o:I

    iput-boolean p4, p0, LoO000O00;->O00000oO:Z

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LOO00000;

    check-cast p2, Looo0oOO;

    iget-object p2, p0, LoO000O00;->O00000oo:LoO000o0O;

    const/4 v0, 0x0

    iput-boolean v0, p2, LoO000o0O;->O00000o0:Z

    iget-object p2, p0, LoO000O00;->O00000o0:Loo00o0o;

    iget v0, p0, LoO000O00;->O00000o:I

    invoke-virtual {p2, v0}, Loo00o0o;->O00000oo(I)V

    iget-boolean p2, p0, LoO000O00;->O00000oO:Z

    iget-object v0, p0, LoO000O00;->O00000o0:Loo00o0o;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, LOO00000;->O000000o(ZLoo00o0o;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, LOO00000;

    iget-object v0, p0, LoO000O00;->O00000oo:LoO000o0O;

    const/4 v1, 0x0

    iput-boolean v1, v0, LoO000o0O;->O00000o0:Z

    instance-of v0, p2, LpA;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LpA;

    invoke-virtual {v0}, LpA;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-200"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LoO000O00;->O00000o0:Loo00o0o;

    iget v0, p0, LoO000O00;->O00000o:I

    invoke-virtual {p2, v0}, Loo00o0o;->O00000oo(I)V

    iget-boolean p2, p0, LoO000O00;->O00000oO:Z

    iget-object v0, p0, LoO000O00;->O00000o0:Loo00o0o;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, LOO00000;->O000000o(ZLoo00o0o;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LoO000O00;->O00000oO:Z

    iget-object v1, p0, LoO000O00;->O00000o0:Loo00o0o;

    invoke-interface {p1, v0, v1, p2}, LOO00000;->O000000o(ZLoo00o0o;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
