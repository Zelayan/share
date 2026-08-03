.class public final enum Lwza;
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

    sget-object v0, LfAa;->O000o0oo:[C

    invoke-virtual {p2, v0}, Ljya;->O000000o([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    iget-object v1, p1, LRya;->O0000OoO:LPya$O0000OOo;

    invoke-virtual {v1, v0}, LPya$O0000OOo;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LRya;->O0000OoO:LPya$O0000OOo;

    iput-boolean v2, v0, LPya$O0000OOo;->O0000O0o:Z

    :goto_0
    invoke-virtual {p2}, Ljya;->O00000o0()C

    move-result p2

    if-eqz p2, :cond_5

    const v0, 0xffff

    if-eq p2, v0, :cond_4

    const/16 v0, 0x27

    const/16 v1, 0x26

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    iget-object p1, p1, LRya;->O0000OoO:LPya$O0000OOo;

    invoke-virtual {p1, p2}, LPya$O0000OOo;->O00000Oo(C)V

    goto :goto_1

    :cond_1
    sget-object p2, LfAa;->O000OOo:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, LRya;->O000000o(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p1, p1, LRya;->O0000OoO:LPya$O0000OOo;

    invoke-virtual {p1, p2}, LPya$O0000OOo;->O000000o([I)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, LRya;->O0000OoO:LPya$O0000OOo;

    invoke-virtual {p1, v1}, LPya$O0000OOo;->O00000Oo(C)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, LRya;->O00000Oo(LfAa;)V

    sget-object p2, LfAa;->O000000o:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0}, LRya;->O00000o0(LfAa;)V

    iget-object p1, p1, LRya;->O0000OoO:LPya$O0000OOo;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, LPya$O0000OOo;->O00000Oo(C)V

    :goto_1
    return-void
.end method
