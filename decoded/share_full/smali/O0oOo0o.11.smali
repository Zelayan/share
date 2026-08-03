.class public LO0oOo0o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOo0o$O000000o;,
        LO0oOo0o$O00000oO;,
        LO0oOo0o$O00000o;,
        LO0oOo0o$O00000o0;,
        LO0oOo0o$O00000oo;,
        LO0oOo0o$O00000Oo;,
        LO0oOo0o$O0000OoO;,
        LO0oOo0o$O0000Oo;,
        LO0oOo0o$O0000Oo0;,
        LO0oOo0o$O0000OOo;,
        LO0oOo0o$O0000O0o;,
        LO0oOo0o$O0000Ooo;
    }
.end annotation


# static fields
.field public static final O000000o:LO0oOo0o;


# instance fields
.field public final O00000Oo:LO0oOo0o$O0000Ooo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, LO0oOo0o$O0000OoO;->O0000o0o:LO0oOo0o;

    sput-object v0, LO0oOo0o;->O000000o:LO0oOo0o;

    goto :goto_0

    :cond_0
    sget-object v0, LO0oOo0o$O0000Ooo;->O000000o:LO0oOo0o;

    sput-object v0, LO0oOo0o;->O000000o:LO0oOo0o;

    :goto_0
    return-void
.end method

.method public constructor <init>(LO0oOo0o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v0, p1, LO0oOo0o$O0000OoO;

    if-eqz v0, :cond_0

    new-instance v0, LO0oOo0o$O0000OoO;

    move-object v1, p1

    check-cast v1, LO0oOo0o$O0000OoO;

    invoke-direct {v0, p0, v1}, LO0oOo0o$O0000OoO;-><init>(LO0oOo0o;LO0oOo0o$O0000OoO;)V

    iput-object v0, p0, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v0, p1, LO0oOo0o$O0000Oo;

    if-eqz v0, :cond_1

    new-instance v0, LO0oOo0o$O0000Oo;

    move-object v1, p1

    check-cast v1, LO0oOo0o$O0000Oo;

    invoke-direct {v0, p0, v1}, LO0oOo0o$O0000Oo;-><init>(LO0oOo0o;LO0oOo0o$O0000Oo;)V

    iput-object v0, p0, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v0, p1, LO0oOo0o$O0000Oo0;

    if-eqz v0, :cond_2

    new-instance v0, LO0oOo0o$O0000Oo0;

    move-object v1, p1

    check-cast v1, LO0oOo0o$O0000Oo0;

    invoke-direct {v0, p0, v1}, LO0oOo0o$O0000Oo0;-><init>(LO0oOo0o;LO0oOo0o$O0000Oo0;)V

    iput-object v0, p0, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v0, p1, LO0oOo0o$O0000OOo;

    if-eqz v0, :cond_3

    new-instance v0, LO0oOo0o$O0000OOo;

    move-object v1, p1

    check-cast v1, LO0oOo0o$O0000OOo;

    invoke-direct {v0, p0, v1}, LO0oOo0o$O0000OOo;-><init>(LO0oOo0o;LO0oOo0o$O0000OOo;)V

    iput-object v0, p0, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LO0oOo0o$O0000O0o;

    if-eqz v0, :cond_4

    new-instance v0, LO0oOo0o$O0000O0o;

    move-object v1, p1

    check-cast v1, LO0oOo0o$O0000O0o;

    invoke-direct {v0, p0, v1}, LO0oOo0o$O0000O0o;-><init>(LO0oOo0o;LO0oOo0o$O0000O0o;)V

    iput-object v0, p0, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    goto :goto_0

    :cond_4
    new-instance v0, LO0oOo0o$O0000Ooo;

    invoke-direct {v0, p0}, LO0oOo0o$O0000Ooo;-><init>(LO0oOo0o;)V

    iput-object v0, p0, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    :goto_0
    invoke-virtual {p1, p0}, LO0oOo0o$O0000Ooo;->O000000o(LO0oOo0o;)V

    goto :goto_1

    :cond_5
    new-instance p1, LO0oOo0o$O0000Ooo;

    invoke-direct {p1, p0}, LO0oOo0o$O0000Ooo;-><init>(LO0oOo0o;)V

    iput-object p1, p0, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LO0oOo0o$O0000OoO;

    invoke-direct {v0, p0, p1}, LO0oOo0o$O0000OoO;-><init>(LO0oOo0o;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, LO0oOo0o$O0000Oo;

    invoke-direct {v0, p0, p1}, LO0oOo0o$O0000Oo;-><init>(LO0oOo0o;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, LO0oOo0o$O0000Oo0;

    invoke-direct {v0, p0, p1}, LO0oOo0o$O0000Oo0;-><init>(LO0oOo0o;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    goto :goto_0

    :cond_2
    new-instance v0, LO0oOo0o$O0000OOo;

    invoke-direct {v0, p0, p1}, LO0oOo0o$O0000OOo;-><init>(LO0oOo0o;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    :goto_0
    return-void
.end method

.method public static O000000o(LO0OoOOo;IIII)LO0OoOOo;
    .locals 5

    iget v0, p0, LO0OoOOo;->O00000Oo:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, LO0OoOOo;->O00000o0:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, LO0OoOOo;->O00000o:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, LO0OoOOo;->O00000oO:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, LO0OoOOo;->O000000o(IIII)LO0OoOOo;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/view/WindowInsets;)LO0oOo0o;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LO0oOo0o;->O000000o(Landroid/view/WindowInsets;Landroid/view/View;)LO0oOo0o;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/view/WindowInsets;Landroid/view/View;)LO0oOo0o;
    .locals 2

    new-instance v0, LO0oOo0o;

    if-eqz p0, :cond_1

    invoke-direct {v0, p0}, LO0oOo0o;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LO0oOOo0;->O0000oo(Landroid/view/View;)LO0oOo0o;

    move-result-object p0

    iget-object v1, v0, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    invoke-virtual {v1, p0}, LO0oOo0o$O0000Ooo;->O00000Oo(LO0oOo0o;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    iget-object p1, v0, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    invoke-virtual {p1, p0}, LO0oOo0o$O0000Ooo;->O000000o(Landroid/view/View;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public O000000o()LO0oOo0o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    invoke-virtual {v0}, LO0oOo0o$O0000Ooo;->O00000o0()LO0oOo0o;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(IIII)LO0oOo0o;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LO0oOo0o$O00000oO;

    invoke-direct {v0, p0}, LO0oOo0o$O00000oO;-><init>(LO0oOo0o;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, LO0oOo0o$O00000o;

    invoke-direct {v0, p0}, LO0oOo0o$O00000o;-><init>(LO0oOo0o;)V

    goto :goto_0

    :cond_1
    new-instance v0, LO0oOo0o$O00000o0;

    invoke-direct {v0, p0}, LO0oOo0o$O00000o0;-><init>(LO0oOo0o;)V

    :goto_0
    invoke-static {p1, p2, p3, p4}, LO0OoOOo;->O000000o(IIII)LO0OoOOo;

    move-result-object p1

    invoke-virtual {v0, p1}, LO0oOo0o$O00000oo;->O00000o(LO0OoOOo;)V

    invoke-virtual {v0}, LO0oOo0o$O00000oo;->O00000Oo()LO0oOo0o;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    invoke-virtual {v0}, LO0oOo0o$O0000Ooo;->O0000OOo()LO0OoOOo;

    move-result-object v0

    iget v0, v0, LO0OoOOo;->O00000oO:I

    return v0
.end method

.method public O00000o()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    invoke-virtual {v0}, LO0oOo0o$O0000Ooo;->O0000OOo()LO0OoOOo;

    move-result-object v0

    iget v0, v0, LO0OoOOo;->O00000o:I

    return v0
.end method

.method public O00000o0()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    invoke-virtual {v0}, LO0oOo0o$O0000Ooo;->O0000OOo()LO0OoOOo;

    move-result-object v0

    iget v0, v0, LO0OoOOo;->O00000Oo:I

    return v0
.end method

.method public O00000oO()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    invoke-virtual {v0}, LO0oOo0o$O0000Ooo;->O0000OOo()LO0OoOOo;

    move-result-object v0

    iget v0, v0, LO0OoOOo;->O00000o0:I

    return v0
.end method

.method public O00000oo()Z
    .locals 1

    iget-object v0, p0, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    invoke-virtual {v0}, LO0oOo0o$O0000Ooo;->O0000Oo0()Z

    move-result v0

    return v0
.end method

.method public O0000O0o()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    instance-of v1, v0, LO0oOo0o$O0000O0o;

    if-eqz v1, :cond_0

    check-cast v0, LO0oOo0o$O0000O0o;

    iget-object v0, v0, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LO0oOo0o;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LO0oOo0o;

    iget-object v0, p0, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    iget-object p1, p1, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    invoke-static {v0, p1}, LO00000oO;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LO0oOo0o$O0000Ooo;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
