.class public Lcs;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ltp;


# static fields
.field public static final O000000o:I

.field public static final O00000Oo:I

.field public static final O00000o0:I


# instance fields
.field public O00000o:LQM;

.field public O00000oO:Lpr;

.field public O00000oo:Lpr;

.field public O0000O0o:Ltp;

.field public O0000OOo:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    sput v0, Lcs;->O000000o:I

    const/4 v0, 0x0

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    sput v0, Lcs;->O00000Oo:I

    const/4 v0, 0x3

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    sput v0, Lcs;->O00000o0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lcs;->O00000Oo:I

    sget v1, Lcs;->O000000o:I

    invoke-virtual {p0, v0, p1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance p1, Lpr;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lpr;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcs;->O00000oO:Lpr;

    new-instance p1, Lpr;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lpr;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcs;->O00000oo:Lpr;

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcs;->O0000OOo:Landroid/view/View;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x4

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcs;->O00000oO:Lpr;

    invoke-virtual {p0, v0}, Lcs;->O000000o(Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcs;->O0000OOo:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcs;->O00000oo:Lpr;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcs;->O000000o(Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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

    sget p1, Lcs;->O00000o0:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_0
    return-object v0
.end method

.method public O000000o(LQM;Ltp;)V
    .locals 2

    iput-object p2, p0, Lcs;->O0000O0o:Ltp;

    iput-object p1, p0, Lcs;->O00000o:LQM;

    iget-object p2, p0, Lcs;->O00000o:LQM;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LQM;->O000o0o0()LzK;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcs;->O00000o:LQM;

    invoke-virtual {p2}, LQM;->O000o0o0()LzK;

    move-result-object p2

    invoke-virtual {p2}, LzK;->O000o0o0()LFL;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LEL;->O00oOooO()LJH;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcs;->O0000OOo:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LJH;->O000OOo0()Ljava/lang/String;

    move-result-object p2

    const-string v1, "double_status_live"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcs;->O0000OOo:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcs;->O0000OOo:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcs;->O00000oO:Lpr;

    invoke-virtual {p1}, LQM;->O000o0o0()LzK;

    move-result-object v0

    invoke-virtual {p2, v0}, LHp;->O000000o(LMH;)V

    iget-object p2, p0, Lcs;->O00000oo:Lpr;

    invoke-virtual {p1}, LQM;->O000o0o()LzK;

    move-result-object p1

    invoke-virtual {p2, p1}, LHp;->O000000o(LMH;)V

    :cond_3
    return-void
.end method

.method public getStatisticInfo4Serv()LGM;
    .locals 1

    iget-object v0, p0, Lcs;->O0000O0o:Ltp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltp;->getStatisticInfo4Serv()LGM;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
