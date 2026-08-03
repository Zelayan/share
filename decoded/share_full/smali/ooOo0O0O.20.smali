.class public LooOo0O0O;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LooOO0oo;",
        ">.O000000o<",
        "Loo0o0ooo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:LooOo0O;


# direct methods
.method public constructor <init>(LooOo0O;)V
    .locals 0

    iput-object p1, p0, LooOo0O0O;->O00000o0:LooOo0O;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LooOO0oo;

    check-cast p2, Loo0o0ooo;

    sget-object v0, LooooO;->O00000Oo:Landroid/util/LruCache;

    iget-object v1, p0, LooOo0O0O;->O00000o0:LooOo0O;

    iget-object v1, v1, LooOo0O;->O00000o0:LooOoOOo0;

    iget-object v1, v1, LooOoOOo0;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LooOO0oo;->O000000o(Loo0o0ooo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, LooOO0oo;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, LooOO0oo;->O000000o(Loo0o0ooo;Ljava/lang/Throwable;)V

    return-void
.end method
