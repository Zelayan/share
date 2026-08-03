.class public final enum LLza;
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

    invoke-virtual {p2}, Ljya;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LRya;->O000000o()V

    sget-object p2, LfAa;->O000Ooo0:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljya;->O00000o0()C

    move-result p2

    if-eqz p2, :cond_2

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, LRya;->O000000o()V

    iget-object v0, p1, LRya;->O0000o0O:LPya$O00000o;

    iget-object v0, v0, LPya$O00000o;->O00000Oo:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, LfAa;->O000Ooo0:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, LRya;->O00000Oo(LfAa;)V

    invoke-virtual {p1}, LRya;->O000000o()V

    iget-object p2, p1, LRya;->O0000o0O:LPya$O00000o;

    const/4 v0, 0x1

    iput-boolean v0, p2, LPya$O00000o;->O00000oo:Z

    invoke-virtual {p1, p2}, LRya;->O000000o(LPya;)V

    sget-object p2, LfAa;->O000000o:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, LRya;->O00000o0(LfAa;)V

    invoke-virtual {p1}, LRya;->O000000o()V

    iget-object p2, p1, LRya;->O0000o0O:LPya$O00000o;

    iget-object p2, p2, LPya$O00000o;->O00000Oo:Ljava/lang/StringBuilder;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, LfAa;->O000Ooo0:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    :cond_3
    :goto_0
    return-void
.end method
