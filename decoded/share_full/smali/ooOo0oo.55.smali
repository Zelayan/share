.class public LooOo0oo;
.super LoOooOOoO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOoO00;->O000000o(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOooOOoO<",
        "LooOo0oO0;",
        ">.O000000o<",
        "Loo0000Oo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000oO:Z

.field public final synthetic O00000oo:LooOoO00;


# direct methods
.method public constructor <init>(LooOoO00;ZZ)V
    .locals 0

    iput-object p1, p0, LooOo0oo;->O00000oo:LooOoO00;

    iput-boolean p3, p0, LooOo0oo;->O00000oO:Z

    invoke-direct {p0, p1, p2}, LoOooOOoO$O000000o;-><init>(LoOooOOoO;Z)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LooOo0oO0;

    check-cast p2, Loo0000Oo;

    iget-object v0, p2, Loo0000Oo;->O000000o:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LoOooOOoO$O000000o;->O00000o0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LooOo0oo;->O00000oo:LooOoO00;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LooOoO00;->O00000o0:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, LooOo0oo;->O00000oo:LooOoO00;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v1, LooOoO00;->O00000o0:I

    add-int/2addr v2, v0

    iput v2, v1, LooOoO00;->O00000o0:I

    :cond_1
    :goto_0
    iget-boolean v0, p0, LoOooOOoO$O000000o;->O00000o0:Z

    iget-object v1, p2, Loo0000Oo;->O000000o:Ljava/util/List;

    invoke-interface {p1, v0, v1}, LoOo0Ooo;->O000000o(ZLjava/util/List;)V

    iget-boolean p1, p0, LoOooOOoO$O000000o;->O00000o0:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LooOo0oo;->O00000oO:Z

    if-eqz p1, :cond_2

    invoke-static {}, L_b;->O000oO0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Loo0000Oo;->O000000o()Loo00O0O0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, LoooO00O;->O00000Oo()LoooO00O;

    move-result-object p1

    invoke-virtual {p2}, Loo0000Oo;->O000000o()Loo00O0O0;

    move-result-object p2

    invoke-virtual {p1, p2}, LoooO00O;->O000000o(Loo00O0O0;)V

    :cond_2
    return-void
.end method
