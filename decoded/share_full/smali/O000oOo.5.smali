.class public LO000oOo;
.super LooO0Ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO000oOoO;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO000oOoO;


# direct methods
.method public constructor <init>(LO000oOoO;)V
    .locals 0

    iput-object p1, p0, LO000oOo;->O000000o:LO000oOoO;

    invoke-direct {p0}, LooO0Ooo;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000Oo(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LO000oOo;->O000000o:LO000oOoO;

    iget-object p1, p1, LO000oOoO;->O000000o:LO000oo0;

    iget-object p1, p1, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, LO000oOo;->O000000o:LO000oOoO;

    iget-object p1, p1, LO000oOoO;->O000000o:LO000oo0;

    iget-object p1, p1, LO000oo0;->O0000ooo:LO0oOo00;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO0oOo00;->O000000o(LO0oOo0;)LO0oOo00;

    iget-object p1, p0, LO000oOo;->O000000o:LO000oOoO;

    iget-object p1, p1, LO000oOoO;->O000000o:LO000oo0;

    iput-object v0, p1, LO000oo0;->O0000ooo:LO0oOo00;

    return-void
.end method

.method public O00000o0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LO000oOo;->O000000o:LO000oOoO;

    iget-object p1, p1, LO000oOoO;->O000000o:LO000oo0;

    iget-object p1, p1, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
