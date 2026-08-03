.class public Looo0O0o;
.super LoOo0oO0O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0oO0O;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(Looo0O0o;LWla;)V
    .locals 0

    invoke-virtual {p0, p1}, LoOo0o0O;->O000000o(LWla;)V

    return-void
.end method


# virtual methods
.method public O0000o0O(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, Looo0O0o0;

    invoke-direct {v1, p0, p1}, Looo0O0o0;-><init>(Looo0O0o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    new-instance v1, Looo0O0Oo;

    invoke-direct {v1, p0, p1}, Looo0O0Oo;-><init>(Looo0O0o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, Looo0O0OO;

    invoke-direct {v1, p0, p1}, Looo0O0OO;-><init>(Looo0O0o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method
