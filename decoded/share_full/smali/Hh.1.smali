.class public LHh;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKh;->O00000o0(Loo00o00o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "Loh;",
        ">.O000000o<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Loo00o00o;

.field public final synthetic O00000o0:Loo00OOo;


# direct methods
.method public constructor <init>(LKh;Loo00OOo;Loo00o00o;)V
    .locals 0

    iput-object p2, p0, LHh;->O00000o0:Loo00OOo;

    iput-object p3, p0, LHh;->O00000o:Loo00o00o;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Loh;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LHh;->O00000o0:Loo00OOo;

    invoke-virtual {v2}, Loo00OOo;->O000O00o()Loo00o0O0;

    move-result-object v2

    invoke-virtual {v2, p2}, Loo00o0O0;->O000000o(Ljava/lang/String;)V

    iget-object p2, p0, LHh;->O00000o0:Loo00OOo;

    invoke-virtual {p2}, Loo00OOo;->O000O00o()Loo00o0O0;

    move-result-object p2

    invoke-virtual {p2, v1}, Loo00o0O0;->O000000o(Z)V

    iget-object p2, p0, LHh;->O00000o0:Loo00OOo;

    invoke-static {}, L_b;->O00O0Ooo()Z

    move-result v1

    invoke-virtual {p2, v1}, Loo00OOo;->O00000o(Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LHh;->O00000o0:Loo00OOo;

    invoke-virtual {p2}, Loo00OOo;->O000O00o()Loo00o0O0;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Loo00o0O0;->O000000o(Z)V

    :goto_0
    iget-object p2, p0, LHh;->O00000o:Loo00o00o;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LpA;->O00000Oo:Ljava/lang/Exception;

    :goto_1
    invoke-interface {p1, p2, v0}, Loh;->O00000o(Loo00o00o;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Loh;

    iget-object v0, p0, LHh;->O00000o0:Loo00OOo;

    invoke-virtual {v0}, Loo00OOo;->O000O00o()Loo00o0O0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loo00o0O0;->O000000o(Z)V

    iget-object v0, p0, LHh;->O00000o:Loo00o00o;

    invoke-interface {p1, v0, p2}, Loh;->O00000o(Loo00o00o;Ljava/lang/Throwable;)V

    return-void
.end method
