.class public LO00Oo0oO$O00000Oo;
.super LO00Oo0oO$O000000o;

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00Oo0oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public O00000o:LoOOoOO$O00000Oo;


# direct methods
.method public constructor <init>(LO00Oo0oO;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LO00Oo0oO$O000000o;-><init>(LO00Oo0oO;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LO00Oo0oO$O000000o;->O00000Oo:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LoOOoOO$O00000Oo;)V
    .locals 1

    iput-object p1, p0, LO00Oo0oO$O00000Oo;->O00000o:LoOOoOO$O00000Oo;

    iget-object v0, p0, LO00Oo0oO$O000000o;->O00000Oo:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LO00Oo0oO$O000000o;->O00000Oo:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public O00000Oo()Z
    .locals 1

    iget-object v0, p0, LO00Oo0oO$O000000o;->O00000Oo:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, LO00Oo0oO$O00000Oo;->O00000o:LoOOoOO$O00000Oo;

    if-eqz p1, :cond_0

    check-cast p1, LO00Oo0o0;

    iget-object p1, p1, LO00Oo0o0;->O000000o:LO00Oo0o;

    iget-object v0, p1, LO00Oo0o;->O0000o0:LO00Oo0;

    invoke-virtual {v0, p1}, LO00Oo0;->O00000o0(LO00Oo0o;)V

    :cond_0
    return-void
.end method
