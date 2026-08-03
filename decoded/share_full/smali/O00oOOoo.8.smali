.class public LO00oOOoo;
.super LooO0Ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00O00o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO00O00o0;


# direct methods
.method public constructor <init>(LO00O00o0;)V
    .locals 0

    iput-object p1, p0, LO00oOOoo;->O000000o:LO00O00o0;

    invoke-direct {p0}, LooO0Ooo;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000Oo(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LO00oOOoo;->O000000o:LO00O00o0;

    iget-boolean v0, p1, LO00O00o0;->O0000oO:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, LO00O00o0;->O0000Oo0:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, LO00oOOoo;->O000000o:LO00O00o0;

    iget-object p1, p1, LO00O00o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, LO00oOOoo;->O000000o:LO00O00o0;

    iget-object p1, p1, LO00O00o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, LO00oOOoo;->O000000o:LO00O00o0;

    iget-object p1, p1, LO00O00o0;->O00000oo:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, LO00oOOoo;->O000000o:LO00O00o0;

    const/4 v0, 0x0

    iput-object v0, p1, LO00O00o0;->O0000ooO:LO00O0oo;

    iget-object v1, p1, LO00O00o0;->O0000o0:LO00O0o0O$O000000o;

    if-eqz v1, :cond_1

    iget-object v2, p1, LO00O00o0;->O0000o00:LO00O0o0O;

    invoke-interface {v1, v2}, LO00O0o0O$O000000o;->O000000o(LO00O0o0O;)V

    iput-object v0, p1, LO00O00o0;->O0000o00:LO00O0o0O;

    iput-object v0, p1, LO00O00o0;->O0000o0:LO00O0o0O$O000000o;

    :cond_1
    iget-object p1, p0, LO00oOOoo;->O000000o:LO00O00o0;

    iget-object p1, p1, LO00O00o0;->O00000oO:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, LO0oOOo0;->O000OOo0(Landroid/view/View;)V

    :cond_2
    return-void
.end method
