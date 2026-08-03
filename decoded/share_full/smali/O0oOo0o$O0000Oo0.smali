.class public LO0oOo0o$O0000Oo0;
.super LO0oOo0o$O0000OOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0000Oo0"
.end annotation


# direct methods
.method public constructor <init>(LO0oOo0o;LO0oOo0o$O0000Oo0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LO0oOo0o$O0000OOo;-><init>(LO0oOo0o;LO0oOo0o$O0000OOo;)V

    return-void
.end method

.method public constructor <init>(LO0oOo0o;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LO0oOo0o$O0000OOo;-><init>(LO0oOo0o;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public O000000o()LO0oOo0o;
    .locals 1

    iget-object v0, p0, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, LO0oOo0o;->O000000o(Landroid/view/WindowInsets;)LO0oOo0o;

    move-result-object v0

    return-object v0
.end method

.method public O00000o()LO0oO000;
    .locals 2

    iget-object v0, p0, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, LO0oO000;

    invoke-direct {v1, v0}, LO0oO000;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LO0oOo0o$O0000Oo0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LO0oOo0o$O0000Oo0;

    iget-object v1, p0, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    iget-object v3, p1, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LO0oOo0o$O0000O0o;->O0000Ooo:LO0OoOOo;

    iget-object p1, p1, LO0oOo0o$O0000O0o;->O0000Ooo:LO0OoOOo;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
