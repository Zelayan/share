.class public final enum Ltza;
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

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x27

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, LRya;->O0000OoO:LPya$O0000OOo;

    invoke-virtual {v0}, LPya$O0000OOo;->O0000OoO()V

    invoke-virtual {p2}, Ljya;->O0000OoO()V

    sget-object p2, LfAa;->O000O0oo:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, LRya;->O00000Oo()V

    sget-object p2, LfAa;->O000000o:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_0

    :pswitch_1
    sget-object p2, LfAa;->O000OO0o:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LRya;->O00000Oo(LfAa;)V

    sget-object p2, LfAa;->O000000o:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_0

    :cond_1
    sget-object p2, LfAa;->O000OOoO:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_0

    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, LRya;->O00000o0(LfAa;)V

    iget-object p2, p1, LRya;->O0000OoO:LPya$O0000OOo;

    invoke-virtual {p2}, LPya$O0000OOo;->O0000OoO()V

    iget-object p2, p1, LRya;->O0000OoO:LPya$O0000OOo;

    invoke-virtual {p2, v0}, LPya$O0000OOo;->O000000o(C)V

    sget-object p2, LfAa;->O000O0oo:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, LRya;->O00000o0(LfAa;)V

    iget-object p2, p1, LRya;->O0000OoO:LPya$O0000OOo;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, LPya$O0000OOo;->O000000o(C)V

    sget-object p2, LfAa;->O000O0oo:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
