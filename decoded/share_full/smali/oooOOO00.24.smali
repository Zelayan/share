.class public LoooOOO00;
.super LooOOO0oO$O00000o;


# instance fields
.field public final synthetic O0000OOo:LoooOOoOo;


# direct methods
.method public constructor <init>(LoooOOoOo;FF)V
    .locals 0

    iput-object p1, p0, LoooOOO00;->O0000OOo:LoooOOoOo;

    invoke-direct {p0, p2, p3}, LooOOO0oO$O00000o;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public O000000o()F
    .locals 1

    iget-object v0, p0, LoooOOO00;->O0000OOo:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O00oOooO(LoooOOoOo;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    return v0
.end method

.method public O000000o(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LooOOO0oO$O00000o;->O00000Oo()V

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, LoooOOO00;->O0000OOo:LoooOOoOo;

    invoke-static {p1}, LoooOOoOo;->O00oOooO(LoooOOoOo;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p1, p1

    iget v0, p0, LooOOO0oO$O00000o;->O00000oO:F

    iget v1, p0, LooOOO0oO$O00000o;->O00000oo:F

    sub-float v2, v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    const-wide/16 v3, 0xc8

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    invoke-virtual {p0, v1, v3, v4}, LooOOO0oO$O00000o;->O000000o(FJ)V

    iget-object p1, p0, LoooOOO00;->O0000OOo:LoooOOoOo;

    invoke-static {p1}, LoooOOoOo;->O00oOooo(LoooOOoOo;)Lcom/hengye/share/module/media/view/VideoPlayListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/share/module/media/view/VideoPlayListView;->O000000o()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v3, v4}, LooOOO0oO$O00000o;->O000000o(FJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O00000Oo(F)V
    .locals 3

    iget-object v0, p0, LoooOOO00;->O0000OOo:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O00oOooO(LoooOOoOo;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, LoooOOO00;->O0000OOo:LoooOOoOo;

    invoke-static {p1}, LoooOOoOo;->O00oOooo(LoooOOoOo;)Lcom/hengye/share/module/media/view/VideoPlayListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    iget-object p1, p0, LoooOOO00;->O0000OOo:LoooOOoOo;

    invoke-static {p1}, LoooOOoOo;->O000O0OO(LoooOOoOo;)LoooOoOO;

    move-result-object p1

    check-cast p1, LoooOO;

    iget-object v0, p1, LoooOO;->O000000o:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O0000ooo(LoooOOoOo;)LooOOO0oO$O00000o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LoooOO;->O000000o:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O0000ooo(LoooOOoOo;)LooOOO0oO$O00000o;

    move-result-object v0

    invoke-virtual {v0}, LooOOO0oO$O00000o;->O000000o()F

    move-result v0

    iget-object p1, p1, LoooOO;->O000000o:LoooOOoOo;

    invoke-static {p1}, LoooOOoOo;->O0000ooo(LoooOOoOo;)LooOOO0oO$O00000o;

    move-result-object p1

    iget p1, p1, LooOOO0oO$O00000o;->O00000oO:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, LoooOOO00;->O0000OOo:LoooOOoOo;

    invoke-static {p1}, LoooOOoOo;->O00oOooo(LoooOOoOo;)Lcom/hengye/share/module/media/view/VideoPlayListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/hengye/share/module/media/view/VideoPlayListView;->O000000o(Z)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, LoooOOO00;->O0000OOo:LoooOOoOo;

    invoke-static {p1}, LoooOOoOo;->O00oOooo(LoooOOoOo;)Lcom/hengye/share/module/media/view/VideoPlayListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/hengye/share/module/media/view/VideoPlayListView;->O000000o(Z)V

    :goto_2
    return-void
.end method
