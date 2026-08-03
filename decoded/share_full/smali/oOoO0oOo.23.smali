.class public LoOoO0oOo;
.super Laua;


# instance fields
.field public final O00000o:LVta;

.field public final O00000o0:Laua;

.field public final O00000oO:LoOoO0oo0;

.field public O00000oo:Lowa;


# direct methods
.method public constructor <init>(Laua;LVta;LoOoO0oo0;)V
    .locals 0

    invoke-direct {p0}, Laua;-><init>()V

    iput-object p1, p0, LoOoO0oOo;->O00000o0:Laua;

    iput-object p2, p0, LoOoO0oOo;->O00000o:LVta;

    iput-object p3, p0, LoOoO0oOo;->O00000oO:LoOoO0oo0;

    return-void
.end method

.method public static synthetic O000000o(LoOoO0oOo;)Laua;
    .locals 0

    iget-object p0, p0, LoOoO0oOo;->O00000o0:Laua;

    return-object p0
.end method

.method public static synthetic O00000Oo(LoOoO0oOo;)LVta;
    .locals 0

    iget-object p0, p0, LoOoO0oOo;->O00000o:LVta;

    return-object p0
.end method

.method public static synthetic O00000o0(LoOoO0oOo;)LoOoO0oo0;
    .locals 0

    iget-object p0, p0, LoOoO0oOo;->O00000oO:LoOoO0oo0;

    return-object p0
.end method


# virtual methods
.method public O00000o0()J
    .locals 2

    iget-object v0, p0, LoOoO0oOo;->O00000o0:Laua;

    invoke-virtual {v0}, Laua;->O00000o0()J

    move-result-wide v0

    return-wide v0
.end method

.method public O0000o0()LRta;
    .locals 1

    iget-object v0, p0, LoOoO0oOo;->O00000o0:Laua;

    invoke-virtual {v0}, Laua;->O0000o0()LRta;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0O()Lowa;
    .locals 2

    iget-object v0, p0, LoOoO0oOo;->O00000oo:Lowa;

    if-nez v0, :cond_0

    iget-object v0, p0, LoOoO0oOo;->O00000o0:Laua;

    invoke-virtual {v0}, Laua;->O0000o0O()Lowa;

    move-result-object v0

    new-instance v1, LoOoO0oOO;

    invoke-direct {v1, p0, v0}, LoOoO0oOO;-><init>(LoOoO0oOo;LIwa;)V

    invoke-static {v1}, Lpka;->O000000o(LIwa;)Lowa;

    move-result-object v0

    iput-object v0, p0, LoOoO0oOo;->O00000oo:Lowa;

    :cond_0
    iget-object v0, p0, LoOoO0oOo;->O00000oo:Lowa;

    return-object v0
.end method
