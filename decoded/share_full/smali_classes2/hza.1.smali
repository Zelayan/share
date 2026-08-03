.class public final enum Lhza;
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

    iget-object v0, p1, LRya;->O0000Oo:Ljava/lang/StringBuilder;

    invoke-static {v0}, LPya;->O000000o(Ljava/lang/StringBuilder;)V

    iget-object v0, p1, LRya;->O0000Oo:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljya;->O00000oo()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljya;->O00000oo()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LRya;->O00000Oo(Ljava/lang/String;)V

    sget-object p2, LfAa;->O000O00o:LfAa;

    invoke-virtual {p1, p2}, LRya;->O000000o(LfAa;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljya;->O00000Oo(C)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, LRya;->O0000Oo:Ljava/lang/StringBuilder;

    invoke-static {p2}, LPya;->O000000o(Ljava/lang/StringBuilder;)V

    sget-object p2, LfAa;->O00oOooO:LfAa;

    invoke-virtual {p1, p2}, LRya;->O000000o(LfAa;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, LRya;->O000000o(C)V

    sget-object p2, LfAa;->O0000oo0:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    :goto_0
    return-void
.end method
