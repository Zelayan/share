.class public LZT;
.super LIT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZT$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "t_source_message"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LIT;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-string v0, "t_source_message"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LIT;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000O0o:LaY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LUX;->O00000o:Z

    iput-boolean v1, v0, LUX;->O00000oO:Z

    iput-wide p1, v0, LaY;->O0000O0o:J

    return-void
.end method

.method public static O000000o(LZT;LIT;)LZT;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, LZT;

    invoke-direct {p0}, LZT;-><init>()V

    :cond_1
    invoke-virtual {p1}, LIT;->O000O0o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LIT;->O00000Oo(J)V

    invoke-virtual {p1}, LIT;->O00oOooO()I

    move-result v0

    invoke-virtual {p0, v0}, LIT;->O00000oo(I)V

    invoke-virtual {p1}, LIT;->O00oOooo()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LIT;->O000000o(J)V

    invoke-virtual {p1}, LIT;->O000oO()Z

    move-result v0

    invoke-virtual {p0, v0}, LIT;->O00000oO(Z)V

    invoke-virtual {p1}, LIT;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LIT;->O00000o(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O000O0Oo()I

    move-result v0

    invoke-virtual {p0, v0}, LIT;->O0000O0o(I)V

    invoke-virtual {p1}, LIT;->O00O0Oo()I

    move-result v0

    invoke-virtual {p0, v0}, LIT;->O0000OoO(I)V

    invoke-virtual {p1}, LIT;->O0000o00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LIT;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O000OO()I

    move-result v0

    invoke-virtual {p0, v0}, LIT;->O0000OOo(I)V

    invoke-virtual {p1}, LIT;->O0000ooo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LIT;->O0000Oo(Ljava/lang/String;)V

    iget-object v0, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000O00o:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O000O00o:L_X;

    const/4 v2, 0x1

    iput-boolean v2, v1, LUX;->O00000o:Z

    iput-boolean v2, v1, LUX;->O00000oO:Z

    iput v0, v1, L_X;->O0000O0o:I

    invoke-virtual {p1}, LIT;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LIT;->O0000Ooo(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O000O0oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LIT;->O0000o00(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O000OOoo()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LIT;->O00000oo(J)V

    invoke-virtual {p1}, LIT;->O000OOo()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LIT;->O00000oO(J)V

    invoke-virtual {p1}, LIT;->O000O0oo()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LIT;->O00000o0(J)V

    iget-object v0, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000Oo0:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    invoke-virtual {p0, v0}, LIT;->O00000o0(I)V

    iget-object v0, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000O0OO:LaY;

    iget-wide v0, v0, LaY;->O0000O0o:J

    invoke-virtual {p0, v0, v1}, LIT;->O00000o(J)V

    invoke-virtual {p1}, LIT;->O000o0oo()Z

    move-result v0

    invoke-virtual {p0, v0}, LIT;->O00000o(Z)V

    iget v0, p1, LIT;->O0000oO:I

    iput v0, p0, LIT;->O0000oO:I

    invoke-virtual {p1}, LIT;->O000OoOo()I

    move-result v0

    invoke-virtual {p0, v0}, LIT;->O0000Ooo(I)V

    invoke-virtual {p1}, LIT;->O0000oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LIT;->O0000Oo0(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O0000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LIT;->O00000oo(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O0000o0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LIT;->O00000oO(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O000Ooo0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LIT;->O0000oO0(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O000o0O()Z

    move-result v0

    invoke-virtual {p0, v0}, LIT;->O00000o0(Z)V

    invoke-virtual {p1}, LIT;->O0000oOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LIT;->O0000OOo(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O000OOOo()I

    move-result v0

    invoke-virtual {p0, v0}, LIT;->O0000Oo0(I)V

    invoke-virtual {p1}, LIT;->O000O00o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LIT;->O0000OoO(Ljava/lang/String;)V

    iget-object v0, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000o0O:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    invoke-virtual {p0, v0}, LIT;->O00000oO(I)V

    invoke-virtual {p1}, LIT;->O000OoOO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LIT;->O0000o0O(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O000OoO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LIT;->O0000o0(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LIT;->O00000o0(Ljava/lang/String;)V

    iget-object v0, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O000OOOo:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p0, v0}, LIT;->O0000o(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O0000oO0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LIT;->O0000O0o(Ljava/lang/String;)V

    iget-object v0, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000o00:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O0000o00:LfY;

    invoke-virtual {v1, v0}, LfY;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p1}, LIT;->O0000oOO()I

    move-result v0

    invoke-virtual {p0, v0}, LIT;->O00000Oo(I)V

    iget-object v0, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000Ooo:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    invoke-virtual {p0, v0}, LIT;->O00000o(I)V

    iget-object v0, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000o0:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O0000o0:L_X;

    iput-boolean v2, v1, LUX;->O00000o:Z

    iput-boolean v2, v1, LUX;->O00000oO:Z

    iput v0, v1, L_X;->O0000O0o:I

    iget-object v0, p1, LIT;->O0000oOO:LgU;

    invoke-virtual {p0, v0}, LIT;->O000000o(LgU;)V

    iget-object v0, p1, LIT;->O0000oOo:LgU;

    iput-object v0, p0, LIT;->O0000oOo:LgU;

    iget-object p1, p1, LIT;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, LIT;->O000000o(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public O000000o(LZT;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LZX;->O000000o(LZX;)V

    iget-object v0, p1, LIT;->O0000oOO:LgU;

    invoke-virtual {p0, v0}, LIT;->O000000o(LgU;)V

    iget-object v0, p1, LIT;->O0000oOo:LgU;

    iput-object v0, p0, LIT;->O0000oOo:LgU;

    iget-object p1, p1, LIT;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, LIT;->O000000o(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public O000000o(I)[LUX;
    .locals 3

    new-instance v0, LZT$O000000o;

    invoke-direct {v0}, LZT$O000000o;-><init>()V

    iput-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O0000ooO:LaY;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O0000oOO:LaY;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O00oOooO:LWX;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O0000oo:L_X;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O00000o:LfY;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O00000Oo:LfY;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O000O0oo:L_X;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O000O0Oo:L_X;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O000O00o:L_X;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O0000oO0:LfY;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O0000oo0:LfY;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O0000ooo:LfY;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O000O0o0:LaY;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O000OO:L_X;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O0000OoO:LfY;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O00000oo:LfY;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O00000oO:LfY;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O000OOo0:LfY;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O00oOoOo:L_X;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O0000oOo:LfY;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O000O0o:LaY;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O00oOooo:LaY;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O0000Oo0:L_X;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O000000o:LaY;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O000O0OO:LaY;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v1, v1, LIT$O000000o;->O0000Oo:L_X;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O0000o0o:L_X;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O0000o:LfY;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O0000o0O:L_X;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O000OO0o:LfY;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O000OO00:LfY;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O00000o0:LfY;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O000OOOo:LfY;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O0000O0o:LfY;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O0000o00:LfY;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O0000OOo:L_X;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O0000Ooo:L_X;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object p1, p1, LIT$O000000o;->O0000o0:L_X;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LIT;->O0000oO0:LIT$O000000o;

    check-cast p1, LZT$O000000o;

    iget-object p1, p1, LZT$O000000o;->O000OOo:LaY;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [LUX;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUX;

    iput v1, v2, LUX;->O00000oo:I

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public O0000OOo(J)V
    .locals 4

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    move-object v1, v0

    check-cast v1, LZT$O000000o;

    iget-object v1, v1, LZT$O000000o;->O000OOo:LaY;

    check-cast v0, LZT$O000000o;

    iget-object v0, v0, LZT$O000000o;->O000OOo:LaY;

    iget-wide v2, v0, LaY;->O0000O0o:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, LaY;->O000000o(J)V

    return-void
.end method

.method public O0000Oo(I)LIT;
    .locals 0

    iput p1, p0, LIT;->O0000oo0:I

    return-object p0
.end method

.method public O0000Oo()LUX;
    .locals 1

    iget-object v0, p0, LIT;->O0000oO0:LIT$O000000o;

    iget-object v0, v0, LIT$O000000o;->O0000ooO:LaY;

    return-object v0
.end method
