.class public LOo0OOo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public O000000o:LO0oOo0o;

.field public final synthetic O00000Oo:Landroid/view/View;

.field public final synthetic O00000o0:LO0oO0o;


# direct methods
.method public constructor <init>(Landroid/view/View;LO0oO0o;)V
    .locals 0

    iput-object p1, p0, LOo0OOo;->O00000Oo:Landroid/view/View;

    iput-object p2, p0, LOo0OOo;->O00000o0:LO0oO0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LOo0OOo;->O000000o:LO0oOo0o;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p2, p1}, LO0oOo0o;->O000000o(Landroid/view/WindowInsets;Landroid/view/View;)LO0oOo0o;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    iget-object v1, p0, LOo0OOo;->O00000Oo:Landroid/view/View;

    sget v3, LO0OOOo;->tag_window_insets_animation_callback:I

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, p2}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    iget-object p2, p0, LOo0OOo;->O000000o:LO0oOo0o;

    invoke-virtual {v0, p2}, LO0oOo0o;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LOo0OOo;->O00000o0:LO0oO0o;

    invoke-interface {p2, p1, v0}, LO0oO0o;->O000000o(Landroid/view/View;LO0oOo0o;)LO0oOo0o;

    move-result-object p1

    invoke-virtual {p1}, LO0oOo0o;->O0000O0o()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    iput-object v0, p0, LOo0OOo;->O000000o:LO0oOo0o;

    iget-object p2, p0, LOo0OOo;->O00000o0:LO0oO0o;

    invoke-interface {p2, p1, v0}, LO0oO0o;->O000000o(Landroid/view/View;LO0oOo0o;)LO0oOo0o;

    move-result-object p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    invoke-virtual {p2}, LO0oOo0o;->O0000O0o()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, LO0oOOo0;->O000OOo0(Landroid/view/View;)V

    invoke-virtual {p2}, LO0oOo0o;->O0000O0o()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
