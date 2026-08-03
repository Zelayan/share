.class public LEs;
.super LDs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEs$O000000o;
    }
.end annotation


# instance fields
.field public O0000oO:Landroid/widget/TextView;

.field public O0000oO0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LDs;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LEs;->O0000oO0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public O0000Oo0()V
    .locals 0

    invoke-virtual {p0}, LEs;->O000O0o0()V

    return-void
.end method

.method public O0000o00()V
    .locals 0

    invoke-virtual {p0}, LEp;->O00oOooO()V

    invoke-virtual {p0}, LEs;->O00oOoOo()V

    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LEs;->O000O0Oo()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O000O0Oo()Landroid/view/View;
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, LEs;->O0000oO0:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000O0o0:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, LEs;->O0000oO0:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LEs;->O0000oO:Landroid/widget/TextView;

    iget-object v1, p0, LEs;->O0000oO:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOo0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LEs;->O0000oO:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, LEs;->O0000oO:Landroid/widget/TextView;

    const v2, 0x409570a4    # 4.67f

    invoke-static {v2}, LaQ;->O00000Oo(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, LDs;->O0000o:Landroid/content/Context;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, LDs;->O000000o(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, LDs;->O0000o:Landroid/content/Context;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, LDs;->O000000o(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, LDs;->O0000o:Landroid/content/Context;

    invoke-static {v5, v3}, LDs;->O000000o(Landroid/content/Context;F)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, LEs;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LEs;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public O000O0o()LBs;
    .locals 1

    iget-object v0, p0, LEp;->O00000o:LMH;

    check-cast v0, LBs;

    return-object v0
.end method

.method public O000O0o0()V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v0}, LEp;->O000000o(IIII)V

    new-instance v0, LEs$O000000o;

    invoke-direct {v0, p0, p0}, LEs$O000000o;-><init>(LEs;LEs;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O00oOoOo()V
    .locals 3

    invoke-virtual {p0}, LEs;->O000O0o()LBs;

    move-result-object v0

    iget-object v1, p0, LEs;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v0}, LBs;->O000o0o0()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public getCardInfo()LMH;
    .locals 1

    invoke-virtual {p0}, LEs;->O000O0o()LBs;

    move-result-object v0

    return-object v0
.end method
