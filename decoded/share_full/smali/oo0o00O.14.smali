.class public Loo0o00O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0o00O$O00000Oo;,
        Loo0o00O$O000000o;,
        Loo0o00O$O00000o0;
    }
.end annotation


# instance fields
.field public O000000o:I
    .annotation runtime LooooOO00;
        value = "card_type"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "card_type_name"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "itemid"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "card_id"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "scheme"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "weibo_need"
    .end annotation
.end field

.field public O0000O0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "openurl"
    .end annotation
.end field

.field public O0000OOo:Loo0o00O$O00000o0;
    .annotation runtime LooooOO00;
        value = "left_element"
    .end annotation
.end field

.field public O0000Oo:LoO0ooooo;
    .annotation runtime LooooOO00;
        value = "mblog"
    .end annotation
.end field

.field public O0000Oo0:Loo0o00O$O00000o0;
    .annotation runtime LooooOO00;
        value = "right_element"
    .end annotation
.end field

.field public O0000OoO:LoO0ooooo;
    .annotation runtime LooooOO00;
        value = "user"
    .end annotation
.end field

.field public O0000Ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Looo0oOO;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "users"
    .end annotation
.end field

.field public O0000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "pic"
    .end annotation
.end field

.field public O0000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "desc_extr"
    .end annotation
.end field

.field public O0000o00:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "desc"
    .end annotation
.end field

.field public O0000o0O:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "desc1"
    .end annotation
.end field

.field public O0000o0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "desc2"
    .end annotation
.end field

.field public O0000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo0o00O;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "card_group"
    .end annotation
.end field

.field public O0000oO0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo0o00O$O000000o;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "pics"
    .end annotation
.end field

.field public O0000oOO:I
    .annotation runtime LooooOO00;
        value = "card_style"
    .end annotation
.end field

.field public O0000oOo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "title"
    .end annotation
.end field

.field public O0000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "title_flag_pic"
    .end annotation
.end field

.field public O0000oo0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "title_sub"
    .end annotation
.end field

.field public O0000ooO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "_cur_filter"
    .end annotation
.end field

.field public O0000ooo:LoO0ooooo;
    .annotation runtime LooooOO00;
        value = "buttons"
    .end annotation
.end field

.field public transient O000O00o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo0o00O$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public transient O00oOooO:Ljava/lang/String;

.field public transient O00oOooo:LmL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(LMH;Z)Loo00o0o;
    .locals 3

    instance-of v0, p0, LpH;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p0, LpH;

    invoke-virtual {p0}, LpH;->O000oO()Loo00o0o;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LpH;->O000o0oo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LgA;->O00000oo(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LpH;->O000o0oo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LpH;->O000o0o()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Loo00o0o;->O0000Oo0(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loo00o0o;->O0000Oo(Ljava/lang/String;)Loo00o0o;

    :cond_1
    invoke-virtual {p0}, LpH;->O00000oO()LeL;

    move-result-object p0

    const/4 p1, 0x1

    if-nez p0, :cond_2

    invoke-virtual {v0, p1}, Loo00o0o;->O00000o0(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LeL;->O000OOOo()I

    move-result v1

    invoke-virtual {v0, v1}, Loo00o0o;->O00000oo(I)V

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {v0, p1}, Loo00o0o;->O00000o0(Z)V

    invoke-virtual {v0, p1}, Loo00o0o;->O00000Oo(Z)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, p1}, Loo00o0o;->O00000o0(Z)V

    goto :goto_1

    :cond_4
    if-ne v1, p1, :cond_5

    invoke-virtual {v0, p1}, Loo00o0o;->O00000Oo(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LeL;->O000OOo0()I

    move-result p0

    if-ne p0, p1, :cond_6

    invoke-virtual {v0, p1}, Loo00o0o;->O00000o0(Z)V

    :cond_6
    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_7
    instance-of p1, p0, LyH;

    if-eqz p1, :cond_8

    check-cast p0, LyH;

    invoke-virtual {p0}, LyH;->O000oO00()Loo00o0o;

    move-result-object v1

    :cond_8
    :goto_2
    return-object v1
.end method


# virtual methods
.method public O000000o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loo0o00O$O00000Oo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo0o00O;->O000O00o:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Loo0o00O;->O0000ooo:LoO0ooooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoO0ooooo;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Loo0o00O$O00000Oo;

    invoke-static {v0, v1}, LFB;->O00000Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Loo0o00O;->O000O00o:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Loo0o00O;->O000O00o:Ljava/util/List;

    return-object v0
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, Loo0o00O;->O000000o:I

    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo0o00O$O000000o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loo0o00O;->O0000oO0:Ljava/util/List;

    return-void
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loo0o00O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo0o00O;->O0000oO:Ljava/util/List;

    return-object v0
.end method

.method public O00000o()I
    .locals 1

    iget v0, p0, Loo0o00O;->O000000o:I

    return v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0o00O;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0o00O;->O0000o00:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0o00O;->O0000o0O:Ljava/lang/String;

    return-object v0
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0o00O;->O0000o0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OOo()LmL;
    .locals 2

    iget-object v0, p0, Loo0o00O;->O00oOooo:LmL;

    if-nez v0, :cond_0

    iget-object v0, p0, Loo0o00O;->O0000OoO:LoO0ooooo;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, LmL;

    invoke-virtual {v0}, LoO0ooooo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LmL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Loo0o00O;->O00oOooo:LmL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Loo0o00O;->O00oOooo:LmL;

    return-object v0
.end method

.method public O0000Oo()LoO0ooooo;
    .locals 1

    iget-object v0, p0, Loo0o00O;->O0000Oo:LoO0ooooo;

    return-object v0
.end method

.method public O0000Oo0()Loo0o00O$O00000o0;
    .locals 1

    iget-object v0, p0, Loo0o00O;->O0000OOo:Loo0o00O$O00000o0;

    return-object v0
.end method

.method public O0000OoO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0o00O;->O00oOooO:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Loo0o00O;->O0000o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LUB;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loo0o00O;->O00oOooO:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Loo0o00O;->O00oOooO:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Ooo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loo0o00O$O000000o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo0o00O;->O0000oO0:Ljava/util/List;

    return-object v0
.end method

.method public O0000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0o00O;->O0000oo0:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0o00O;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o00()Loo0o00O$O00000o0;
    .locals 1

    iget-object v0, p0, Loo0o00O;->O0000Oo0:Loo0o00O$O00000o0;

    return-object v0
.end method

.method public O0000o0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0o00O;->O0000oOo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo0o00O;->O0000oo:Ljava/lang/String;

    return-object v0
.end method
