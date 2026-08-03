.class public Lmb;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb;->O00000Oo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "Lib;",
        ">.O000000o<",
        "Ljava/util/ArrayList<",
        "Loo00Oo0O;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpb;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lmb;->O00000o0:Ljava/lang/String;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lib;

    check-cast p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lmb;->O00000o0:Ljava/lang/String;

    invoke-static {p2}, LLf;->O000000o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Lib;->O00000Oo(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, Lib;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, p2}, Lib;->O00000Oo(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Throwable;)V

    return-void
.end method
