.class public final enum LGya;
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
    .locals 1

    invoke-virtual {p1}, LPya;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LPya$O00000Oo;

    invoke-virtual {p2, p1}, Lkya;->O000000o(LPya$O00000Oo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LPya;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Lkya;->O000000o(LIya;)V

    invoke-virtual {p2}, Lkya;->O0000Oo0()Lorg/jsoup/nodes/O0000Oo;

    iget-object v0, p2, Lkya;->O0000oO:LIya;

    iput-object v0, p2, Lkya;->O0000oO0:LIya;

    iput-object p1, p2, LgAa;->O00000oo:LPya;

    iget-object v0, p2, Lkya;->O0000oO0:LIya;

    invoke-virtual {v0, p1, p2}, LIya;->O000000o(LPya;Lkya;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, LPya;->O00000oo()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lkya;->O0000Oo0()Lorg/jsoup/nodes/O0000Oo;

    iget-object p1, p2, Lkya;->O0000oO:LIya;

    iput-object p1, p2, Lkya;->O0000oO0:LIya;

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
