.class public LooOo0o0;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOo0O;->O000000o(Loo0000O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LooOO0oo;",
        ">.O000000o<",
        "Loo0o0O0o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Loo0000O0;


# direct methods
.method public constructor <init>(LooOo0O;Loo0000O0;)V
    .locals 0

    iput-object p2, p0, LooOo0o0;->O00000o0:Loo0000O0;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LooOO0oo;

    check-cast p2, Loo0o0O0o;

    iget-object v0, p0, LooOo0o0;->O00000o0:Loo0000O0;

    invoke-virtual {v0}, Loo0000O0;->O0000oo0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LooOo0o0;->O00000o0:Loo0000O0;

    invoke-virtual {v0}, Loo0000O0;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LooOo0o0;->O00000o0:Loo0000O0;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Loo0000O0;->O00000oO(I)V

    iget-object v0, p0, LooOo0o0;->O00000o0:Loo0000O0;

    invoke-virtual {v0}, Loo0000O0;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo0000O0;->O0000O0o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LooOo0o0;->O00000o0:Loo0000O0;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Loo0000O0;->O00000oO(I)V

    :goto_0
    iget-object v0, p0, LooOo0o0;->O00000o0:Loo0000O0;

    invoke-virtual {p2}, Loo0o0O0o;->O00000o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Loo0000O0;->O00000oo(Ljava/lang/String;)V

    iget-object p2, p0, LooOo0o0;->O00000o0:Loo0000O0;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LooOO0oo;->O00000Oo(Loo0000O0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, LooOO0oo;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, LooOO0oo;->O00000Oo(Loo0000O0;Ljava/lang/Throwable;)V

    return-void
.end method
