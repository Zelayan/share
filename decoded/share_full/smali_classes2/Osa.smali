.class public LOsa;
.super LMsa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOsa$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Lqsa;

.field public final O00000Oo:LBsa;

.field public final O00000o:LQsa$O00000oo;

.field public O00000o0:LQsa$O00000oo;

.field public final O00000oO:LQsa;

.field public O00000oo:Ltsa;

.field public O0000O0o:LLsa$O000000o;

.field public O0000OOo:LOsa$O000000o;


# direct methods
.method public constructor <init>(LBsa;)V
    .locals 2

    invoke-direct {p0}, LMsa;-><init>()V

    new-instance v0, LNsa;

    invoke-direct {v0, p0}, LNsa;-><init>(LOsa;)V

    iput-object v0, p0, LOsa;->O00000o:LQsa$O00000oo;

    new-instance v0, LOsa$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOsa$O000000o;-><init>(LOsa;LNsa;)V

    iput-object v0, p0, LOsa;->O0000OOo:LOsa$O000000o;

    iput-object p1, p0, LOsa;->O00000Oo:LBsa;

    new-instance v0, LQsa;

    iget-boolean p1, p1, LBsa;->O00000oo:Z

    invoke-direct {v0, p1}, LQsa;-><init>(Z)V

    iput-object v0, p0, LOsa;->O00000oO:LQsa;

    return-void
.end method

.method public static synthetic O000000o(LOsa;)LLsa$O000000o;
    .locals 0

    iget-object p0, p0, LOsa;->O0000O0o:LLsa$O000000o;

    return-object p0
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, LOsa;->O00000oO:LQsa;

    invoke-virtual {v0}, LQsa;->O000000o()V

    return-void
.end method

.method public O000000o(Lvsa;Lusa;JLLsa$O00000Oo;)V
    .locals 1

    iget-object v0, p5, LLsa$O00000Oo;->O00000Oo:Lqsa;

    iput-object v0, p0, LOsa;->O000000o:Lqsa;

    iget-object v0, p0, LOsa;->O0000OOo:LOsa$O000000o;

    iput-object p1, v0, LOsa$O000000o;->O00000Oo:Lvsa;

    iput-object p5, v0, LOsa$O000000o;->O00000o0:LLsa$O00000Oo;

    iput-wide p3, v0, LOsa$O000000o;->O00000o:J

    check-cast p2, LDsa;

    invoke-virtual {p2, v0}, LDsa;->O00000Oo(Lusa$O00000Oo;)V

    return-void
.end method
