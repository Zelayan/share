.class public Lcom/hengye/share/util/image/config/ShareGlideModule;
.super Lo0OO0oo0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0OO0oo0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Lo00o0OO0;Lo00o0o0O;)V
    .locals 7

    new-instance p1, LEta;

    invoke-direct {p1}, LEta;-><init>()V

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, LEta;->O00000Oo(I)V

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, LEta;->O000000o(I)V

    invoke-static {}, LUz;->O000000o()LTta$O000000o;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [LUta;

    sget-object v2, LUta;->O00000Oo:LUta;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lhua;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, LTta$O000000o;->O000000o(Ljava/util/List;)LTta$O000000o;

    invoke-virtual {p2, p1}, LTta$O000000o;->O000000o(LEta;)LTta$O000000o;

    new-instance v1, LoOooOo0o;

    invoke-direct {v1}, LoOooOo0o;-><init>()V

    invoke-virtual {p2, v1}, LTta$O000000o;->O00000Oo(LQta;)LTta$O000000o;

    new-instance v1, LTta;

    invoke-direct {v1, p2}, LTta;-><init>(LTta$O000000o;)V

    new-instance p2, LgB$O000000o;

    invoke-direct {p2, v1}, LgB$O000000o;-><init>(Lqta$O000000o;)V

    const-class v1, Lo0O0O0o0;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lo00oOo$O000000o;

    invoke-static {}, LUz;->O000000o()LTta$O000000o;

    move-result-object v5

    new-array v0, v0, [LUta;

    sget-object v6, LUta;->O00000Oo:LUta;

    aput-object v6, v0, v3

    invoke-static {v0}, Lhua;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LTta$O000000o;->O000000o(Ljava/util/List;)LTta$O000000o;

    invoke-virtual {v5, p1}, LTta$O000000o;->O000000o(LEta;)LTta$O000000o;

    new-instance p1, LTta;

    invoke-direct {p1, v5}, LTta;-><init>(LTta$O000000o;)V

    invoke-direct {v4, p1}, Lo00oOo$O000000o;-><init>(Lqta$O000000o;)V

    iget-object p1, p3, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {p1, v1, v2, v4}, Lo0O0OOOo;->O00000Oo(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    const-class p1, LeB;

    const-class v0, Ljava/io/InputStream;

    iget-object p3, p3, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {p3, p1, v0, p2}, Lo0O0OOOo;->O00000Oo(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    return-void
.end method

.method public O000000o(Landroid/content/Context;Lo00o0OOo;)V
    .locals 3

    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object v0

    iget-object v0, v0, LPA;->O00000o0:LdB;

    iput-object v0, p2, Lo00o0OOo;->O0000Oo0:Lo0O00O$O000000o;

    sget-object v0, Lhz;->O00000o0:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lhz;->O00000o0:Ljava/lang/Boolean;

    sget-object v0, Lhz;->O00000o0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LoOoooOOo;->O000000o:Ljava/util/Map;

    const-string v2, "LowRamDevice"

    invoke-static {v2, v0}, LoOoooOOo;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lhz;->O00000o0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lo0O00o0O$O000000o;

    invoke-direct {v0, p1}, Lo0O00o0O$O000000o;-><init>(Landroid/content/Context;)V

    const p1, 0x3e99999a    # 0.3f

    const-string v2, "Size multiplier must be between 0 and 1"

    invoke-static {v1, v2}, LOo00o00;->O000000o(ZLjava/lang/String;)V

    iput p1, v0, Lo0O00o0O$O000000o;->O0000O0o:F

    const p1, 0x3e851eb8    # 0.26f

    const-string v2, "Low memory max size multiplier must be between 0 and 1"

    invoke-static {v1, v2}, LOo00o00;->O000000o(ZLjava/lang/String;)V

    iput p1, v0, Lo0O00o0O$O000000o;->O0000OOo:F

    new-instance p1, Lo0O00o0O;

    invoke-direct {p1, v0}, Lo0O00o0O;-><init>(Lo0O00o0O$O000000o;)V

    iput-object p1, p2, Lo00o0OOo;->O0000Oo:Lo0O00o0O;

    :cond_2
    new-instance p1, LoB;

    invoke-direct {p1}, LoB;-><init>()V

    iput-object p1, p2, Lo00o0OOo;->O0000OoO:Lo0OOoOO0;

    new-instance p1, Lo0OOOO0o;

    invoke-direct {p1}, Lo0OOOO0o;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_3

    sget-object v0, Lo00oO0O0;->O00000Oo:Lo00oO0O0;

    goto :goto_1

    :cond_3
    sget-object v0, Lo00oO0O0;->O000000o:Lo00oO0O0;

    :goto_1
    invoke-virtual {p1, v0}, Lo0OOO0o0;->O000000o(Lo00oO0O0;)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, Lo0OOOO0o;

    invoke-virtual {p1}, Lo0OOO0o0;->O00000o()Lo0OOO0o0;

    move-result-object p1

    check-cast p1, Lo0OOOO0o;

    new-instance v0, Lo00o0OOO;

    invoke-direct {v0, p2, p1}, Lo00o0OOO;-><init>(Lo00o0OOo;Lo0OOOO0o;)V

    const-string p1, "Argument must not be null"

    invoke-static {v0, p1}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p2, Lo00o0OOo;->O0000o00:Lo00o0OO0$O000000o;

    return-void
.end method

.method public O000000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
