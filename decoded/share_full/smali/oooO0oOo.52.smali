.class public LoooO0oOo;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "LRla<",
        "Loo0oo00;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LOoooo;


# direct methods
.method public constructor <init>(LOoooo;)V
    .locals 0

    iput-object p1, p0, LoooO0oOo;->O000000o:LOoooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lsz;->O00000o()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    iget-object v0, p0, LoooO0oOo;->O000000o:LOoooo;

    const/4 v1, 0x1

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, LOoooo;->O000000o(II)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, LjA;->O000oOoo(Ljava/util/Map;)LNla;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    iget-object v0, p0, LoooO0oOo;->O000000o:LOoooo;

    invoke-virtual {v0}, LOoooo;->O00000o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, LjA;->O0000o00(Ljava/util/Map;)LNla;

    move-result-object p1

    :goto_0
    return-object p1
.end method
