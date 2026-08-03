.class public LooOoo;
.super Ljava/lang/Object;

# interfaces
.implements Lhma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOooO0;->O000000o(Ljava/lang/String;Z)LNla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhma<",
        "Loo0000Oo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Z


# direct methods
.method public constructor <init>(LooOooO0;Z)V
    .locals 0

    iput-boolean p2, p0, LooOoo;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Loo0000Oo;

    iget-boolean v0, p0, LooOoo;->O000000o:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Loo0000Oo;->O000000o:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Loo0000Oo;->O000000o:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0000OO;

    iget-object p1, p1, Loo0000OO;->O00000Oo:Loo0000O0;

    invoke-virtual {p1}, Loo0000O0;->O0000oOo()J

    move-result-wide v0

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loo00O0O0$O000000o;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Loo00O0O0$O000000o;

    invoke-direct {v2, v0, v1}, Loo00O0O0$O000000o;-><init>(J)V

    invoke-static {p1, v2}, Loo0OOoOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LoooO00O;->O00000Oo()LoooO00O;

    move-result-object p1

    const/16 v0, 0x75

    invoke-virtual {p1, v0}, LoooO00O;->O00000Oo(I)V

    :cond_0
    return-void
.end method
