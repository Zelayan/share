.class public final enum LNza;
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
    .locals 3

    invoke-virtual {p2}, Ljya;->O0000O0o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LRya;->O00000Oo(LfAa;)V

    iget-object p2, p1, LRya;->O0000o0O:LPya$O00000o;

    iput-boolean v1, p2, LPya$O00000o;->O00000oo:Z

    invoke-virtual {p1, p2}, LRya;->O000000o(LPya;)V

    sget-object p2, LfAa;->O000000o:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Ljya;->O00000o0([C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljya;->O000000o()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Ljya;->O00000Oo(C)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p1, LRya;->O0000o0O:LPya$O00000o;

    invoke-virtual {p1, p2}, LRya;->O000000o(LPya;)V

    sget-object p2, LfAa;->O000000o:LfAa;

    invoke-virtual {p1, p2}, LRya;->O000000o(LfAa;)V

    goto :goto_0

    :cond_2
    const-string v0, "PUBLIC"

    invoke-virtual {p2, v0}, Ljya;->O00000Oo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p2, p1, LRya;->O0000o0O:LPya$O00000o;

    iput-object v0, p2, LPya$O00000o;->O00000o0:Ljava/lang/String;

    sget-object p2, LfAa;->O000OooO:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_0

    :cond_3
    const-string v0, "SYSTEM"

    invoke-virtual {p2, v0}, Ljya;->O00000Oo(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, LRya;->O0000o0O:LPya$O00000o;

    iput-object v0, p2, LPya$O00000o;->O00000o0:Ljava/lang/String;

    sget-object p2, LfAa;->O000o0:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, LRya;->O00000o0(LfAa;)V

    iget-object p2, p1, LRya;->O0000o0O:LPya$O00000o;

    iput-boolean v1, p2, LPya$O00000o;->O00000oo:Z

    sget-object p2, LfAa;->O000o0o0:LfAa;

    invoke-virtual {p1, p2}, LRya;->O000000o(LfAa;)V

    :goto_0
    return-void

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
