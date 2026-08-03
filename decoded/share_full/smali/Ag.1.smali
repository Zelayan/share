.class public LAg;
.super LoOoO0OoO;

# interfaces
.implements LMf$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAg$O000000o;,
        LAg$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LoOoO0OoO<",
        "TT;>;",
        "LMf$O000000o;"
    }
.end annotation


# instance fields
.field public O0000ooo:LAg$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAg<",
            "TT;>.O00000Oo;"
        }
    .end annotation
.end field

.field public O000O00o:LAg$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAg<",
            "TT;>.O000000o;"
        }
    .end annotation
.end field

.field public O000O0OO:LBg;

.field public O000O0Oo:Landroid/view/View;

.field public O000O0o:Landroid/view/View$OnTouchListener;

.field public O000O0o0:Landroid/view/View$OnTouchListener;

.field public O00oOoOo:LTg;

.field public O00oOooO:LMf;

.field public O00oOooo:Lsg;


# direct methods
.method public constructor <init>(Landroid/view/View;LTg;)V
    .locals 8

    invoke-direct {p0, p1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    new-instance v0, Lyg;

    invoke-direct {v0, p0}, Lyg;-><init>(LAg;)V

    iput-object v0, p0, LAg;->O000O0o0:Landroid/view/View$OnTouchListener;

    new-instance v0, Lzg;

    invoke-direct {v0, p0}, Lzg;-><init>(LAg;)V

    iput-object v0, p0, LAg;->O000O0o:Landroid/view/View$OnTouchListener;

    iput-object p2, p0, LAg;->O00oOoOo:LTg;

    const v0, 0x7f0a02e2

    invoke-virtual {p0, v0}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    new-instance v1, LAg$O00000Oo;

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, p0, v2, v0, p2}, LAg$O00000Oo;-><init>(LAg;Landroid/view/ViewGroup;Landroid/view/ViewStub;LTg;)V

    iput-object v1, p0, LAg;->O0000ooo:LAg$O00000Oo;

    :cond_0
    new-instance v1, LMf;

    iget v2, p2, LTg;->O0000o0o:I

    iget-object v3, p2, LTg;->O000000o:LMA;

    invoke-direct {v1, p1, v2, v3, p2}, LMf;-><init>(Landroid/view/View;ILMA;LTg;)V

    iput-object v1, p0, LAg;->O00oOooO:LMf;

    iget-object v1, p0, LAg;->O00oOooO:LMf;

    iget-object v2, p0, LAg;->O0000ooo:LAg$O00000Oo;

    iput-object v2, v1, LMf;->O0000ooO:LAg$O00000Oo;

    iget-boolean v2, p2, LTg;->O0000o0:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v1, LMf;->O0000o0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/hengye/share/ui/widget/image/ShareImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->O00000oO()V

    iget-object v5, p2, LTg;->O000000o:LMA;

    invoke-virtual {v2, v5}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x7f0702bb

    invoke-static {v6}, LoOoo0OOo;->O000000o(I)I

    move-result v6

    const/4 v7, -0x2

    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800035

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, LAg;->O00oOooO:LMf;

    iput-object v2, v5, LMf;->O0000o0O:Lcom/hengye/share/ui/widget/image/ShareImageView;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v5, p0, LAg;->O00oOooO:LMf;

    iget-object v5, v5, LMf;->O0000o0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, v5, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LAg;->O0000ooo:LAg$O00000Oo;

    iput-object v2, v0, LAg$O00000Oo;->O000000o:Landroid/view/ViewGroup;

    :cond_1
    iget-object v0, p0, LAg;->O00oOooO:LMf;

    iget-object v0, v0, LMf;->O0000o0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v6, p0, LAg;->O00oOooO:LMf;

    iget-object v6, v6, LMf;->O0000o0:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v6, p0, LAg;->O00oOooO:LMf;

    iget-object v6, v6, LMf;->O0000o0:Landroid/view/View;

    invoke-virtual {v2, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v0, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_2
    new-instance v0, Lsg;

    invoke-direct {v0, p1, p2}, Lsg;-><init>(Landroid/view/View;LTg;)V

    iput-object v0, p0, LAg;->O00oOooo:Lsg;

    new-instance v0, LAg$O000000o;

    invoke-direct {v0, p0, p1, p2}, LAg$O000000o;-><init>(LAg;Landroid/view/View;LTg;)V

    iput-object v0, p0, LAg;->O000O00o:LAg$O000000o;

    iget-object v0, p0, LAg;->O00oOooo:Lsg;

    iget-object v0, v0, Lsg;->O000000o:LNy;

    iget-object v0, v0, LNy;->O00000o0:Landroid/view/View;

    const v1, 0x7f0a02ec

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LAg;->O00oOooo:Lsg;

    iget-object v0, p1, Lsg;->O00000Oo:LNy;

    iget-object v0, v0, LNy;->O00000o0:Landroid/view/View;

    iget-object p1, p1, Lsg;->O0000Oo:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, LAg;->O00oOooo:Lsg;

    iget-object p1, p1, Lsg;->O000000o:LNy;

    iget-object p1, p1, LNy;->O00000o0:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LAg;->O00oOooo:Lsg;

    iget-object p1, p1, Lsg;->O00000Oo:LNy;

    iget-object p1, p1, LNy;->O00000o0:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LAg;->O00oOooO:LMf;

    iget-object p1, p1, LMf;->O0000o0:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f0a01d7

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LAg;->O000O0Oo:Landroid/view/View;

    iget-boolean p1, p2, LTg;->O0000OOo:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LAg;->O000O0Oo:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-boolean p1, p2, LTg;->O0000O0o:Z

    if-nez p1, :cond_4

    iget-object p1, p0, LAg;->O000O0Oo:Landroid/view/View;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000Oo00:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_4
    sget-object p1, LRy;->O000o0:LRy;

    iget p1, p1, LoOoOooO;->O00O0Oo:I

    invoke-static {p1}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, LAg;->O000O0Oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double v1, v1, v5

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LAg;->O000O0Oo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const p1, 0x7f0a03cf

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, LoOoO0OoO;->O0000oOO()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LAg;->O000O0o0:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LBg;

    const v1, 0x7f0a03d1

    invoke-virtual {p0, v1}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, LBg;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;LTg;)V

    iput-object v0, p0, LAg;->O000O0OO:LBg;

    iget-object p1, p0, LAg;->O000O0OO:LBg;

    iget-object p1, p1, LBg;->O0000OoO:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LAg;->O000O0OO:LBg;

    iget-object p1, p1, LBg;->O00000o:Landroid/view/View;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LAg;->O000O0OO:LBg;

    iget-object p1, p1, LBg;->O00000oO:Landroid/view/View;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LAg;->O000O0OO:LBg;

    iget-object p1, p1, LBg;->O00000o:Landroid/view/View;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000Oo(Landroid/view/View;)V

    iget-object p1, p0, LAg;->O000O0OO:LBg;

    iget-object p1, p1, LBg;->O00000oO:Landroid/view/View;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000Oo(Landroid/view/View;)V

    iget-object p1, p0, LAg;->O000O0OO:LBg;

    iget-object p1, p1, LBg;->O00000oo:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LAg;->O000O0OO:LBg;

    iget-object p1, p1, LBg;->O00000oo:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000Oo(Landroid/view/View;)V

    iget-object p1, p0, LAg;->O000O0OO:LBg;

    iget-object p1, p1, LBg;->O0000Ooo:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, LAg;->O00oOooO:LMf;

    iget-object p1, p1, LMf;->O00000o:Lcom/hengye/share/ui/widget/image/AvatarImageView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LAg;->O00oOooO:LMf;

    iget-object p1, p1, LMf;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LAg;->O00oOooO:LMf;

    iget-object p1, p1, LMf;->O0000o00:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LAg;->O00oOooO:LMf;

    iget-object p1, p1, LMf;->O0000o:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LAg;->O00oOooO:LMf;

    iget-object p1, p1, LMf;->O0000o0:Landroid/view/View;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LAg;->O00oOooo:Lsg;

    iget-object p1, p1, Lsg;->O0000o0:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LAg;->O00oOooo:Lsg;

    iget-object p1, p1, Lsg;->O0000Oo:Landroid/view/View;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object p1, p0, LAg;->O00oOooo:Lsg;

    iget-object p1, p1, Lsg;->O00000o:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LoOoO0OoO;->O0000oOO()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LAg;->O00oOooo:Lsg;

    iget-object p1, p1, Lsg;->O00000o:Landroid/widget/TextView;

    iget-object v0, p0, LAg;->O000O0o:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    iget-object p1, p0, LAg;->O00oOooo:Lsg;

    iget-object p1, p1, Lsg;->O00000o0:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LoOoO0OoO;->O0000oOO()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LAg;->O00oOooo:Lsg;

    iget-object p1, p1, Lsg;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000Oo(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, LAg;->O00oOooo:Lsg;

    iget-object p1, p1, Lsg;->O00000oO:LGg;

    iget-object p1, p1, LGg;->O000000o:LGg$O00000oO;

    invoke-virtual {p0}, LoOoO0OoO;->O0000oOO()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p1, LGg$O00000oO;->O0000OOo:Landroid/view/View$OnClickListener;

    iget-object p1, p0, LAg;->O00oOooo:Lsg;

    iget-object p1, p1, Lsg;->O00000oo:LGg;

    iget-object p1, p1, LGg;->O000000o:LGg$O00000oO;

    invoke-virtual {p0}, LoOoO0OoO;->O0000oOO()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p1, LGg$O00000oO;->O0000OOo:Landroid/view/View$OnClickListener;

    iget-object p1, p0, LAg;->O00oOooo:Lsg;

    iget-object p1, p1, Lsg;->O0000Oo:Landroid/view/View;

    invoke-virtual {p0, p1}, LoOoO0OoO;->O00000Oo(Landroid/view/View;)V

    iget-object p1, p0, LAg;->O00oOooO:LMf;

    iget-object p1, p1, LMf;->O0000o00:Landroid/widget/TextView;

    iget-object v0, p0, LAg;->O000O0o0:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, LAg;->O00oOooO:LMf;

    iget-object p1, p1, LMf;->O0000o0:Landroid/view/View;

    iget-object v0, p0, LAg;->O000O0o0:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, LAg;->O00oOooo:Lsg;

    iget-object v0, p1, Lsg;->O00000oO:LGg;

    iget-object v0, v0, LGg;->O000000o:LGg$O00000oO;

    iget-object v1, p0, LAg;->O000O0o0:Landroid/view/View$OnTouchListener;

    iput-object v1, v0, LGg$O00000oO;->O0000Oo0:Landroid/view/View$OnTouchListener;

    iget-object v0, p1, Lsg;->O00000oo:LGg;

    iget-object v0, v0, LGg;->O000000o:LGg$O00000oO;

    iget-object v1, p0, LAg;->O000O0o:Landroid/view/View$OnTouchListener;

    iput-object v1, v0, LGg$O00000oO;->O0000Oo0:Landroid/view/View$OnTouchListener;

    iget-object p1, p1, Lsg;->O000000o:LNy;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    iget-boolean v1, p1, LNy;->O00000o:Z

    if-eqz v1, :cond_8

    iget-object v1, p1, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object v1, p1, LNy;->O000000o:Landroid/widget/TextView;

    new-instance v2, LKy;

    invoke-direct {v2, p1, v0}, LKy;-><init>(LNy;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    iget-object p1, p0, LAg;->O00oOooo:Lsg;

    iget-object v0, p1, Lsg;->O00000Oo:LNy;

    iget-object p1, p1, Lsg;->O0000Oo:Landroid/view/View;

    iget-boolean v1, v0, LNy;->O00000o:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, LoOoO0OoO;->O000000o(Landroid/view/View;)V

    iget-object v1, v0, LNy;->O000000o:Landroid/widget/TextView;

    new-instance v2, LKy;

    invoke-direct {v2, v0, p1}, LKy;-><init>(LNy;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    iget-boolean p1, p2, LTg;->O0000o00:Z

    if-nez p1, :cond_b

    iget-boolean p1, p2, LTg;->O0000OOo:Z

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, p2}, LSy;->O000000o(Landroid/view/View;)V

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object p1

    iget-object p2, p0, LAg;->O00oOooo:Lsg;

    iget-object p2, p2, Lsg;->O0000Oo:Landroid/view/View;

    invoke-virtual {p1, p2}, LSy;->O00000Oo(Landroid/view/View;)V

    goto :goto_2

    :cond_b
    :goto_1
    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, p2}, LoOoo000o;->O0000O0o(Landroid/view/View;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p1

    iget-object p2, p0, LAg;->O00oOooo:Lsg;

    iget-object p2, p2, Lsg;->O0000Oo:Landroid/view/View;

    invoke-virtual {p1, p2}, LoOoo000o;->O0000OOo(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public static synthetic O000000o(LAg;)Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, LAg;->O000O0o0:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;ZLoo00O;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p1}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O00000Oo(Landroid/content/Context;Loo00OOo;Loo00O;Z)V

    return-void
.end method


# virtual methods
.method public O000000o()LMf;
    .locals 1

    iget-object v0, p0, LAg;->O00oOooO:LMf;

    return-object v0
.end method
