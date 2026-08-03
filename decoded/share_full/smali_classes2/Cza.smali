.class public final enum LCza;
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

    const-string v0, "--"

    invoke-virtual {p2, v0}, Ljya;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p1, LRya;->O0000o0o:LPya$O00000o0;

    iget-object v0, p2, LPya$O00000o0;->O00000Oo:Ljava/lang/StringBuilder;

    invoke-static {v0}, LPya;->O000000o(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-boolean v0, p2, LPya$O00000o0;->O00000o0:Z

    sget-object p2, LfAa;->O000Oo0:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_0

    :cond_0
    const-string v0, "DOCTYPE"

    invoke-virtual {p2, v0}, Ljya;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, LfAa;->O000OoOO:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_0

    :cond_1
    const-string v0, "[CDATA["

    invoke-virtual {p2, v0}, Ljya;->O000000o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, LRya;->O0000Oo:Ljava/lang/StringBuilder;

    invoke-static {p2}, LPya;->O000000o(Ljava/lang/StringBuilder;)V

    sget-object p2, LfAa;->O000o0o:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, LRya;->O00000o0(LfAa;)V

    sget-object p2, LfAa;->O000OOoo:LfAa;

    invoke-virtual {p1, p2}, LRya;->O000000o(LfAa;)V

    :goto_0
    return-void
.end method
