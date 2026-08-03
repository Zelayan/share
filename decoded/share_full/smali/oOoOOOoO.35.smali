.class public LoOoOOOoO;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LoOoOoo$O00000o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOoOOOoO$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LoOoOoo;

.field public O00000Oo:LoOoOOOoO$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    sget v0, LoOo0OO;->footer_load_more:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    sget v1, LoOo0OO;->footer_loading:I

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x3

    sget v1, LoOo0OO;->footer_load_fail:I

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x4

    sget v1, LoOo0OO;->footer_ending:I

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p1, p0}, Lo0o0OoO;->O000000o(Landroid/util/SparseIntArray;Landroid/view/ViewGroup;)LoOoOoo;

    move-result-object p1

    iput-object p1, p0, LoOoOOOoO;->O000000o:LoOoOoo;

    iget-object p1, p0, LoOoOOOoO;->O000000o:LoOoOoo;

    iput-object p0, p1, LoOoOoo;->O00000oO:LoOoOoo$O00000o0;

    return-void
.end method

.method public static synthetic O000000o(LoOoOOOoO;)LoOoOOOoO$O000000o;
    .locals 0

    iget-object p0, p0, LoOoOOOoO;->O00000Oo:LoOoOOOoO$O000000o;

    return-object p0
.end method

.method private getEndingResId()I
    .locals 1

    sget v0, LoOo0OO;->footer_ending:I

    return v0
.end method

.method private getLoadFailResId()I
    .locals 1

    sget v0, LoOo0OO;->footer_load_fail:I

    return v0
.end method

.method private getLoadMoreResId()I
    .locals 1

    sget v0, LoOo0OO;->footer_load_more:I

    return v0
.end method

.method private getLoadingResId()I
    .locals 1

    sget v0, LoOo0OO;->footer_loading:I

    return v0
.end method


# virtual methods
.method public O000000o(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LoOoOOOoO;->O000000o:LoOoOoo;

    invoke-virtual {v0, p1}, LoOoOoo;->O000000o(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()V
    .locals 3

    iget-object v0, p0, LoOoOOOoO;->O000000o:LoOoOoo;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, LoOoOoo;->O000000o(IZ)V

    return-void
.end method

.method public O000000o(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LoOoOOOoO;->O000000o(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, LoOo0OO0o;->widget_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public O00000Oo()V
    .locals 3

    iget-object v0, p0, LoOoOOOoO;->O000000o:LoOoOoo;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, LoOoOoo;->O000000o(IZ)V

    return-void
.end method

.method public O00000Oo(I)V
    .locals 2

    iget-object v0, p0, LoOoOOOoO;->O000000o:LoOoOoo;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LoOoOoo;->O000000o(IZ)V

    return-void
.end method

.method public O00000o()V
    .locals 3

    iget-object v0, p0, LoOoOOOoO;->O000000o:LoOoOoo;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, LoOoOoo;->O000000o(IZ)V

    return-void
.end method

.method public O00000o0()V
    .locals 2

    iget-object v0, p0, LoOoOOOoO;->O000000o:LoOoOoo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, LoOoOoo;->O000000o(IZ)V

    return-void
.end method

.method public O00000o0(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LoOoOOOoO;->O00000Oo:LoOoOOOoO$O000000o;

    if-eqz v0, :cond_0

    sget v0, LoOo0OO0O;->ripple_transparent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, LoOoOOOo;

    invoke-direct {v0, p0, p1, p2}, LoOoOOOo;-><init>(LoOoOOOoO;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public getCurrentState()I
    .locals 1

    iget-object v0, p0, LoOoOOOoO;->O000000o:LoOoOoo;

    iget v0, v0, LoOoOoo;->O00000Oo:I

    return v0
.end method

.method public setOnLoadStateClickListener(LoOoOOOoO$O000000o;)V
    .locals 0

    iput-object p1, p0, LoOoOOOoO;->O00000Oo:LoOoOOOoO$O000000o;

    return-void
.end method
