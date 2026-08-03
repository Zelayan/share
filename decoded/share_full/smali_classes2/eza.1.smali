.class public final enum Leza;
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

    invoke-virtual {p2}, Ljya;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LRya;->O00000Oo(LfAa;)V

    sget-object p2, LfAa;->O000000o:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljya;->O00000oo()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Ljya;->O000000o([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LRya;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p2, LfAa;->O0000ooo:LfAa;

    invoke-virtual {p1, p2}, LRya;->O000000o(LfAa;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, LRya;->O000000o(C)V

    sget-object p2, LfAa;->O0000oo:LfAa;

    invoke-virtual {p1, p2}, LRya;->O000000o(LfAa;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, LRya;->O00000o0(LfAa;)V

    invoke-virtual {p2}, Ljya;->O000000o()V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, LRya;->O000000o(C)V

    :goto_0
    return-void

    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
