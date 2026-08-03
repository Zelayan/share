.class public Lga;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka;->O000000o(Ljava/lang/String;Landroid/os/Bundle;LDu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LX;",
        ">.O000000o<",
        "Lxu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:LDu;


# direct methods
.method public constructor <init>(Lka;LDu;)V
    .locals 0

    iput-object p2, p0, Lga;->O00000o0:LDu;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX;

    check-cast p2, Lxu;

    iget-object v0, p0, Lga;->O00000o0:LDu;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, LX;->O000000o(Lxu;LDu;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, LX;

    iget-object v0, p0, Lga;->O00000o0:LDu;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, LX;->O000000o(Lxu;LDu;Ljava/lang/Throwable;)V

    return-void
.end method
