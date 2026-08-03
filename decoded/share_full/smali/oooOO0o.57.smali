.class public LoooOO0o;
.super LooOOO0oO$O00000o;


# instance fields
.field public final synthetic O0000OOo:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic O0000Oo0:LoooOOoOo;


# direct methods
.method public constructor <init>(LoooOOoOo;FFLandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, LoooOO0o;->O0000Oo0:LoooOOoOo;

    iput-object p4, p0, LoooOO0o;->O0000OOo:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, p2, p3}, LooOOO0oO$O00000o;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public O000000o()F
    .locals 1

    iget-object v0, p0, LoooOO0o;->O0000OOo:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    return v0
.end method

.method public O00000Oo(F)V
    .locals 1

    iget-object v0, p0, LoooOO0o;->O0000OOo:Landroid/view/ViewGroup$LayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, LoooOO0o;->O0000Oo0:LoooOOoOo;

    invoke-static {p1}, LoooOOoOo;->O0000oo0(LoooOOoOo;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
