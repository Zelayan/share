.class public LpP;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LpP;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(LuM;)LVM;
    .locals 3

    if-eqz p0, :cond_2

    new-instance v0, LVM;

    invoke-direct {v0}, LVM;-><init>()V

    invoke-virtual {p0}, LuM;->O000o0OO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LuM;->O000o0OO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LVM;->O000OO00:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LuM;->O000OoOo()I

    move-result v1

    iput v1, v0, LVM;->O0000oOO:I

    invoke-virtual {p0}, LuM;->O000o00o()I

    move-result v1

    iput v1, v0, LVM;->O000O0o0:I

    invoke-virtual {p0}, LuM;->O000Ooo()I

    move-result v1

    iput v1, v0, LVM;->O00oOooO:I

    invoke-virtual {p0}, LuM;->O000Ooo0()I

    move-result v1

    iput v1, v0, LVM;->O0000ooo:I

    invoke-virtual {p0}, LuM;->O000OooO()I

    move-result v1

    iput v1, v0, LVM;->O00oOooo:I

    invoke-virtual {p0}, LuM;->O000o0()I

    move-result v1

    iput v1, v0, LVM;->O000O0o:I

    invoke-virtual {p0}, LuM;->O000Oo0O()I

    move-result v1

    iput v1, v0, LVM;->O0000oO0:I

    invoke-virtual {p0}, LuM;->O000Oo0o()I

    move-result v1

    iput v1, v0, LVM;->O000000o:I

    invoke-virtual {p0}, LuM;->O00oOooO()I

    move-result v1

    iput v1, v0, LVM;->O00000o0:I

    invoke-virtual {p0}, LuM;->O000OoO()I

    move-result v1

    iput v1, v0, LVM;->O00000Oo:I

    invoke-virtual {p0}, LuM;->O00oOooo()I

    move-result v1

    iput v1, v0, LVM;->O00000o:I

    invoke-virtual {p0}, LuM;->O000OO00()I

    move-result v1

    invoke-virtual {p0}, LuM;->O000OO0o()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, LuM;->O000OO0o()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, LuM;->O000OO0o()I

    move-result v2

    sub-int/2addr v1, v2

    :cond_1
    iput v1, v0, LVM;->O0000o00:I

    invoke-virtual {p0}, LuM;->O0000ooo()I

    move-result v1

    iput v1, v0, LVM;->O00000oO:I

    invoke-virtual {p0}, LuM;->O000Oo0()I

    move-result v1

    iput v1, v0, LVM;->O0000o:I

    invoke-virtual {p0}, LuM;->O000o00()I

    move-result v1

    iput v1, v0, LVM;->O0000oOo:I

    invoke-virtual {p0}, LuM;->O000OOo()I

    move-result v1

    iput v1, v0, LVM;->O000O0OO:I

    invoke-virtual {p0}, LuM;->O000O0oO()I

    move-result v1

    iput v1, v0, LVM;->O0000oO:I

    invoke-virtual {p0}, LuM;->O000OoOO()I

    move-result v1

    iput v1, v0, LVM;->O0000ooO:I

    invoke-virtual {p0}, LuM;->O000OOoO()I

    move-result v1

    iput v1, v0, LVM;->O000O0oO:I

    invoke-virtual {p0}, LuM;->O000o00O()I

    move-result v1

    iput v1, v0, LVM;->O00oOoOo:I

    invoke-virtual {p0}, LuM;->O000O0oo()I

    move-result v1

    iput v1, v0, LVM;->O0000Ooo:I

    invoke-virtual {p0}, LuM;->O000OOoo()I

    move-result v1

    iput v1, v0, LVM;->O0000o0o:I

    invoke-virtual {p0}, LuM;->O000OOOo()I

    move-result v1

    iput v1, v0, LVM;->O0000o0O:I

    invoke-virtual {p0}, LuM;->O000Oooo()I

    invoke-virtual {p0}, LuM;->O000o0O()I

    move-result v1

    iput v1, v0, LVM;->O000O0oo:I

    invoke-virtual {p0}, LuM;->O000OoO0()I

    move-result v1

    iput v1, v0, LVM;->O0000oo0:I

    invoke-virtual {p0}, LuM;->O00O0Oo()I

    move-result v1

    iput v1, v0, LVM;->O0000oo:I

    invoke-virtual {p0}, LuM;->O000OO()I

    move-result v1

    iput v1, v0, LVM;->O0000o0:I

    invoke-virtual {p0}, LuM;->O000o000()Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, LVM;->O000O0Oo:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
