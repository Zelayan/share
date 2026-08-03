.class public LooO000O;
.super Ljava/lang/Object;

# interfaces
.implements LDla;


# instance fields
.field public O000000o:LoOo0Oo0;

.field public O00000Oo:LWla;


# direct methods
.method public constructor <init>(LoOo0Oo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LooO000O;->O000000o:LoOo0Oo0;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public O000000o(LWla;)V
    .locals 1

    iput-object p1, p0, LooO000O;->O00000Oo:LWla;

    iget-object v0, p0, LooO000O;->O000000o:LoOo0Oo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoOo0Oo0;->O000000o(LWla;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, LooO000O;->O000000o()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LooO000O;->O000000o()V

    return-void
.end method
