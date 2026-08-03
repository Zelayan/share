.class public LO0oOo0o$O0000OOo;
.super LO0oOo0o$O0000O0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0000OOo"
.end annotation


# instance fields
.field public O0000o00:LO0OoOOo;


# direct methods
.method public constructor <init>(LO0oOo0o;LO0oOo0o$O0000OOo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LO0oOo0o$O0000O0o;-><init>(LO0oOo0o;LO0oOo0o$O0000O0o;)V

    const/4 p1, 0x0

    iput-object p1, p0, LO0oOo0o$O0000OOo;->O0000o00:LO0OoOOo;

    iget-object p1, p2, LO0oOo0o$O0000OOo;->O0000o00:LO0OoOOo;

    iput-object p1, p0, LO0oOo0o$O0000OOo;->O0000o00:LO0OoOOo;

    return-void
.end method

.method public constructor <init>(LO0oOo0o;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LO0oOo0o$O0000O0o;-><init>(LO0oOo0o;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LO0oOo0o$O0000OOo;->O0000o00:LO0OoOOo;

    return-void
.end method


# virtual methods
.method public O00000Oo()LO0oOo0o;
    .locals 1

    iget-object v0, p0, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, LO0oOo0o;->O000000o(Landroid/view/WindowInsets;)LO0oOo0o;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(LO0OoOOo;)V
    .locals 0

    iput-object p1, p0, LO0oOo0o$O0000OOo;->O0000o00:LO0OoOOo;

    return-void
.end method

.method public O00000o0()LO0oOo0o;
    .locals 1

    iget-object v0, p0, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, LO0oOo0o;->O000000o(Landroid/view/WindowInsets;)LO0oOo0o;

    move-result-object v0

    return-object v0
.end method

.method public final O00000oo()LO0OoOOo;
    .locals 4

    iget-object v0, p0, LO0oOo0o$O0000OOo;->O0000o00:LO0OoOOo;

    if-nez v0, :cond_0

    iget-object v0, p0, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, LO0OoOOo;->O000000o(IIII)LO0OoOOo;

    move-result-object v0

    iput-object v0, p0, LO0oOo0o$O0000OOo;->O0000o00:LO0OoOOo;

    :cond_0
    iget-object v0, p0, LO0oOo0o$O0000OOo;->O0000o00:LO0OoOOo;

    return-object v0
.end method

.method public O0000Oo0()Z
    .locals 1

    iget-object v0, p0, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
