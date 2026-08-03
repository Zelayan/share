.class public LQsa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQsa$O000000o;,
        LQsa$O00000o0;,
        LQsa$O00000Oo;,
        LQsa$O00000oO;,
        LQsa$O00000o;,
        LQsa$O00000oo;
    }
.end annotation


# instance fields
.field public O000000o:LQsa$O00000o;

.field public O00000Oo:LQsa$O00000o;

.field public O00000o:LQsa$O00000o;

.field public O00000o0:LQsa$O00000o;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LQsa;->O000000o:LQsa$O00000o;

    iput-object v0, p0, LQsa;->O00000Oo:LQsa$O00000o;

    iput-object v0, p0, LQsa;->O00000o0:LQsa$O00000o;

    iput-object v0, p0, LQsa;->O00000o:LQsa$O00000o;

    invoke-virtual {p0, p1}, LQsa;->O000000o(Z)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, LQsa;->O000000o:LQsa$O00000o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LQsa$O00000o;->clear()V

    :cond_0
    iget-object v0, p0, LQsa;->O00000Oo:LQsa$O00000o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LQsa$O00000o;->clear()V

    :cond_1
    iget-object v0, p0, LQsa;->O00000o0:LQsa$O00000o;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LQsa$O00000o;->clear()V

    :cond_2
    iget-object v0, p0, LQsa;->O00000o:LQsa$O00000o;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LQsa$O00000o;->clear()V

    :cond_3
    return-void
.end method

.method public O000000o(Losa;Lvsa;LQsa$O00000oo;)V
    .locals 2

    invoke-virtual {p1}, Losa;->O0000O0o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 p3, 0x7

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Losa;->O000000o(Lvsa;FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LQsa;->O00000Oo:LQsa$O00000o;

    invoke-interface {v0, p1, p2, p3}, LQsa$O00000o;->O000000o(Losa;Lvsa;LQsa$O00000oo;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LQsa;->O00000o0:LQsa$O00000o;

    invoke-interface {v0, p1, p2, p3}, LQsa$O00000o;->O000000o(Losa;Lvsa;LQsa$O00000oo;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LQsa;->O00000o:LQsa$O00000o;

    invoke-interface {v0, p1, p2, p3}, LQsa$O00000o;->O000000o(Losa;Lvsa;LQsa$O00000oo;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LQsa;->O000000o:LQsa$O00000o;

    invoke-interface {v0, p1, p2, p3}, LQsa$O00000o;->O000000o(Losa;Lvsa;LQsa$O00000oo;)V

    :goto_0
    return-void
.end method

.method public O000000o(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, LQsa$O000000o;

    invoke-direct {v1, v0}, LQsa$O000000o;-><init>(LPsa;)V

    goto :goto_0

    :cond_0
    new-instance v1, LQsa$O00000Oo;

    invoke-direct {v1, v0}, LQsa$O00000Oo;-><init>(LPsa;)V

    :goto_0
    iput-object v1, p0, LQsa;->O000000o:LQsa$O00000o;

    if-eqz p1, :cond_1

    new-instance p1, LQsa$O000000o;

    invoke-direct {p1, v0}, LQsa$O000000o;-><init>(LPsa;)V

    goto :goto_1

    :cond_1
    new-instance p1, LQsa$O00000Oo;

    invoke-direct {p1, v0}, LQsa$O00000Oo;-><init>(LPsa;)V

    :goto_1
    iput-object p1, p0, LQsa;->O00000Oo:LQsa$O00000o;

    iget-object p1, p0, LQsa;->O00000o0:LQsa$O00000o;

    if-nez p1, :cond_2

    new-instance p1, LQsa$O00000o0;

    invoke-direct {p1, v0}, LQsa$O00000o0;-><init>(LPsa;)V

    iput-object p1, p0, LQsa;->O00000o0:LQsa$O00000o;

    :cond_2
    iget-object p1, p0, LQsa;->O00000o:LQsa$O00000o;

    if-nez p1, :cond_3

    new-instance p1, LQsa$O000000o;

    invoke-direct {p1, v0}, LQsa$O000000o;-><init>(LPsa;)V

    iput-object p1, p0, LQsa;->O00000o:LQsa$O00000o;

    :cond_3
    return-void
.end method
