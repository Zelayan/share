.class public LooO00OO0;
.super LoOo0ooo;

# interfaces
.implements LooO00O00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOo0ooo<",
        "Loo00O;",
        "LooO00O0O;",
        ">;",
        "LooO00O00;"
    }
.end annotation


# instance fields
.field public O00000o0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LooO00O0O;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, LoOo0ooo;-><init>(LoOoO000;)V

    iput-object p2, p0, LooO00OO0;->O00000o0:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public O000000o(LoOoooO0o;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, LooOo00o0;

    invoke-direct {v1, p0, p3, p1, p2}, LooOo00o0;-><init>(LooO00OO0;ZLoOoooO0o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p2

    new-instance v0, LooO00O;

    invoke-direct {v0, p0, p1}, LooO00O;-><init>(LooO00OO0;LoOoooO0o;)V

    invoke-virtual {p2, v0}, LNla;->O00000Oo(Lhma;)LNla;

    move-result-object p1

    sget-object p2, LLf;->O0000OOo:Lima;

    if-nez p2, :cond_0

    new-instance p2, LJf;

    invoke-direct {p2}, LJf;-><init>()V

    sput-object p2, LLf;->O0000OOo:Lima;

    :cond_0
    sget-object p2, LLf;->O0000OOo:Lima;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    invoke-static {}, LLf;->O0000Ooo()Lima;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    sget-object p2, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p2, LooO00O0o;

    invoke-direct {p2, p0, p3}, LooO00O0o;-><init>(LooO00OO0;Z)V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    return-void
.end method
