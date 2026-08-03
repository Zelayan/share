.class public LnJ;
.super Ljava/lang/Object;

# interfaces
.implements LPla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPla<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LpJ;


# direct methods
.method public constructor <init>(LpJ;)V
    .locals 0

    iput-object p1, p0, LnJ;->O000000o:LpJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, LnJ;->O000000o:LpJ;

    iput-object p1, v0, LpJ;->O00000o0:LWla;

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LnJ;->O000000o:LpJ;

    const/4 v1, 0x0

    iput-object v1, v0, LpJ;->O00000o0:LWla;

    iput-object p1, v0, LpJ;->O000000o:Ljava/lang/String;

    invoke-static {v0}, LpJ;->O000000o(LpJ;)LpJ$O000000o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LnJ;->O000000o:LpJ;

    invoke-static {p1}, LpJ;->O000000o(LpJ;)LpJ$O000000o;

    move-result-object p1

    iget-object v0, p0, LnJ;->O000000o:LpJ;

    iget-object v0, v0, LpJ;->O000000o:Ljava/lang/String;

    check-cast p1, Lvn;

    invoke-virtual {p1, v0}, Lvn;->O000000o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LnJ;->O000000o:LpJ;

    const/4 v0, 0x0

    iput-object v0, p1, LpJ;->O00000o0:LWla;

    return-void
.end method
