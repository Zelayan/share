.class public LooOoo00;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0o0OOO;",
        "Loo0o0OOO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Z


# direct methods
.method public constructor <init>(LooOoo00O;Z)V
    .locals 0

    iput-boolean p2, p0, LooOoo00;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Loo0o0OOO;

    iget-boolean v0, p0, LooOoo00;->O000000o:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Loo0o0OOO;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Loo0o0OOO;->O000000o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0o0O0o;

    invoke-virtual {v0}, Loo0o0O0o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkz;->O00000Oo(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loo00O0O0$O000000o;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Loo00O0O0$O000000o;

    invoke-direct {v3, v0, v1}, Loo00O0O0$O000000o;-><init>(J)V

    invoke-static {v2, v3}, Loo0OOoOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LoooO00O;->O00000Oo()LoooO00O;

    move-result-object v0

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, LoooO00O;->O00000Oo(I)V

    :cond_0
    return-object p1
.end method
