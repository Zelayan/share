.class public Lzda;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "Lpda;",
        ">.O000000o<",
        "Loo0o0ooo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:LFda;


# direct methods
.method public constructor <init>(LFda;)V
    .locals 0

    iput-object p1, p0, Lzda;->O00000o0:LFda;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lpda;

    check-cast p2, Loo0o0ooo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Loo0o0ooo;->O000000o(J)V

    sget-object v0, LooooO;->O00000Oo:Landroid/util/LruCache;

    iget-object v1, p0, Lzda;->O00000o0:LFda;

    iget-object v1, v1, LFda;->O00000o0:LGda;

    iget-object v1, v1, LGda;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lpda;->O000000o(Loo0o0ooo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, Lpda;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lpda;->O000000o(Loo0o0ooo;Ljava/lang/Throwable;)V

    return-void
.end method
