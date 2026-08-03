.class public final enum Lyza;
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

    sget-object v0, LfAa;->O000oO0:[C

    invoke-virtual {p2, v0}, Ljya;->O00000Oo([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, LRya;->O0000OoO:LPya$O0000OOo;

    invoke-virtual {v1, v0}, LPya$O0000OOo;->O000000o(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Ljya;->O00000o0()C

    move-result p2

    if-eqz p2, :cond_6

    const/16 v0, 0x20

    if-eq p2, v0, :cond_5

    const/16 v0, 0x22

    if-eq p2, v0, :cond_4

    const/16 v0, 0x60

    if-eq p2, v0, :cond_4

    const v0, 0xffff

    if-eq p2, v0, :cond_3

    const/16 v0, 0x9

    if-eq p2, v0, :cond_5

    const/16 v0, 0xa

    if-eq p2, v0, :cond_5

    const/16 v0, 0xc

    if-eq p2, v0, :cond_5

    const/16 v0, 0xd

    if-eq p2, v0, :cond_5

    const/16 v0, 0x26

    if-eq p2, v0, :cond_1

    const/16 v0, 0x27

    if-eq p2, v0, :cond_4

    packed-switch p2, :pswitch_data_0

    iget-object p1, p1, LRya;->O0000OoO:LPya$O0000OOo;

    invoke-virtual {p1, p2}, LPya$O0000OOo;->O00000Oo(C)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, LRya;->O00000Oo()V

    sget-object p2, LfAa;->O000000o:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_0

    :cond_1
    const/16 p2, 0x3e

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, LRya;->O000000o(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p1, p1, LRya;->O0000OoO:LPya$O0000OOo;

    invoke-virtual {p1, p2}, LPya$O0000OOo;->O000000o([I)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, LRya;->O0000OoO:LPya$O0000OOo;

    invoke-virtual {p1, v0}, LPya$O0000OOo;->O00000Oo(C)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, LRya;->O00000Oo(LfAa;)V

    sget-object p2, LfAa;->O000000o:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_0

    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, LRya;->O00000o0(LfAa;)V

    iget-object p1, p1, LRya;->O0000OoO:LPya$O0000OOo;

    invoke-virtual {p1, p2}, LPya$O0000OOo;->O00000Oo(C)V

    goto :goto_0

    :cond_5
    sget-object p2, LfAa;->O000O0oO:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p0}, LRya;->O00000o0(LfAa;)V

    iget-object p1, p1, LRya;->O0000OoO:LPya$O0000OOo;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, LPya$O0000OOo;->O00000Oo(C)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
