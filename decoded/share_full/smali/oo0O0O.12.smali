.class public Loo0O0O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0O0O$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;)LNla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LNla<",
            "Loo00O;",
            ">;"
        }
    .end annotation

    invoke-static {}, LLf;->O00000o()LNla;

    move-result-object v0

    new-instance v1, Loo0O0O0o;

    invoke-direct {v1, p0, p1}, Loo0O0O0o;-><init>(Loo0O0O;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    new-instance v0, Loo0O0O0O;

    invoke-direct {v0, p0}, Loo0O0O0O;-><init>(Loo0O0O;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Loo000oOO;)LNla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo000oOO;",
            ")",
            "LNla<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    new-instance v0, Loo0O0O0;

    invoke-direct {v0, p0}, Loo0O0O0;-><init>(Loo0O0O;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    new-instance v0, Loo0O0;

    invoke-direct {v0, p0}, Loo0O0;-><init>(Loo0O0O;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Loo000oOO;Loo000oOO$O000000o;I)Z
    .locals 2

    iget-object p1, p2, Loo000oOO$O000000o;->O000000o:LPl;

    invoke-virtual {p1}, LPl;->O00000oo()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LPl;->O00000o0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, LPl;->O00000o0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LPl;->O0000O0o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LPl;->O00000o0()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, LPl;->O0000O0o()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LUB;->O0000O0o:Ljava/lang/String;

    invoke-static {p1, p2}, LUB;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    invoke-static {}, LPA;->O00000o0()LPA;

    move-result-object p2

    invoke-virtual {p2, p1}, LPA;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, LgA;->O0000Ooo(Landroid/content/Context;)LbB;

    move-result-object p2

    invoke-virtual {p2}, LbB;->O00000oO()LaB;

    move-result-object v0

    sget-object v1, Lo00o0o00;->O00000o0:Lo00o0o00;

    invoke-virtual {v0, v1}, LaB;->O000000o(Lo00o0o00;)LaB;

    move-result-object v0

    invoke-virtual {v0, p1}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    invoke-virtual {v0}, Lo00o0o;->O0000o00()Lo0OOO0oo;

    move-result-object v0

    invoke-static {p2, v0}, LgA;->O000000o(LbB;Lo0OOO0oo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-static {p1}, Lqz;->O00000Oo(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p3, v0

    invoke-static {p2, p1, p3}, LCz;->O000000o(Ljava/lang/String;ZI)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, LoOoo0O00;->O00000o0(Landroid/net/Uri;)V

    return v0
.end method

.method public final O00000Oo(Loo000oOO;)Z
    .locals 6

    iget-object v0, p1, Loo000oOO;->O00000o0:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo000oOO$O000000o;

    :try_start_0
    new-instance v4, Loo0O0O$O000000o;

    invoke-direct {v4}, Loo0O0O$O000000o;-><init>()V

    iput-object p1, v4, Loo0O0O$O000000o;->O000000o:Loo000oOO;

    iput v2, v4, Loo0O0O$O000000o;->O00000o0:I

    iget-object v5, p1, Loo000oOO;->O00000o0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iput v5, v4, Loo0O0O$O000000o;->O00000Oo:I

    const/4 v5, 0x0

    iput v5, v4, Loo0O0O$O000000o;->O00000o:F

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v5

    invoke-virtual {v5, v4}, LQwa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v2}, Loo0O0O;->O000000o(Loo000oOO;Loo000oOO$O000000o;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    iput-object v0, p1, Loo000oOO;->O00000oo:Ljava/lang/Throwable;

    throw v0

    :cond_1
    return v1
.end method
