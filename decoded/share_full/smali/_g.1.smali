.class public L_g;
.super LoOo0Oo0o$O000000o;


# instance fields
.field public final synthetic O000000o:Lhh;


# direct methods
.method public constructor <init>(Lhh;)V
    .locals 0

    iput-object p1, p0, L_g;->O000000o:Lhh;

    invoke-direct {p0}, LoOo0Oo0o$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoOo00;)V
    .locals 1

    iget-object p1, p0, L_g;->O000000o:Lhh;

    iget-object p1, p1, Lhh;->O000OO0o:LUf;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LUf;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method public O00000Oo(LoOo00;)V
    .locals 0

    iget-object p1, p0, L_g;->O000000o:Lhh;

    invoke-virtual {p1}, Lhh;->O0000Oo0()V

    return-void
.end method

.method public O00000o0(LoOo00;)V
    .locals 0

    invoke-virtual {p1}, LoOo00;->O000oOoO()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, L_g;->O000000o:Lhh;

    iget-object p1, p1, Lhh;->O000OO0o:LUf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LUf;->O00000Oo()V

    :cond_0
    return-void
.end method
