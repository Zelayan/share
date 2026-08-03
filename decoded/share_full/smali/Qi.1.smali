.class public LQi;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi;->O000000o(Loo00O;ILjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "Lxi;",
        ">.O000000o<",
        "Loo0oO0oO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:I

.field public final synthetic O00000o0:Loo00O;

.field public final synthetic O00000oO:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LSi;Loo00O;ILjava/lang/Boolean;)V
    .locals 0

    iput-object p2, p0, LQi;->O00000o0:Loo00O;

    iput p3, p0, LQi;->O00000o:I

    iput-object p4, p0, LQi;->O00000oO:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lxi;

    check-cast p2, Loo0oO0oO;

    iget-boolean v0, p2, Loo0oO0oO;->O000000o:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p2, p2, Loo0oO0oO;->O00000Oo:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    iget-object v0, p0, LQi;->O00000o0:Loo00O;

    invoke-virtual {v0}, Loo00O;->O0000o0o()Loo00O$O00000o0;

    move-result-object v0

    iget v3, p0, LQi;->O00000o:I

    invoke-virtual {v0, v3}, Loo00O$O00000o0;->O00000Oo(I)V

    iget-object v0, p0, LQi;->O00000oO:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, LQi;->O00000o0:Loo00O;

    invoke-virtual {v0}, Loo00O;->O0000o0o()Loo00O$O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Loo00O$O00000o0;->O00000oO()Z

    move-result v0

    iget-object v3, p0, LQi;->O00000oO:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object v0, p0, LQi;->O00000o0:Loo00O;

    invoke-virtual {v0}, Loo00O;->O0000o0o()Loo00O$O00000o0;

    move-result-object v0

    iget-object v3, p0, LQi;->O00000oO:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Loo00O$O00000o0;->O000000o(I)V

    :cond_3
    iget-object v0, p0, LQi;->O00000o0:Loo00O;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    if-eqz p2, :cond_5

    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    sget-object p2, LpA;->O000000o:LpA;

    :goto_3
    invoke-interface {p1, v0, v1, v2, p2}, Lxi;->O000000o(Loo00O;ZILjava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 3

    check-cast p1, Lxi;

    instance-of v0, p2, LpA;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LpA;

    invoke-virtual {v0}, LpA;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "20141"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4e85

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo0o0OoO;->O000000o(Ljava/lang/Throwable;)I

    move-result v0

    :goto_0
    iget-object v1, p0, LQi;->O00000o0:Loo00O;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0, p2}, Lxi;->O000000o(Loo00O;ZILjava/lang/Throwable;)V

    return-void
.end method
