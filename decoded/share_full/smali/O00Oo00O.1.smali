.class public LO00Oo00O;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "LoooOooO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Ljava/lang/String;

.field public final synthetic O00000o0:Ljava/lang/String;

.field public final synthetic O00000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO00OOO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LO00Oo00O;->O00000o0:Ljava/lang/String;

    iput-object p3, p0, LO00Oo00O;->O00000o:Ljava/lang/String;

    iput-object p4, p0, LO00Oo00O;->O00000oO:Ljava/lang/String;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LO00Oo000;

    check-cast p2, LoooOooO;

    invoke-virtual {p2}, LoooOooO;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LoooOooO;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LoooOooO;->O00000Oo()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p2, v2}, LO00Oo000;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 3

    check-cast p1, LO00Oo000;

    iget-object v0, p0, LO00Oo00O;->O00000o0:Ljava/lang/String;

    iget-object v1, p0, LO00Oo00O;->O00000o:Ljava/lang/String;

    iget-object v2, p0, LO00Oo00O;->O00000oO:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, p2}, LO00Oo000;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
