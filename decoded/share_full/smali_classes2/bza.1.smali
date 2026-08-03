.class public final enum Lbza;
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
    .locals 7

    invoke-virtual {p2}, Ljya;->O00000oo()C

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x26

    if-eq v0, v1, :cond_5

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_4

    const v3, 0xffff

    if-eq v0, v3, :cond_3

    invoke-virtual {p2}, Ljya;->O00000Oo()V

    iget v0, p2, Ljya;->O00000oO:I

    iget v3, p2, Ljya;->O00000o0:I

    iget-object v4, p2, Ljya;->O000000o:[C

    :goto_0
    iget v5, p2, Ljya;->O00000oO:I

    if-ge v5, v3, :cond_1

    aget-char v6, v4, v5

    if-eq v6, v1, :cond_1

    if-eq v6, v2, :cond_1

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    iput v5, p2, Ljya;->O00000oO:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p2, Ljya;->O00000oO:I

    if-le v1, v0, :cond_2

    iget-object v2, p2, Ljya;->O000000o:[C

    iget-object p2, p2, Ljya;->O0000OOo:[Ljava/lang/String;

    sub-int/2addr v1, v0

    invoke-static {v2, p2, v0, v1}, Ljya;->O000000o([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    const-string p2, ""

    :goto_2
    invoke-virtual {p1, p2}, LRya;->O00000Oo(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance p2, LPya$O00000oO;

    invoke-direct {p2}, LPya$O00000oO;-><init>()V

    invoke-virtual {p1, p2}, LRya;->O000000o(LPya;)V

    goto :goto_3

    :cond_4
    sget-object p2, LfAa;->O0000OOo:LfAa;

    invoke-virtual {p1, p2}, LRya;->O000000o(LfAa;)V

    goto :goto_3

    :cond_5
    sget-object p2, LfAa;->O00000Oo:LfAa;

    invoke-virtual {p1, p2}, LRya;->O000000o(LfAa;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p0}, LRya;->O00000o0(LfAa;)V

    invoke-virtual {p2}, Ljya;->O00000o0()C

    move-result p2

    invoke-virtual {p1, p2}, LRya;->O000000o(C)V

    :goto_3
    return-void
.end method
