.class public LO00Oo0O0;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00OOO;->O000000o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LO00Oo000;",
        ">.O000000o<",
        "Looo0oOO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO00OOO;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LO00Oo0O0;->O00000o0:Ljava/lang/String;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LO00Oo000;

    check-cast p2, Looo0oOO;

    iget-object v0, p0, LO00Oo0O0;->O00000o0:Ljava/lang/String;

    invoke-virtual {p2}, Looo0oOO;->O00000Oo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LUB;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, LO00Oo000;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, LO00Oo000;

    iget-object v0, p0, LO00Oo0O0;->O00000o0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, LO00Oo000;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
