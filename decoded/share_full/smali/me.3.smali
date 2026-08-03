.class public Lme;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe;->O00000Oo(Loo00O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "LGd;",
        ">.O000000o<",
        "LFL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Z

.field public final synthetic O00000o0:Loo00O;


# direct methods
.method public constructor <init>(Lqe;Loo00O;Z)V
    .locals 0

    iput-object p2, p0, Lme;->O00000o0:Loo00O;

    iput-boolean p3, p0, Lme;->O00000o:Z

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LGd;

    check-cast p2, LFL;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, LpA;->O000000o:LpA;

    iget-object v0, p0, Lme;->O00000o0:Loo00O;

    iget-boolean v1, p0, Lme;->O00000o:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Loo00O;->O0000Oo0(Z)V

    :goto_0
    iget-object v0, p0, Lme;->O00000o0:Loo00O;

    invoke-interface {p1, v0, p2}, LGd;->O00000oo(Loo00O;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 4

    check-cast p1, LGd;

    instance-of v0, p2, LpA;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LpA;

    invoke-virtual {v0}, LpA;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "20704"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lme;->O00000o0:Loo00O;

    invoke-virtual {v0, v1}, Loo00O;->O0000Oo0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LpA;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    const-string v2, "20705"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme;->O00000o0:Loo00O;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loo00O;->O0000Oo0(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lme;->O00000o0:Loo00O;

    iget-boolean v2, p0, Lme;->O00000o:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Loo00O;->O0000Oo0(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lme;->O00000o0:Loo00O;

    iget-boolean v2, p0, Lme;->O00000o:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Loo00O;->O0000Oo0(Z)V

    :goto_0
    iget-object v0, p0, Lme;->O00000o0:Loo00O;

    invoke-interface {p1, v0, p2}, LGd;->O00000oo(Loo00O;Ljava/lang/Throwable;)V

    return-void
.end method
