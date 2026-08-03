.class public LO00oOOoO;
.super LooO0Ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00oOo00;->O000000o(IJ)LO0oOo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public O000000o:Z

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o0:LO00oOo00;


# direct methods
.method public constructor <init>(LO00oOo00;I)V
    .locals 0

    iput-object p1, p0, LO00oOOoO;->O00000o0:LO00oOo00;

    iput p2, p0, LO00oOOoO;->O00000Oo:I

    invoke-direct {p0}, LooO0Ooo;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LO00oOOoO;->O000000o:Z

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LO00oOOoO;->O000000o:Z

    return-void
.end method

.method public O00000Oo(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, LO00oOOoO;->O000000o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LO00oOOoO;->O00000o0:LO00oOo00;

    iget-object p1, p1, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, LO00oOOoO;->O00000Oo:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public O00000o0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LO00oOOoO;->O00000o0:LO00oOo00;

    iget-object p1, p1, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
