.class public LoOoOO00o;
.super Ljava/lang/Object;

# interfaces
.implements LoOoOo0O0$O00000o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOoOO00o$O00000oo;,
        LoOoOO00o$O00000oO;,
        LoOoOO00o$O00000o;,
        LoOoOO00o$O00000o0;,
        LoOoOO00o$O000000o;,
        LoOoOO00o$O00000Oo;
    }
.end annotation


# instance fields
.field public final O000000o:LoOoOO00o$O000000o;

.field public final O00000Oo:LoOoOo0O0;

.field public O00000o:LoOoOO00o$O00000o;

.field public O00000o0:LoOoOo0O0$O00000o0;

.field public O00000oO:LO00O0Oo0;

.field public O00000oo:Z

.field public final O0000O0o:I

.field public final O0000OOo:I

.field public O0000Oo:Z

.field public O0000Oo0:Landroid/view/View$OnClickListener;

.field public O0000OoO:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LoOoOo0O0;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOoOO00o;->O00000oo:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOoOO00o;->O0000Oo:Z

    const v0, 0x800003

    iput v0, p0, LoOoOO00o;->O0000OoO:I

    if-eqz p3, :cond_0

    new-instance v0, LoOoOO00o$O00000oo;

    invoke-direct {v0, p3}, LoOoOO00o$O00000oo;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, LoOoOO00o;->O000000o:LoOoOO00o$O000000o;

    new-instance v0, LoOoOO00O;

    invoke-direct {v0, p0}, LoOoOO00O;-><init>(LoOoOO00o;)V

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    instance-of p3, p1, LoOoOO00o$O00000Oo;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, LoOoOO00o$O00000Oo;

    invoke-interface {p3}, LoOoOO00o$O00000Oo;->O000000o()LoOoOO00o$O000000o;

    move-result-object p3

    iput-object p3, p0, LoOoOO00o;->O000000o:LoOoOO00o$O000000o;

    goto :goto_0

    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p3, LoOoOO00o$O00000oO;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, LoOoOO00o$O00000oO;-><init>(Landroid/app/Activity;LoOoOO00O;)V

    iput-object p3, p0, LoOoOO00o;->O000000o:LoOoOO00o$O000000o;

    :goto_0
    iput-object p2, p0, LoOoOO00o;->O00000Oo:LoOoOo0O0;

    iput p4, p0, LoOoOO00o;->O0000O0o:I

    iput p5, p0, LoOoOO00o;->O0000OOo:I

    new-instance p2, LoOoOO00o$O00000o0;

    iget-object p3, p0, LoOoOO00o;->O000000o:LoOoOO00o$O000000o;

    invoke-interface {p3}, LoOoOO00o$O000000o;->O00000Oo()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p1, p3}, LoOoOO00o$O00000o0;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    iput-object p2, p0, LoOoOO00o;->O00000o:LoOoOO00o$O00000o;

    iput-object p2, p0, LoOoOO00o;->O00000oO:LO00O0Oo0;

    iget-object p1, p0, LoOoOO00o;->O000000o:LoOoOO00o$O000000o;

    invoke-interface {p1}, LoOoOO00o$O000000o;->O00000o0()Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 1

    iget-object v0, p0, LoOoOO00o;->O00000o0:LoOoOo0O0$O00000o0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LoOoOo0O0$O00000o0;->O000000o(I)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LoOoOO00o;->O00000o:LoOoOO00o$O00000o;

    check-cast v0, LoOoOO00o$O00000o0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LoOoOO00o$O00000o0;->O000000o(F)V

    iget-boolean v0, p0, LoOoOO00o;->O00000oo:Z

    if-eqz v0, :cond_0

    iget v0, p0, LoOoOO00o;->O0000OOo:I

    iget-object v1, p0, LoOoOO00o;->O000000o:LoOoOO00o$O000000o;

    invoke-interface {v1, v0}, LoOoOO00o$O000000o;->O000000o(I)V

    :cond_0
    iget-object v0, p0, LoOoOO00o;->O00000o0:LoOoOo0O0$O00000o0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LoOoOo0O0$O00000o0;->O000000o(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public O000000o(Landroid/view/View;F)V
    .locals 3

    iget-object v0, p0, LoOoOO00o;->O00000o:LoOoOO00o$O00000o;

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    check-cast v0, LoOoOO00o$O00000o0;

    invoke-virtual {v0, v1}, LoOoOO00o$O00000o0;->O000000o(F)V

    iget-object v0, p0, LoOoOO00o;->O00000o0:LoOoOo0O0$O00000o0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LoOoOo0O0$O00000o0;->O000000o(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LoOoOO00o;->O00000o:LoOoOO00o$O00000o;

    check-cast v0, LoOoOO00o$O00000o0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoOO00o$O00000o0;->O000000o(F)V

    iget-boolean v0, p0, LoOoOO00o;->O00000oo:Z

    if-eqz v0, :cond_0

    iget v0, p0, LoOoOO00o;->O0000O0o:I

    iget-object v1, p0, LoOoOO00o;->O000000o:LoOoOO00o$O000000o;

    invoke-interface {v1, v0}, LoOoOO00o$O000000o;->O000000o(I)V

    :cond_0
    iget-object v0, p0, LoOoOO00o;->O00000o0:LoOoOo0O0$O00000o0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LoOoOo0O0$O00000o0;->O00000Oo(Landroid/view/View;)V

    :cond_1
    return-void
.end method
