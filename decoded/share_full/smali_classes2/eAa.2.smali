.class public final enum LeAa;
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
    .locals 1

    invoke-virtual {p2}, Ljya;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LRya;->O00000Oo(LfAa;)V

    const-string p2, "</"

    invoke-virtual {p1, p2}, LRya;->O00000Oo(Ljava/lang/String;)V

    sget-object p2, LfAa;->O000000o:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljya;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LRya;->O000000o(Z)LPya$O0000OOo;

    sget-object p2, LfAa;->O0000Oo:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Ljya;->O00000Oo(C)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, LRya;->O00000o0(LfAa;)V

    sget-object p2, LfAa;->O000000o:LfAa;

    invoke-virtual {p1, p2}, LRya;->O000000o(LfAa;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, LRya;->O00000o0(LfAa;)V

    sget-object p2, LfAa;->O000OOoo:LfAa;

    invoke-virtual {p1, p2}, LRya;->O000000o(LfAa;)V

    :goto_0
    return-void
.end method
