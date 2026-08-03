.class public LDI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic O00000Oo:LHI;


# direct methods
.method public constructor <init>(LHI;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, LDI;->O00000Oo:LHI;

    iput-object p2, p0, LDI;->O000000o:Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LDI;->O00000Oo:LHI;

    invoke-virtual {p1}, LHI;->O00000o0()V

    iget-object p1, p0, LDI;->O00000Oo:LHI;

    iget-object p1, p1, LHI;->O00000o:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    new-instance v0, LHI$O000000o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LHI$O000000o;-><init>(I)V

    new-instance v1, LgN$O000000o;

    invoke-direct {v1}, LgN$O000000o;-><init>()V

    iget-object v2, p0, LDI;->O00000Oo:LHI;

    iget-object v2, v2, LHI;->O0000O0o:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LDI;->O00000Oo:LHI;

    iget-object v3, v2, LHI;->O00000o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, LHI;->O000000o(LgN$O000000o;)Landroid/view/View;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    iget-object v2, p0, LDI;->O000000o:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v1, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LDI;->O00000Oo:LHI;

    invoke-static {p1}, LHI;->O000000o(LHI;)V

    iget-object p1, p0, LDI;->O00000Oo:LHI;

    iget-object p1, p1, LHI;->O0000O0o:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/16 v1, 0x8

    if-lt p1, v1, :cond_0

    iget-object p1, p0, LDI;->O00000Oo:LHI;

    iget-object p1, p1, LHI;->O00000oO:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object p1, v0, LHI$O000000o;->O00000oO:Landroid/widget/EditText;

    invoke-static {p1}, LoOoo0OOo;->O00000o0(Landroid/view/View;)V

    return-void
.end method
