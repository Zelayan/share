.class public Ltha;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltha$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/lang/String; = "tha"

.field public static final O00000Oo:Ljava/lang/Object;


# instance fields
.field public O00000o0:Ltha$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltha$O000000o<",
            "Luha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltha;->O00000Oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOO0OOO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    new-instance v0, Lpha;

    invoke-direct {v0, p0, p1}, Lpha;-><init>(Ltha;LOO0o0;)V

    iput-object v0, p0, Ltha;->O00000o0:Ltha$O000000o;

    return-void
.end method

.method public constructor <init>(LoOo00;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object p1

    new-instance v0, Lpha;

    invoke-direct {v0, p0, p1}, Lpha;-><init>(Ltha;LOO0o0;)V

    iput-object v0, p0, Ltha;->O00000o0:Ltha$O000000o;

    return-void
.end method

.method public static synthetic O000000o(Ltha;LIla;[Ljava/lang/String;)LIla;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltha;->O000000o(LIla;[Ljava/lang/String;)LIla;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O000000o(Ltha;[Ljava/lang/String;)LIla;
    .locals 0

    invoke-virtual {p0, p1}, Ltha;->O000000o([Ljava/lang/String;)LIla;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O000000o(Ltha;LOO0o0;)Luha;
    .locals 0

    invoke-virtual {p0, p1}, Ltha;->O000000o(LOO0o0;)Luha;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final varargs O000000o(LIla;[Ljava/lang/String;)LIla;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIla<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "LIla<",
            "Loha;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_5

    array-length v0, p2

    if-eqz v0, :cond_5

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    iget-object v4, p0, Ltha;->O00000o0:Ltha$O000000o;

    check-cast v4, Lpha;

    invoke-virtual {v4}, Lpha;->O000000o()Luha;

    move-result-object v4

    invoke-virtual {v4, v3}, Luha;->O00000oO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, LIla;->O000000o()LIla;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ltha;->O00000Oo:Ljava/lang/Object;

    invoke-static {v0}, LIla;->O000000o(Ljava/lang/Object;)LIla;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_2

    sget-object p1, Ltha;->O00000Oo:Ljava/lang/Object;

    invoke-static {p1}, LIla;->O000000o(Ljava/lang/Object;)LIla;

    move-result-object p1

    goto :goto_3

    :cond_2
    const-string v2, "source1 is null"

    invoke-static {p1, v2}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "source2 is null"

    invoke-static {v0, v2}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [LJla;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const-string v0, "items is null"

    invoke-static {v3, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, v3

    if-nez v0, :cond_3

    invoke-static {}, LIla;->O000000o()LIla;

    move-result-object p1

    goto :goto_2

    :cond_3
    array-length v0, v3

    if-ne v0, p1, :cond_4

    aget-object p1, v3, v1

    invoke-static {p1}, LIla;->O000000o(Ljava/lang/Object;)LIla;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Lrna;

    invoke-direct {p1, v3}, Lrna;-><init>([Ljava/lang/Object;)V

    invoke-static {p1}, Lpka;->O000000o(LIla;)LIla;

    move-result-object p1

    :goto_2
    sget-object v0, Lpma;->O000000o:Lima;

    invoke-virtual {p1, v0, v1, v2}, LIla;->O000000o(Lima;ZI)LIla;

    move-result-object p1

    :goto_3
    new-instance v0, Lsha;

    invoke-direct {v0, p0, p2}, Lsha;-><init>(Ltha;[Ljava/lang/String;)V

    const p2, 0x7fffffff

    invoke-virtual {p1, v0, v1, p2}, LIla;->O000000o(Lima;ZI)LIla;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RxPermissions.request/requestEach requires at least one input permission"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs O000000o([Ljava/lang/String;)LIla;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "LIla<",
            "Loha;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, p1, v4

    iget-object v6, p0, Ltha;->O00000o0:Ltha$O000000o;

    check-cast v6, Lpha;

    invoke-virtual {v6}, Lpha;->O000000o()Luha;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Requesting permission "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Luha;->O0000Oo0(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltha;->O000000o()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    iget-object v6, p0, Ltha;->O00000o0:Ltha$O000000o;

    check-cast v6, Lpha;

    invoke-virtual {v6}, Lpha;->O000000o()Luha;

    move-result-object v6

    invoke-virtual {v6, v5}, Luha;->O0000O0o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_2

    new-instance v6, Loha;

    invoke-direct {v6, v5, v7, v3}, Loha;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v6}, LIla;->O000000o(Ljava/lang/Object;)LIla;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Ltha;->O000000o()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Ltha;->O00000o0:Ltha$O000000o;

    check-cast v6, Lpha;

    invoke-virtual {v6}, Lpha;->O000000o()Luha;

    move-result-object v6

    invoke-virtual {v6, v5}, Luha;->O0000OOo(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    new-instance v6, Loha;

    invoke-direct {v6, v5, v3, v3}, Loha;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v6}, LIla;->O000000o(Ljava/lang/Object;)LIla;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v6, p0, Ltha;->O00000o0:Ltha$O000000o;

    check-cast v6, Lpha;

    invoke-virtual {v6}, Lpha;->O000000o()Luha;

    move-result-object v6

    invoke-virtual {v6, v5}, Luha;->O00000oo(Ljava/lang/String;)LKoa;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, LKoa;

    invoke-direct {v6}, LKoa;-><init>()V

    iget-object v7, p0, Ltha;->O00000o0:Ltha$O000000o;

    check-cast v7, Lpha;

    invoke-virtual {v7}, Lpha;->O000000o()Luha;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Luha;->O000000o(Ljava/lang/String;LKoa;)V

    :cond_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v1, p0, Ltha;->O00000o0:Ltha$O000000o;

    check-cast v1, Lpha;

    invoke-virtual {v1}, Lpha;->O000000o()Luha;

    move-result-object v1

    const-string v2, "requestPermissionsFromFragment "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luha;->O0000Oo0(Ljava/lang/String;)V

    iget-object v1, p0, Ltha;->O00000o0:Ltha$O000000o;

    check-cast v1, Lpha;

    invoke-virtual {v1}, Lpha;->O000000o()Luha;

    move-result-object v1

    invoke-virtual {v1, p1}, Luha;->O000000o([Ljava/lang/String;)V

    :cond_7
    invoke-static {v0}, LIla;->O000000o(Ljava/lang/Iterable;)LIla;

    move-result-object p1

    sget v0, LEla;->O000000o:I

    const-string v1, "sources is null"

    invoke-static {p1, v1}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "prefetch"

    invoke-static {v0, v1}, Lqma;->O000000o(ILjava/lang/String;)I

    new-instance v1, Lnna;

    invoke-static {}, Lpma;->O000000o()Lima;

    move-result-object v2

    sget-object v3, LCoa;->O000000o:LCoa;

    invoke-direct {v1, p1, v2, v0, v3}, Lnna;-><init>(LJla;Lima;ILCoa;)V

    invoke-static {v1}, Lpka;->O000000o(LIla;)LIla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(LOO0o0;)Luha;
    .locals 4

    sget-object v0, Ltha;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, LOO0o0;->O00000Oo(Ljava/lang/String;)LoOo00;

    move-result-object v0

    check-cast v0, Luha;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    new-instance v0, Luha;

    invoke-direct {v0}, Luha;-><init>()V

    new-instance v3, LOO00Oo;

    invoke-direct {v3, p1}, LOO00Oo;-><init>(LOO0o0;)V

    sget-object p1, Ltha;->O000000o:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, p1, v1}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;I)V

    invoke-virtual {v3}, LOO0oOOo;->O00000o()V

    :cond_1
    return-object v0
.end method

.method public O000000o()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
