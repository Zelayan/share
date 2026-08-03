.class public final enum LZya;
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

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    const-string v0, "<"

    invoke-virtual {p1, v0}, LRya;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljya;->O0000OoO()V

    sget-object p2, LfAa;->O00000oo:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_0

    :cond_0
    iget-object p2, p1, LRya;->O0000Oo:Ljava/lang/StringBuilder;

    invoke-static {p2}, LPya;->O000000o(Ljava/lang/StringBuilder;)V

    sget-object p2, LfAa;->O0000oO0:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_0

    :cond_1
    const-string p2, "<!"

    invoke-virtual {p1, p2}, LRya;->O00000Oo(Ljava/lang/String;)V

    sget-object p2, LfAa;->O0000oOO:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    :goto_0
    return-void
.end method
