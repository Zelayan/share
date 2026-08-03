.class public LtI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic O000000o:LxI;


# direct methods
.method public constructor <init>(LxI;)V
    .locals 0

    iput-object p1, p0, LtI;->O000000o:LxI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    iget-object p1, p0, LtI;->O000000o:LxI;

    invoke-static {p1}, LxI;->O0000o0O(LxI;)LBI;

    move-result-object p1

    iget-object p1, p1, LpI;->O00000o0:Landroid/view/View;

    const/16 v0, 0x8

    const v1, 0x7f0a051a

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LtI;->O000000o:LxI;

    invoke-static {p1}, LxI;->O0000o0o(LxI;)LHI;

    move-result-object p1

    iget-object p1, p1, LpI;->O00000o0:Landroid/view/View;

    if-eq p2, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a051b

    if-ne p2, p1, :cond_2

    iget-object p1, p0, LtI;->O000000o:LxI;

    invoke-static {p1}, LxI;->O0000o(LxI;)LhI;

    move-result-object p1

    check-cast p1, LkI;

    iget-object p1, p1, LkI;->O00000o:LgN;

    iput v2, p1, LgN;->O00000oO:I

    iget-object p1, p0, LtI;->O000000o:LxI;

    invoke-static {p1}, LxI;->O0000oO0(LxI;)LhI;

    move-result-object p1

    check-cast p1, LkI;

    iget-object p1, p1, LkI;->O00000o:LgN;

    iget-object p2, p0, LtI;->O000000o:LxI;

    invoke-static {p2}, LxI;->O0000oO(LxI;)LhI;

    move-result-object p2

    check-cast p2, LkI;

    iget-object p2, p2, LkI;->O00000o:LgN;

    iget-object p2, p2, LgN;->O00000oo:Ljava/util/List;

    iput-object p2, p1, LgN;->O00000o0:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object p1, p0, LtI;->O000000o:LxI;

    invoke-static {p1}, LxI;->O00000Oo(LxI;)LhI;

    move-result-object p1

    check-cast p1, LkI;

    iget-object p1, p1, LkI;->O00000o:LgN;

    const/4 p2, 0x1

    iput p2, p1, LgN;->O00000oO:I

    iget-object p1, p0, LtI;->O000000o:LxI;

    invoke-static {p1}, LxI;->O00000o0(LxI;)LhI;

    move-result-object p1

    check-cast p1, LkI;

    iget-object p1, p1, LkI;->O00000o:LgN;

    iget-object p2, p0, LtI;->O000000o:LxI;

    invoke-static {p2}, LxI;->O00000o(LxI;)LhI;

    move-result-object p2

    check-cast p2, LkI;

    iget-object p2, p2, LkI;->O00000o:LgN;

    iget-object p2, p2, LgN;->O0000O0o:Ljava/util/List;

    iput-object p2, p1, LgN;->O00000o0:Ljava/util/List;

    iget-object p1, p0, LtI;->O000000o:LxI;

    invoke-static {p1}, LxI;->O0000o0O(LxI;)LBI;

    move-result-object p1

    iget-object p2, p0, LtI;->O000000o:LxI;

    invoke-static {p2}, LxI;->O00000oO(LxI;)LhI;

    move-result-object p2

    check-cast p2, LkI;

    iget-object p2, p2, LkI;->O00000o:LgN;

    iget-object p2, p2, LgN;->O0000O0o:Ljava/util/List;

    invoke-virtual {p1, p2}, LBI;->O000000o(Ljava/util/List;)V

    :goto_1
    iget-object p1, p0, LtI;->O000000o:LxI;

    invoke-static {p1}, LxI;->O00000oo(LxI;)LhI;

    move-result-object p1

    check-cast p1, LkI;

    invoke-virtual {p1}, LkI;->O00000o()V

    iget-object p1, p0, LtI;->O000000o:LxI;

    invoke-static {p1}, LxI;->O0000O0o(LxI;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, LoOoo0OOo;->O000000o(Landroid/view/View;)V

    return-void
.end method
