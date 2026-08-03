.class public LWr;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWr$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:Landroid/view/View$OnTouchListener;

.field public O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    iput p1, p0, LWr;->O000000o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LWr;->O00000o0:Ljava/util/List;

    if-ltz p2, :cond_0

    iput p2, p0, LWr;->O000000o:I

    :cond_0
    invoke-virtual {p0}, LWr;->O000000o()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x0

    :goto_0
    iget v4, p0, LWr;->O000000o:I

    if-ge v2, v4, :cond_0

    new-instance v4, Lir;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lir;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, LWr;->O00000o0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    invoke-static {v6}, LaQ;->O00000o0(I)I

    move-result v6

    invoke-virtual {v5, v0, v0, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public O000000o(LKH;)V
    .locals 7

    const/16 v0, 0x8

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, LKH;->O000000o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LWr;->O000000o:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, LWr;->O00000o0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOs;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    new-instance v4, LAK;

    invoke-direct {v4}, LAK;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGH;

    invoke-virtual {v5}, LGH;->O000000o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, LAK;->O00000o(Ljava/lang/String;)V

    invoke-virtual {v5}, LGH;->O00000Oo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, LzL;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {v5}, LGH;->O00000o0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LzL;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, LOs;->O000000o(LzL;Z)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v4, LWr$O000000o;

    invoke-direct {v4, p0, p0}, LWr$O000000o;-><init>(LWr;LWr;)V

    invoke-virtual {v3, v4}, LOs;->setViewEventListener(Ltv;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void

    :cond_4
    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LWr;->O00000Oo:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDispatchTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, LWr;->O00000Oo:Landroid/view/View$OnTouchListener;

    return-void
.end method
