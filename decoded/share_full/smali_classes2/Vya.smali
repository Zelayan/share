.class public final enum LVya;
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

    invoke-virtual {p2}, Ljya;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljya;->O00000o()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, LRya;->O0000OoO:LPya$O0000OOo;

    invoke-virtual {v0, p2}, LPya$O0000OOo;->O00000Oo(Ljava/lang/String;)V

    iget-object p1, p1, LRya;->O0000Oo:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljya;->O00000o0()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, LVya;->O00000Oo(LRya;Ljya;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LRya;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LRya;->O00000Oo()V

    sget-object p2, LfAa;->O000000o:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, LVya;->O00000Oo(LRya;Ljya;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LRya;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, LfAa;->O000OOoO:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2}, LVya;->O00000Oo(LRya;Ljya;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LRya;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p2, LfAa;->O000O0oO:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, LVya;->O00000Oo(LRya;Ljya;)V

    :goto_0
    return-void
.end method

.method public final O00000Oo(LRya;Ljya;)V
    .locals 2

    const-string v0, "</"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, LRya;->O0000Oo:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LRya;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljya;->O0000OoO()V

    sget-object p2, LfAa;->O00000o0:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    return-void
.end method
