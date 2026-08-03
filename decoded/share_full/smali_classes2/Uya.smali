.class public final enum LUya;
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

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LRya;->O000000o(Z)LPya$O0000OOo;

    iget-object v0, p1, LRya;->O0000OoO:LPya$O0000OOo;

    invoke-virtual {p2}, Ljya;->O00000oo()C

    move-result v1

    invoke-virtual {v0, v1}, LPya$O0000OOo;->O00000o0(C)V

    iget-object v0, p1, LRya;->O0000Oo:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljya;->O00000oo()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, LfAa;->O0000o00:LfAa;

    invoke-virtual {p1, p2}, LRya;->O000000o(LfAa;)V

    goto :goto_0

    :cond_0
    const-string p2, "</"

    invoke-virtual {p1, p2}, LRya;->O00000Oo(Ljava/lang/String;)V

    sget-object p2, LfAa;->O00000o0:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    :goto_0
    return-void
.end method
