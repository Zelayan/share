.class public final enum LPza;
.super LfAa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfAa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LfAa;-><init>(Ljava/lang/String;ILbza;)V

    return-void
.end method


# virtual methods
.method public O000000o(LRya;Ljya;)V
    .locals 2

    invoke-virtual {p2}, Ljya;->O00000o0()C

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_4

    const/16 v0, 0xa

    if-eq p2, v0, :cond_4

    const/16 v0, 0xc

    if-eq p2, v0, :cond_4

    const/16 v0, 0xd

    if-eq p2, v0, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_4

    const/16 v0, 0x22

    if-eq p2, v0, :cond_3

    const/16 v0, 0x27

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, p0}, LRya;->O00000o0(LfAa;)V

    iget-object p2, p1, LRya;->O0000o0O:LPya$O00000o;

    iput-boolean v1, p2, LPya$O00000o;->O00000oo:Z

    sget-object p2, LfAa;->O000o0o0:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LRya;->O00000Oo(LfAa;)V

    iget-object p2, p1, LRya;->O0000o0O:LPya$O00000o;

    iput-boolean v1, p2, LPya$O00000o;->O00000oo:Z

    invoke-virtual {p1, p2}, LRya;->O000000o(LPya;)V

    sget-object p2, LfAa;->O000000o:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, LRya;->O00000o0(LfAa;)V

    iget-object p2, p1, LRya;->O0000o0O:LPya$O00000o;

    iput-boolean v1, p2, LPya$O00000o;->O00000oo:Z

    invoke-virtual {p1, p2}, LRya;->O000000o(LPya;)V

    sget-object p2, LfAa;->O000000o:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_0

    :cond_2
    sget-object p2, LfAa;->O000o00:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_0

    :cond_3
    sget-object p2, LfAa;->O000o000:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    :cond_4
    :goto_0
    return-void
.end method
