.class public final enum LTya;
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
    .locals 4

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljya;->O00000Oo(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p1, LRya;->O0000Oo:Ljava/lang/StringBuilder;

    invoke-static {p2}, LPya;->O000000o(Ljava/lang/StringBuilder;)V

    sget-object p2, LfAa;->O0000Ooo:LfAa;

    invoke-virtual {p1, p2}, LRya;->O000000o(LfAa;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ljya;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LRya;->O0000o:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "</"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, LRya;->O0000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1}, Ljya;->O000000o(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_2

    invoke-virtual {p2, v0}, Ljya;->O000000o(Ljava/lang/CharSequence;)I

    move-result v0

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, LRya;->O000000o(Z)LPya$O0000OOo;

    move-result-object v0

    iget-object v1, p1, LRya;->O0000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, LPya$O0000OOo;->O00000o0(Ljava/lang/String;)LPya$O0000OOo;

    iput-object v0, p1, LRya;->O0000OoO:LPya$O0000OOo;

    invoke-virtual {p1}, LRya;->O00000Oo()V

    invoke-virtual {p2}, Ljya;->O0000OoO()V

    sget-object p2, LfAa;->O000000o:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    goto :goto_2

    :cond_3
    const-string p2, "<"

    invoke-virtual {p1, p2}, LRya;->O00000Oo(Ljava/lang/String;)V

    sget-object p2, LfAa;->O00000o0:LfAa;

    iput-object p2, p1, LRya;->O00000oO:LfAa;

    :goto_2
    return-void
.end method
