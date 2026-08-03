.class public LO00O0O0;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00O0O00;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "Looo0oOO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Loo00o0o;

.field public final synthetic O00000oO:Landroid/view/View;

.field public final synthetic O00000oo:LO00O0O00;


# direct methods
.method public constructor <init>(LO00O0O00;LoOo0Oo0O;Loo00o0o;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LO00O0O0;->O00000oo:LO00O0O00;

    iput-object p3, p0, LO00O0O0;->O00000o:Loo00o0o;

    iput-object p4, p0, LO00O0O0;->O00000oO:Landroid/view/View;

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0O;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    invoke-super {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, LO00O0O0;->O00000oO:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Looo0oOO;

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object p1, p0, LO00O0O0;->O00000o:Loo00o0o;

    invoke-virtual {p1}, Loo00o0o;->O000Oo00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Loo00o0o;->O00000o0(Z)V

    iget-object p1, p0, LO00O0O0;->O00000oo:LO00O0O00;

    iget-object p1, p1, LO00O0O00;->O000000o:LO00O0O0O;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method
