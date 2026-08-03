.class public final enum Lxya;
.super LIya;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LIya;-><init>(Ljava/lang/String;ILvya;)V

    return-void
.end method


# virtual methods
.method public O000000o(LPya;Lkya;)Z
    .locals 2

    invoke-virtual {p1}, LPya;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LPya$O00000o0;

    invoke-virtual {p2, p1}, Lkya;->O000000o(LPya$O00000o0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LPya;->O00000o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LIya;->O000000o(LPya;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LPya;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LPya$O0000O0o;

    iget-object v0, v0, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LPya;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    sget-object v0, LIya;->O0000O0o:LIya;

    iput-object v0, p2, Lkya;->O0000oO0:LIya;

    iput-object p1, p2, LgAa;->O00000oo:LPya;

    iget-object v0, p2, Lkya;->O0000oO0:LIya;

    invoke-virtual {v0, p1, p2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    sget-object v0, LIya;->O0000O0o:LIya;

    iput-object p1, p2, LgAa;->O00000oo:LPya;

    invoke-virtual {v0, p1, p2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result p1

    return p1
.end method
