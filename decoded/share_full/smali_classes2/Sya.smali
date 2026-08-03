.class public final enum LSya;
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
    .locals 12

    invoke-virtual {p2}, Ljya;->O00000Oo()V

    iget v0, p2, Ljya;->O00000oO:I

    iget v1, p2, Ljya;->O00000o0:I

    iget-object v2, p2, Ljya;->O000000o:[C

    :goto_0
    iget v3, p2, Ljya;->O00000oO:I

    const/16 v4, 0x3e

    const/16 v5, 0x2f

    const/16 v6, 0x20

    const/16 v7, 0xc

    const/16 v8, 0xd

    const/16 v9, 0xa

    const/16 v10, 0x9

    if-ge v3, v1, :cond_1

    aget-char v11, v2, v3

    if-eq v11, v10, :cond_1

    if-eq v11, v9, :cond_1

    if-eq v11, v8, :cond_1

    if-eq v11, v7, :cond_1

    if-eq v11, v6, :cond_1

    if-eq v11, v5, :cond_1

    if-eq v11, v4, :cond_1

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    iput v3, p2, Ljya;->O00000oO:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p2, Ljya;->O00000oO:I

    if-le v1, v0, :cond_2

    iget-object v2, p2, Ljya;->O000000o:[C

    iget-object v3, p2, Ljya;->O0000OOo:[Ljava/lang/String;

    sub-int/2addr v1, v0

    invoke-static {v2, v3, v0, v1}, Ljya;->O000000o([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    iget-object v1, p1, LRya;->O0000OoO:LPya$O0000OOo;

    invoke-virtual {v1, v0}, LPya$O0000OOo;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljya;->O00000o0()C

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v6, :cond_6

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_4

    const v0, 0xffff

    if-eq p2, v0, :cond_3

    if-eq p2, v10, :cond_6

    if-eq p2, v9, :cond_6

    if-eq p2, v7, :cond_6

    if-eq p2, v8, :cond_6

    iget-object p1, p1, LRya;->O0000OoO:LPya$O0000OOo;

    invoke-virtual {p1, p2}, LPya$O0000OOo;->O00000o0(C)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, p0}, LRya;->O00000Oo(LfAa;)V

    sget-object p2, LfAa;->O000000o:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LRya;->O00000Oo()V

    sget-object p2, LfAa;->O000000o:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_3

    :cond_5
    sget-object p2, LfAa;->O000OOoO:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_3

    :cond_6
    sget-object p2, LfAa;->O000O0oO:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_3

    :cond_7
    iget-object p1, p1, LRya;->O0000OoO:LPya$O0000OOo;

    sget-object p2, LfAa;->O000oO0O:Ljava/lang/String;

    invoke-virtual {p1, p2}, LPya$O0000OOo;->O00000Oo(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
