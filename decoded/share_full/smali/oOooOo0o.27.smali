.class public LoOooOo0o;
.super Ljava/lang/Object;

# interfaces
.implements LQta;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LQta$O000000o;)L_ta;
    .locals 4

    move-object v0, p1

    check-cast v0, LVua;

    iget-object v0, v0, LVua;->O00000oo:LVta;

    check-cast p1, LVua;

    :try_start_0
    invoke-virtual {p1, v0}, LVua;->O000000o(LVta;)L_ta;

    move-result-object p1

    invoke-virtual {p1}, L_ta;->O00000o0()L_ta$O000000o;

    move-result-object v1

    new-instance v2, LoOoO0oOo;

    iget-object p1, p1, L_ta;->O0000OOo:Laua;

    new-instance v3, LoOoO0oO0$O000000o;

    invoke-direct {v3}, LoOoO0oO0$O000000o;-><init>()V

    invoke-direct {v2, p1, v0, v3}, LoOoO0oOo;-><init>(Laua;LVta;LoOoO0oo0;)V

    iput-object v2, v1, L_ta$O000000o;->O0000O0o:Laua;

    invoke-virtual {v1}, L_ta$O000000o;->O000000o()L_ta;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {v0}, LoOoO0oO0;->O000000o(LVta;)V

    throw p1
.end method
