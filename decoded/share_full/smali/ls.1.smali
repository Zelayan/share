.class public Lls;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ltp;


# static fields
.field public static final O000000o:I

.field public static final O00000Oo:I


# instance fields
.field public O00000o:Ljs;

.field public O00000o0:LvH;

.field public O00000oO:Ljs;

.field public O00000oo:Ltp;

.field public O0000O0o:Landroid/view/View;

.field public O0000OOo:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    sput v0, Lls;->O000000o:I

    const/4 v0, 0x3

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    sput v0, Lls;->O00000Oo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lks;

    invoke-direct {p1, p0}, Lks;-><init>(Lls;)V

    iput-object p1, p0, Lls;->O0000OOo:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lls;->O000000o:I

    invoke-virtual {p0, v0, p1, v0, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance p1, Ljs;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Ljs;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lls;->O00000o:Ljs;

    new-instance p1, Ljs;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Ljs;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lls;->O00000oO:Ljs;

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lls;->O0000O0o:Landroid/view/View;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x7

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lls;->O00000o:Ljs;

    invoke-virtual {p0, v0}, Lls;->O000000o(Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lls;->O0000O0o:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lls;->O00000oO:Ljs;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lls;->O000000o(Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lls;->O000000o()V

    return-void
.end method


# virtual methods
.method public final O000000o(Z)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-eqz p1, :cond_0

    sget p1, Lls;->O00000Oo:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_0
    return-object v0
.end method

.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lls;->O00000o:Ljs;

    invoke-virtual {v0}, Ljs;->O00000Oo()V

    iget-object v0, p0, Lls;->O00000oO:Ljs;

    invoke-virtual {v0}, Ljs;->O00000Oo()V

    iget-object v0, p0, Lls;->O00000o:Ljs;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OoOo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, Lls;->O00000oO:Ljs;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OoOo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public O000000o(LvH;Ltp;)V
    .locals 3

    iput-object p2, p0, Lls;->O00000oo:Ltp;

    iput-object p1, p0, Lls;->O00000o0:LvH;

    iget-object v0, p0, Lls;->O00000o0:LvH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LvH;->O000o0o0()LwH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lls;->O00000o0:LvH;

    invoke-virtual {v0}, LvH;->O000o0o0()LwH;

    move-result-object v0

    invoke-virtual {v0}, LwH;->O000o0oo()LFL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LEL;->O00oOooO()LJH;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lls;->O0000O0o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LJH;->O000OOo0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "double_status_live"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lls;->O0000O0o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lls;->O0000O0o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lls;->O00000o:Ljs;

    invoke-virtual {p1}, LvH;->O000o0o0()LwH;

    move-result-object v1

    invoke-virtual {p1}, LvH;->O000o0o()LwH;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ljs;->O000000o(LwH;LwH;Ltp;)V

    iget-object v0, p0, Lls;->O00000oO:Ljs;

    invoke-virtual {p1}, LvH;->O000o0o()LwH;

    move-result-object v1

    invoke-virtual {p1}, LvH;->O000o0o0()LwH;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Ljs;->O000000o(LwH;LwH;Ltp;)V

    iget-object p1, p0, Lls;->O0000OOo:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public getStatisticInfo4Serv()LGM;
    .locals 1

    iget-object v0, p0, Lls;->O00000oo:Ltp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltp;->getStatisticInfo4Serv()LGM;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
