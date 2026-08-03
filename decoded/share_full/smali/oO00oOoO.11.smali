.class public LoO00oOoO;
.super Ljava/lang/Object;

# interfaces
.implements LO0oO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOo00oOo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoOo00oOo;


# direct methods
.method public constructor <init>(LoOo00oOo;)V
    .locals 0

    iput-object p1, p0, LoO00oOoO;->O000000o:LoOo00oOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;LO0oOo0o;)LO0oOo0o;
    .locals 4

    iget-object p1, p0, LoO00oOoO;->O000000o:LoOo00oOo;

    iget-object v0, p1, LoOo00oOo;->O00000Oo:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, LoOo00oOo;->O00000Oo:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p0, LoO00oOoO;->O000000o:LoOo00oOo;

    iget-object p1, p1, LoOo00oOo;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {p2}, LO0oOo0o;->O00000o0()I

    move-result v0

    invoke-virtual {p2}, LO0oOo0o;->O00000oO()I

    move-result v1

    invoke-virtual {p2}, LO0oOo0o;->O00000o()I

    move-result v2

    invoke-virtual {p2}, LO0oOo0o;->O00000Oo()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, LoO00oOoO;->O000000o:LoOo00oOo;

    invoke-virtual {p1, p2}, LoOo00oOo;->O000000o(LO0oOo0o;)V

    iget-object p1, p0, LoO00oOoO;->O000000o:LoOo00oOo;

    iget-object v0, p2, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    invoke-virtual {v0}, LO0oOo0o$O0000Ooo;->O0000OOo()LO0OoOOo;

    move-result-object v0

    sget-object v1, LO0OoOOo;->O000000o:LO0OoOOo;

    invoke-virtual {v0, v1}, LO0OoOOo;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LoO00oOoO;->O000000o:LoOo00oOo;

    iget-object v0, v0, LoOo00oOo;->O000000o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    iget-object p1, p0, LoO00oOoO;->O000000o:LoOo00oOo;

    invoke-static {p1}, LO0oOOo0;->O000OOOo(Landroid/view/View;)V

    invoke-virtual {p2}, LO0oOo0o;->O000000o()LO0oOo0o;

    move-result-object p1

    return-object p1
.end method
