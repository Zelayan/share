.class public LO0oOo0o$O00000o;
.super LO0oOo0o$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o"
.end annotation


# instance fields
.field public final O00000o0:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO0oOo0o$O00000oo;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, LO0oOo0o$O00000o;->O00000o0:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LO0oOo0o;)V
    .locals 1

    invoke-direct {p0}, LO0oOo0o$O00000oo;-><init>()V

    invoke-virtual {p1}, LO0oOo0o;->O0000O0o()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, LO0oOo0o$O00000o;->O00000o0:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public O000000o(LO0OoOOo;)V
    .locals 1

    iget-object v0, p0, LO0oOo0o$O00000o;->O00000o0:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LO0OoOOo;->O000000o()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public O00000Oo()LO0oOo0o;
    .locals 3

    invoke-virtual {p0}, LO0oOo0o$O00000oo;->O000000o()V

    iget-object v0, p0, LO0oOo0o$O00000o;->O00000o0:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, LO0oOo0o;->O000000o(Landroid/view/WindowInsets;)LO0oOo0o;

    move-result-object v0

    iget-object v1, p0, LO0oOo0o$O00000oo;->O00000Oo:[LO0OoOOo;

    iget-object v2, v0, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    invoke-virtual {v2, v1}, LO0oOo0o$O0000Ooo;->O000000o([LO0OoOOo;)V

    return-object v0
.end method

.method public O00000Oo(LO0OoOOo;)V
    .locals 1

    iget-object v0, p0, LO0oOo0o$O00000o;->O00000o0:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LO0OoOOo;->O000000o()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public O00000o(LO0OoOOo;)V
    .locals 1

    iget-object v0, p0, LO0oOo0o$O00000o;->O00000o0:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LO0OoOOo;->O000000o()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public O00000o0(LO0OoOOo;)V
    .locals 1

    iget-object v0, p0, LO0oOo0o$O00000o;->O00000o0:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LO0OoOOo;->O000000o()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public O00000oO(LO0OoOOo;)V
    .locals 1

    iget-object v0, p0, LO0oOo0o$O00000o;->O00000o0:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LO0OoOOo;->O000000o()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
