.class public LooO000Oo;
.super Ljava/lang/Object;

# interfaces
.implements LPla;
.implements LHla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPla<",
        "TT;>;",
        "LHla<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public O000000o:LoOo0Oo0;

.field public O00000Oo:LoOo0Oo0O;

.field public O00000o0:LWla;


# direct methods
.method public constructor <init>(LoOo0Oo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LooO000Oo;->O000000o:LoOo0Oo0;

    return-void
.end method

.method public constructor <init>(LoOo0Oo0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LooO000Oo;->O00000Oo:LoOo0Oo0O;

    return-void
.end method

.method public constructor <init>(LooO000OO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LooO000OO;->O000000o:LoOo0Oo0;

    if-eqz v0, :cond_0

    iget-object p1, p1, LooO000OO;->O000000o:LoOo0Oo0;

    iput-object p1, p0, LooO000Oo;->O000000o:LoOo0Oo0;

    goto :goto_0

    :cond_0
    iget-object p1, p1, LooO000OO;->O00000Oo:LoOo0Oo0O;

    iput-object p1, p0, LooO000Oo;->O00000Oo:LoOo0Oo0O;

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, LooO000Oo;->O000000o:LoOo0Oo0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LooO000Oo;->O00000o0:LWla;

    invoke-virtual {v0, v2}, LoOo0Oo0;->O00000Oo(LWla;)V

    iput-object v1, p0, LooO000Oo;->O000000o:LoOo0Oo0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LooO000Oo;->O00000Oo:LoOo0Oo0O;

    if-eqz v0, :cond_1

    iget-object v2, p0, LooO000Oo;->O00000o0:LWla;

    invoke-virtual {v0, v2}, LoOo0Oo0O;->O00000Oo(LWla;)V

    iput-object v1, p0, LooO000Oo;->O00000Oo:LoOo0Oo0O;

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(LWla;)V
    .locals 1

    iput-object p1, p0, LooO000Oo;->O00000o0:LWla;

    iget-object v0, p0, LooO000Oo;->O000000o:LoOo0Oo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoOo0Oo0;->O000000o(LWla;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LooO000Oo;->O00000Oo:LoOo0Oo0O;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LoOo0Oo0O;->O000000o(LWla;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    return-void
.end method
