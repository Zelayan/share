.class public final enum Lsza;
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

    sget-object v0, LfAa;->O000oO00:[C

    invoke-virtual {p2, v0}, Ljya;->O00000Oo([C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LRya;->O0000OoO:LPya$O0000OOo;

    iget-object v2, v1, LPya$O0000OOo;->O00000o:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LPya$O0000OOo;->O00000o:Ljava/lang/String;

    invoke-virtual {p2}, Ljya;->O00000o0()C

    move-result p2

    if-eqz p2, :cond_5

    const/16 v0, 0x20

    if-eq p2, v0, :cond_4

    const/16 v0, 0x22

    if-eq p2, v0, :cond_3

    const/16 v0, 0x27

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_4

    const/16 v0, 0xa

    if-eq p2, v0, :cond_4

    const/16 v0, 0xc

    if-eq p2, v0, :cond_4

    const/16 v0, 0xd

    if-eq p2, v0, :cond_4

    packed-switch p2, :pswitch_data_0

    iget-object p1, p1, LRya;->O0000OoO:LPya$O0000OOo;

    invoke-virtual {p1, p2}, LPya$O0000OOo;->O000000o(C)V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, LRya;->O00000Oo()V

    sget-object p2, LfAa;->O000000o:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_1

    :pswitch_1
    sget-object p2, LfAa;->O000OO0o:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, LRya;->O00000Oo(LfAa;)V

    sget-object p2, LfAa;->O000000o:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_1

    :cond_2
    sget-object p2, LfAa;->O000OOoO:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p1, p0}, LRya;->O00000o0(LfAa;)V

    iget-object p1, p1, LRya;->O0000OoO:LPya$O0000OOo;

    invoke-virtual {p1, p2}, LPya$O0000OOo;->O000000o(C)V

    goto :goto_1

    :cond_4
    sget-object p2, LfAa;->O000OO00:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0}, LRya;->O00000o0(LfAa;)V

    iget-object p1, p1, LRya;->O0000OoO:LPya$O0000OOo;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, LPya$O0000OOo;->O000000o(C)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
