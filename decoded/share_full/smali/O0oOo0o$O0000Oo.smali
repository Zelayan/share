.class public LO0oOo0o$O0000Oo;
.super LO0oOo0o$O0000Oo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0000Oo"
.end annotation


# instance fields
.field public O0000o0:LO0OoOOo;

.field public O0000o0O:LO0OoOOo;


# direct methods
.method public constructor <init>(LO0oOo0o;LO0oOo0o$O0000Oo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LO0oOo0o$O0000Oo0;-><init>(LO0oOo0o;LO0oOo0o$O0000Oo0;)V

    const/4 p1, 0x0

    iput-object p1, p0, LO0oOo0o$O0000Oo;->O0000o0:LO0OoOOo;

    iput-object p1, p0, LO0oOo0o$O0000Oo;->O0000o0O:LO0OoOOo;

    return-void
.end method

.method public constructor <init>(LO0oOo0o;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LO0oOo0o$O0000Oo0;-><init>(LO0oOo0o;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LO0oOo0o$O0000Oo;->O0000o0:LO0OoOOo;

    iput-object p1, p0, LO0oOo0o$O0000Oo;->O0000o0O:LO0OoOOo;

    return-void
.end method


# virtual methods
.method public O000000o(IIII)LO0oOo0o;
    .locals 1

    iget-object v0, p0, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, LO0oOo0o;->O000000o(Landroid/view/WindowInsets;)LO0oOo0o;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(LO0OoOOo;)V
    .locals 0

    return-void
.end method

.method public O00000oO()LO0OoOOo;
    .locals 1

    iget-object v0, p0, LO0oOo0o$O0000Oo;->O0000o0O:LO0OoOOo;

    if-nez v0, :cond_0

    iget-object v0, p0, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LO0OoOOo;->O000000o(Landroid/graphics/Insets;)LO0OoOOo;

    move-result-object v0

    iput-object v0, p0, LO0oOo0o$O0000Oo;->O0000o0O:LO0OoOOo;

    :cond_0
    iget-object v0, p0, LO0oOo0o$O0000Oo;->O0000o0O:LO0OoOOo;

    return-object v0
.end method

.method public O0000O0o()LO0OoOOo;
    .locals 1

    iget-object v0, p0, LO0oOo0o$O0000Oo;->O0000o0:LO0OoOOo;

    if-nez v0, :cond_0

    iget-object v0, p0, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LO0OoOOo;->O000000o(Landroid/graphics/Insets;)LO0OoOOo;

    move-result-object v0

    iput-object v0, p0, LO0oOo0o$O0000Oo;->O0000o0:LO0OoOOo;

    :cond_0
    iget-object v0, p0, LO0oOo0o$O0000Oo;->O0000o0:LO0OoOOo;

    return-object v0
.end method
