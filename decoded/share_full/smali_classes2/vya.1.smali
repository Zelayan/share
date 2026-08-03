.class public final enum Lvya;
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
    .locals 5

    invoke-static {p1}, LIya;->O000000o(LPya;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LPya;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LPya$O00000o0;

    invoke-virtual {p2, p1}, Lkya;->O000000o(LPya$O00000o0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LPya;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, LPya$O00000o;

    new-instance v0, Lorg/jsoup/nodes/O0000OOo;

    iget-object v2, p2, LgAa;->O0000OOo:LLya;

    iget-object v3, p1, LPya$O00000o;->O00000Oo:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LLya;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, LPya$O00000o;->O00000o:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, LPya$O00000o;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lorg/jsoup/nodes/O0000OOo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LPya$O00000o;->O00000o0:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "pubSysKey"

    invoke-virtual {v0, v3, v2}, Lorg/jsoup/nodes/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/O0000o0;

    :cond_2
    iget-object v2, p2, LgAa;->O00000o0:Lorg/jsoup/nodes/O0000O0o;

    invoke-virtual {v2, v0}, Lorg/jsoup/nodes/O0000Oo;->O00000o(Lorg/jsoup/nodes/O0000o0;)Lorg/jsoup/nodes/O0000Oo;

    iget-boolean p1, p1, LPya$O00000o;->O00000oo:Z

    if-eqz p1, :cond_3

    iget-object p1, p2, LgAa;->O00000o0:Lorg/jsoup/nodes/O0000O0o;

    sget-object v0, Lorg/jsoup/nodes/O0000O0o$O00000Oo;->O00000Oo:Lorg/jsoup/nodes/O0000O0o$O00000Oo;

    iput-object v0, p1, Lorg/jsoup/nodes/O0000O0o;->O0000Oo:Lorg/jsoup/nodes/O0000O0o$O00000Oo;

    :cond_3
    sget-object p1, LIya;->O00000Oo:LIya;

    iput-object p1, p2, Lkya;->O0000oO0:LIya;

    :goto_0
    return v1

    :cond_4
    sget-object v0, LIya;->O00000Oo:LIya;

    iput-object v0, p2, Lkya;->O0000oO0:LIya;

    iput-object p1, p2, LgAa;->O00000oo:LPya;

    iget-object v0, p2, Lkya;->O0000oO0:LIya;

    invoke-virtual {v0, p1, p2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result p1

    return p1
.end method
