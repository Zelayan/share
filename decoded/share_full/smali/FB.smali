.class public LFB;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFB$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:LoO0oooOo;

.field public static O00000Oo:LoOO0000o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LGB;

    invoke-direct {v0}, LGB;-><init>()V

    new-instance v1, LIB;

    invoke-direct {v1}, LIB;-><init>()V

    new-instance v2, LDB;

    invoke-direct {v2}, LDB;-><init>()V

    new-instance v3, LCB;

    invoke-direct {v3}, LCB;-><init>()V

    new-instance v4, LoOo000OO;

    invoke-direct {v4}, LoOo000OO;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, LoOo000OO;->O0000o0o:Z

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v4, v5, v0}, LoOo000OO;->O000000o(Ljava/lang/reflect/Type;Ljava/lang/Object;)LoOo000OO;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v5, v0}, LoOo000OO;->O000000o(Ljava/lang/reflect/Type;Ljava/lang/Object;)LoOo000OO;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v4, v0, v1}, LoOo000OO;->O000000o(Ljava/lang/reflect/Type;Ljava/lang/Object;)LoOo000OO;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v0, v1}, LoOo000OO;->O000000o(Ljava/lang/reflect/Type;Ljava/lang/Object;)LoOo000OO;

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v4, v0, v2}, LoOo000OO;->O000000o(Ljava/lang/reflect/Type;Ljava/lang/Object;)LoOo000OO;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, LoOo000OO;->O000000o(Ljava/lang/reflect/Type;Ljava/lang/Object;)LoOo000OO;

    const-class v0, Ljava/lang/Double;

    invoke-virtual {v4, v0, v3}, LoOo000OO;->O000000o(Ljava/lang/reflect/Type;Ljava/lang/Object;)LoOo000OO;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v0, v3}, LoOo000OO;->O000000o(Ljava/lang/reflect/Type;Ljava/lang/Object;)LoOo000OO;

    const-class v0, LSxa;

    new-instance v1, LHB;

    invoke-direct {v1}, LHB;-><init>()V

    invoke-virtual {v4, v0, v1}, LoOo000OO;->O000000o(Ljava/lang/reflect/Type;Ljava/lang/Object;)LoOo000OO;

    const-class v0, LFL;

    new-instance v1, LqN;

    invoke-direct {v1}, LqN;-><init>()V

    invoke-virtual {v4, v0, v1}, LoOo000OO;->O000000o(Ljava/lang/reflect/Type;Ljava/lang/Object;)LoOo000OO;

    const-class v0, LmL;

    new-instance v1, LpN;

    invoke-direct {v1}, LpN;-><init>()V

    invoke-virtual {v4, v0, v1}, LoOo000OO;->O000000o(Ljava/lang/reflect/Type;Ljava/lang/Object;)LoOo000OO;

    new-instance v0, LEB;

    invoke-direct {v0}, LEB;-><init>()V

    iget-object v0, v0, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    new-instance v1, LJB;

    invoke-direct {v1}, LJB;-><init>()V

    invoke-virtual {v4, v0, v1}, LoOo000OO;->O000000o(Ljava/lang/reflect/Type;Ljava/lang/Object;)LoOo000OO;

    invoke-virtual {v4}, LoOo000OO;->O000000o()LoO0oooOo;

    move-result-object v0

    sput-object v0, LFB;->O000000o:LoO0oooOo;

    new-instance v0, LoOO0000o;

    invoke-direct {v0}, LoOO0000o;-><init>()V

    sput-object v0, LFB;->O00000Oo:LoOO0000o;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, LFB;->O000000o:LoO0oooOo;

    invoke-virtual {v0, p0, p1}, LoO0oooOo;->O000000o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, LoOO0O000;->O000000o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, LFB;->O000000o:LoO0oooOo;

    invoke-virtual {v0, p0, p1}, LoO0oooOo;->O000000o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o(LoO0ooooo;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LoO0ooooo;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, LFB;->O000000o:LoO0oooOo;

    invoke-virtual {v0, p0, p1}, LoO0oooOo;->O000000o(LoO0ooooo;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, LoOO0O000;->O000000o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, LFB;->O000000o:LoO0oooOo;

    invoke-virtual {v0, p0}, LoO0oooOo;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/String;)LoO0oooo;
    .locals 1

    :try_start_0
    sget-object v0, LFB;->O00000Oo:LoOO0000o;

    invoke-virtual {v0, p0}, LoOO0000o;->O000000o(Ljava/lang/String;)LoO0ooooo;

    move-result-object p0

    invoke-virtual {p0}, LoO0ooooo;->O00000oo()LoO0oooo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O00000Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    sget-object v0, LFB;->O000000o:LoO0oooOo;

    new-instance v1, LFB$O000000o;

    invoke-direct {v1, p1}, LFB$O000000o;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0, v1}, LoO0oooOo;->O000000o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O00000Oo(LoO0ooooo;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LoO0ooooo;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    sget-object v0, LFB;->O000000o:LoO0oooOo;

    new-instance v1, LFB$O000000o;

    invoke-direct {v1, p1}, LFB$O000000o;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0, v1}, LoO0oooOo;->O000000o(LoO0ooooo;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O00000Oo(Ljava/lang/String;)LoOO0000;
    .locals 1

    :try_start_0
    sget-object v0, LFB;->O00000Oo:LoOO0000o;

    invoke-virtual {v0, p0}, LoOO0000o;->O000000o(Ljava/lang/String;)LoO0ooooo;

    move-result-object p0

    invoke-virtual {p0}, LoO0ooooo;->O0000O0o()LoOO0000;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O00000o0(Ljava/lang/String;)LoOO0000;
    .locals 1

    :try_start_0
    sget-object v0, LFB;->O00000Oo:LoOO0000o;

    invoke-virtual {v0, p0}, LoOO0000o;->O000000o(Ljava/lang/String;)LoO0ooooo;

    move-result-object p0

    invoke-virtual {p0}, LoO0ooooo;->O0000O0o()LoOO0000;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
