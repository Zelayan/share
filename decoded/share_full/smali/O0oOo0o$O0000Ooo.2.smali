.class public LO0oOo0o$O0000Ooo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0000Ooo"
.end annotation


# static fields
.field public static final O000000o:LO0oOo0o;


# instance fields
.field public final O00000Oo:LO0oOo0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO0oOo0o$O00000Oo;

    invoke-direct {v0}, LO0oOo0o$O00000Oo;-><init>()V

    invoke-virtual {v0}, LO0oOo0o$O00000Oo;->O000000o()LO0oOo0o;

    move-result-object v0

    iget-object v0, v0, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    invoke-virtual {v0}, LO0oOo0o$O0000Ooo;->O000000o()LO0oOo0o;

    move-result-object v0

    iget-object v0, v0, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    invoke-virtual {v0}, LO0oOo0o$O0000Ooo;->O00000Oo()LO0oOo0o;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo0o;->O000000o()LO0oOo0o;

    move-result-object v0

    sput-object v0, LO0oOo0o$O0000Ooo;->O000000o:LO0oOo0o;

    return-void
.end method

.method public constructor <init>(LO0oOo0o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0oOo0o$O0000Ooo;->O00000Oo:LO0oOo0o;

    return-void
.end method


# virtual methods
.method public O000000o()LO0oOo0o;
    .locals 1

    iget-object v0, p0, LO0oOo0o$O0000Ooo;->O00000Oo:LO0oOo0o;

    return-object v0
.end method

.method public O000000o(IIII)LO0oOo0o;
    .locals 0

    sget-object p1, LO0oOo0o$O0000Ooo;->O000000o:LO0oOo0o;

    return-object p1
.end method

.method public O000000o(LO0OoOOo;)V
    .locals 0

    return-void
.end method

.method public O000000o(LO0oOo0o;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public O000000o([LO0OoOOo;)V
    .locals 0

    return-void
.end method

.method public O00000Oo()LO0oOo0o;
    .locals 1

    iget-object v0, p0, LO0oOo0o$O0000Ooo;->O00000Oo:LO0oOo0o;

    return-object v0
.end method

.method public O00000Oo(LO0OoOOo;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(LO0oOo0o;)V
    .locals 0

    return-void
.end method

.method public O00000o()LO0oO000;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000o0()LO0oOo0o;
    .locals 1

    iget-object v0, p0, LO0oOo0o$O0000Ooo;->O00000Oo:LO0oOo0o;

    return-object v0
.end method

.method public O00000oO()LO0OoOOo;
    .locals 1

    invoke-virtual {p0}, LO0oOo0o$O0000Ooo;->O0000OOo()LO0OoOOo;

    move-result-object v0

    return-object v0
.end method

.method public O00000oo()LO0OoOOo;
    .locals 1

    sget-object v0, LO0OoOOo;->O000000o:LO0OoOOo;

    return-object v0
.end method

.method public O0000O0o()LO0OoOOo;
    .locals 1

    invoke-virtual {p0}, LO0oOo0o$O0000Ooo;->O0000OOo()LO0OoOOo;

    move-result-object v0

    return-object v0
.end method

.method public O0000OOo()LO0OoOOo;
    .locals 1

    sget-object v0, LO0OoOOo;->O000000o:LO0OoOOo;

    return-object v0
.end method

.method public O0000Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0000Oo0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO0oOo0o$O0000Ooo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LO0oOo0o$O0000Ooo;

    invoke-virtual {p0}, LO0oOo0o$O0000Ooo;->O0000Oo()Z

    move-result v1

    invoke-virtual {p1}, LO0oOo0o$O0000Ooo;->O0000Oo()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LO0oOo0o$O0000Ooo;->O0000Oo0()Z

    move-result v1

    invoke-virtual {p1}, LO0oOo0o$O0000Ooo;->O0000Oo0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LO0oOo0o$O0000Ooo;->O0000OOo()LO0OoOOo;

    move-result-object v1

    invoke-virtual {p1}, LO0oOo0o$O0000Ooo;->O0000OOo()LO0OoOOo;

    move-result-object v3

    invoke-static {v1, v3}, LO00000oO;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LO0oOo0o$O0000Ooo;->O00000oo()LO0OoOOo;

    move-result-object v1

    invoke-virtual {p1}, LO0oOo0o$O0000Ooo;->O00000oo()LO0OoOOo;

    move-result-object v3

    invoke-static {v1, v3}, LO00000oO;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LO0oOo0o$O0000Ooo;->O00000o()LO0oO000;

    move-result-object v1

    invoke-virtual {p1}, LO0oOo0o$O0000Ooo;->O00000o()LO0oO000;

    move-result-object p1

    invoke-static {v1, p1}, LO00000oO;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LO0oOo0o$O0000Ooo;->O0000Oo()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, LO0oOo0o$O0000Ooo;->O0000Oo0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, LO0oOo0o$O0000Ooo;->O0000OOo()LO0OoOOo;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, LO0oOo0o$O0000Ooo;->O00000oo()LO0OoOOo;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, LO0oOo0o$O0000Ooo;->O00000o()LO0oO000;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, LO00000oO;->O000000o([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
