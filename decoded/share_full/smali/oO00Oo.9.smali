.class public final LoO00Oo;
.super LoO0OoOo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO00Oo$O00000Oo;,
        LoO00Oo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "LoO0OoOo0<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final O000OoOo:Ljava/lang/Object;

.field public static final O000Ooo:Ljava/lang/Object;

.field public static final O000Ooo0:Ljava/lang/Object;

.field public static final O000OooO:Ljava/lang/Object;


# instance fields
.field public O000Oooo:I

.field public O000o0:LooOOoOoO;

.field public O000o00:LoO00O;

.field public O000o000:LoO00OOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO00OOO<",
            "TS;>;"
        }
    .end annotation
.end field

.field public O000o00O:LoO00Oooo;

.field public O000o00o:LoO00Oo$O000000o;

.field public O000o0O:Landroidx/recyclerview/widget/RecyclerView;

.field public O000o0O0:Landroidx/recyclerview/widget/RecyclerView;

.field public O000o0OO:Landroid/view/View;

.field public O000o0Oo:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    sput-object v0, LoO00Oo;->O000OoOo:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    sput-object v0, LoO00Oo;->O000Ooo0:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    sput-object v0, LoO00Oo;->O000Ooo:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    sput-object v0, LoO00Oo;->O000OooO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoO0OoOo0;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(LoO00Oo;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, LoO00Oo;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic O000000o(LoO00Oo;LoO00Oooo;)LoO00Oooo;
    .locals 0

    iput-object p1, p0, LoO00Oo;->O000o00O:LoO00Oooo;

    return-object p1
.end method

.method public static O00000Oo(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lo0oooOO0;->mtrl_calendar_day_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static synthetic O00000Oo(LoO00Oo;)LoO00O;
    .locals 0

    iget-object p0, p0, LoO00Oo;->O000o00:LoO00O;

    return-object p0
.end method

.method public static synthetic O00000o(LoO00Oo;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, LoO00Oo;->O000o0O0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic O00000o0(LoO00Oo;)LoO00OOO;
    .locals 0

    iget-object p0, p0, LoO00Oo;->O000o000:LoO00OOO;

    return-object p0
.end method

.method public static synthetic O00000oO(LoO00Oo;)LooOOoOoO;
    .locals 0

    iget-object p0, p0, LoO00Oo;->O000o0:LooOOoOoO;

    return-object p0
.end method

.method public static synthetic O00000oo(LoO00Oo;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LoO00Oo;->O000o0Oo:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, LoO00Oo;->O000Oooo:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, LooOOoOoO;

    invoke-direct {v0, p3}, LooOOoOoO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LoO00Oo;->O000o0:LooOOoOoO;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, LoO00Oo;->O000o00:LoO00O;

    iget-object v0, v0, LoO00O;->O000000o:LoO00Oooo;

    invoke-static {p3}, LoO0oOOOo;->O00000o0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget v1, Lo0oooOo0;->mtrl_calendar_vertical:I

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    sget v1, Lo0oooOo0;->mtrl_calendar_horizontal:I

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lo0oooOOo;->mtrl_calendar_days_of_week:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v1, LoO00OOo;

    invoke-direct {v1, p0}, LoO00OOo;-><init>(LoO00Oo;)V

    invoke-static {p2, v1}, LO0oOOo0;->O000000o(Landroid/view/View;LO0o0ooO;)V

    new-instance v1, LooOOoOOo;

    invoke-direct {v1}, LooOOoOOo;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, LoO00Oooo;->O00000o:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    sget p2, Lo0oooOOo;->mtrl_calendar_months:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LoO00Oo;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, LoO0oOOO0;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, LoO0oOOO0;-><init>(LoO00Oo;Landroid/content/Context;IZI)V

    iget-object v0, p0, LoO00Oo;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, LoO00Oo;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, LoO00Oo;->O000OoOo:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    new-instance p2, LoO00o00;

    iget-object v0, p0, LoO00Oo;->O000o000:LoO00OOO;

    iget-object v1, p0, LoO00Oo;->O000o00:LoO00O;

    new-instance v4, LoO00OOoO;

    invoke-direct {v4, p0}, LoO00OOoO;-><init>(LoO00Oo;)V

    invoke-direct {p2, p3, v0, v1, v4}, LoO00o00;-><init>(Landroid/content/Context;LoO00OOO;LoO00O;LoO00Oo$O00000Oo;)V

    iget-object v0, p0, LoO00Oo;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo0oooOOO;->mtrl_calendar_year_selector_span:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sget v1, Lo0oooOOo;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LoO00Oo;->O000o0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LoO00Oo;->O000o0O0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, LoO00Oo;->O000o0O0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LoO00Oo;->O000o0O0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LoO00o0O0;

    invoke-direct {v1, p0}, LoO00o0O0;-><init>(LoO00Oo;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    iget-object v0, p0, LoO00Oo;->O000o0O0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LoOOoOoOO;

    invoke-direct {v1, p0}, LoOOoOoOO;-><init>(LoO00Oo;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$O0000OOo;)V

    :cond_1
    sget v0, Lo0oooOOo;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Lo0oooOOo;->month_navigation_fragment_toggle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget-object v1, LoO00Oo;->O000OooO:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance v1, LoO00OOoo;

    invoke-direct {v1, p0}, LoO00OOoo;-><init>(LoO00Oo;)V

    invoke-static {v0, v1}, LO0oOOo0;->O000000o(Landroid/view/View;LO0o0ooO;)V

    sget v1, Lo0oooOOo;->month_navigation_previous:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    sget-object v2, LoO00Oo;->O000Ooo0:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    sget v2, Lo0oooOOo;->month_navigation_next:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    sget-object v3, LoO00Oo;->O000Ooo:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    sget v3, Lo0oooOOo;->mtrl_calendar_year_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LoO00Oo;->O000o0OO:Landroid/view/View;

    sget v3, Lo0oooOOo;->mtrl_calendar_day_selector_frame:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LoO00Oo;->O000o0Oo:Landroid/view/View;

    sget-object v3, LoO00Oo$O000000o;->O000000o:LoO00Oo$O000000o;

    invoke-virtual {p0, v3}, LoO00Oo;->O000000o(LoO00Oo$O000000o;)V

    iget-object v3, p0, LoO00Oo;->O000o00O:LoO00Oooo;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, LoO00Oooo;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LoO00Oo;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, LoO00Oo00;

    invoke-direct {v4, p0, p2, v0}, LoO00Oo00;-><init>(LoO00Oo;LoO00o00;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$O0000o00;)V

    new-instance v3, LoO00Oo0;

    invoke-direct {v3, p0}, LoO00Oo0;-><init>(LoO00Oo;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LoO00Oo0O;

    invoke-direct {v0, p0, p2}, LoO00Oo0O;-><init>(LoO00Oo;LoO00o00;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LoO00Oo0o;

    invoke-direct {v0, p0, p2}, LoO00Oo0o;-><init>(LoO00Oo;LoO00o00;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {p3}, LoO0oOOOo;->O00000o0(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, LOOo0OOO;

    invoke-direct {p3}, LOOo0OOO;-><init>()V

    iget-object v0, p0, LoO00Oo;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p3, LOOo0oo0;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, p3, LOOo0oo0;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000o00;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$O0000o00;)V

    iget-object v1, p3, LOOo0oo0;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$O0000OoO;)V

    :cond_4
    iput-object v0, p3, LOOo0oo0;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p3, LOOo0oo0;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$O0000OoO;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p3, LOOo0oo0;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p3, LOOo0oo0;->O00000Oo:Landroidx/recyclerview/widget/RecyclerView$O0000o00;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$O0000o00;)V

    iget-object v0, p3, LOOo0oo0;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$O0000OoO;)V

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p3, LOOo0oo0;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p3}, LOOo0oo0;->O000000o()V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of OnFlingListener already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-object p3, p0, LoO00Oo;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LoO00Oo;->O000o00O:LoO00Oooo;

    invoke-virtual {p2, v0}, LoO00o00;->O000000o(LoO00Oooo;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-object p1
.end method

.method public O000000o(LoO00Oo$O000000o;)V
    .locals 4

    iput-object p1, p0, LoO00Oo;->O000o00o:LoO00Oo$O000000o;

    sget-object v0, LoO00Oo$O000000o;->O00000Oo:LoO00Oo$O000000o;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LoO00Oo;->O000o0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iget-object v0, p0, LoO00Oo;->O000o0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O000000o;

    move-result-object v0

    check-cast v0, LoO00o0O0;

    iget-object v3, p0, LoO00Oo;->O000o00O:LoO00Oooo;

    iget v3, v3, LoO00Oooo;->O00000o0:I

    invoke-virtual {v0, v3}, LoO00o0O0;->O0000O0o(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Oo0(I)V

    iget-object p1, p0, LoO00Oo;->O000o0OO:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LoO00Oo;->O000o0Oo:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v0, LoO00Oo$O000000o;->O000000o:LoO00Oo$O000000o;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LoO00Oo;->O000o0OO:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LoO00Oo;->O000o0Oo:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LoO00Oo;->O000o00O:LoO00Oooo;

    invoke-virtual {p0, p1}, LoO00Oo;->O000000o(LoO00Oooo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(LoO00Oooo;)V
    .locals 6

    iget-object v0, p0, LoO00Oo;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O000000o;

    move-result-object v0

    check-cast v0, LoO00o00;

    iget-object v1, v0, LoO00o00;->O00000oO:LoO00O;

    iget-object v1, v1, LoO00O;->O000000o:LoO00Oooo;

    invoke-virtual {v1, p1}, LoO00Oooo;->O00000Oo(LoO00Oooo;)I

    move-result v1

    iget-object v2, p0, LoO00Oo;->O000o00O:LoO00Oooo;

    invoke-virtual {v0, v2}, LoO00o00;->O000000o(LoO00Oooo;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-object p1, p0, LoO00Oo;->O000o00O:LoO00Oooo;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object p1, p0, LoO00Oo;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0, v1}, LoO00Oo;->O0000Ooo(I)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, LoO00Oo;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0, v1}, LoO00Oo;->O0000Ooo(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, LoO00Oo;->O0000Ooo(I)V

    :goto_2
    return-void
.end method

.method public O000000o(LoO0OooOO;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO0OooOO<",
            "TS;>;)Z"
        }
    .end annotation

    iget-object v0, p0, LoO0OoOo0;->O000OoOO:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LoOo00;->O00000o0(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LoO00Oo;->O000Oooo:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LoO00OOO;

    iput-object v0, p0, LoO00Oo;->O000o000:LoO00OOO;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LoO00O;

    iput-object v0, p0, LoO00Oo;->O000o00:LoO00O;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LoO00Oooo;

    iput-object p1, p0, LoO00Oo;->O000o00O:LoO00Oooo;

    return-void
.end method

.method public O00000oO(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, LoO00Oo;->O000Oooo:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LoO00Oo;->O000o000:LoO00OOO;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LoO00Oo;->O000o00:LoO00O;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LoO00Oo;->O000o00O:LoO00Oooo;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final O0000Ooo(I)V
    .locals 2

    iget-object v0, p0, LoO00Oo;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LoO00OOo0;

    invoke-direct {v1, p0, p1}, LoO00OOo0;-><init>(LoO00Oo;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O00OO0O()LoO00O;
    .locals 1

    iget-object v0, p0, LoO00Oo;->O000o00:LoO00O;

    return-object v0
.end method

.method public O00OO0o()LooOOoOoO;
    .locals 1

    iget-object v0, p0, LoO00Oo;->O000o0:LooOOoOoO;

    return-object v0
.end method

.method public O00OOOo()LoO00Oooo;
    .locals 1

    iget-object v0, p0, LoO00Oo;->O000o00O:LoO00Oooo;

    return-object v0
.end method

.method public O00OOo()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, LoO00Oo;->O000o0O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public O00OOo0()LoO00OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoO00OOO<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, LoO00Oo;->O000o000:LoO00OOO;

    return-object v0
.end method

.method public O00OOoO()V
    .locals 2

    iget-object v0, p0, LoO00Oo;->O000o00o:LoO00Oo$O000000o;

    sget-object v1, LoO00Oo$O000000o;->O00000Oo:LoO00Oo$O000000o;

    if-ne v0, v1, :cond_0

    sget-object v0, LoO00Oo$O000000o;->O000000o:LoO00Oo$O000000o;

    invoke-virtual {p0, v0}, LoO00Oo;->O000000o(LoO00Oo$O000000o;)V

    goto :goto_0

    :cond_0
    sget-object v1, LoO00Oo$O000000o;->O000000o:LoO00Oo$O000000o;

    if-ne v0, v1, :cond_1

    sget-object v0, LoO00Oo$O000000o;->O00000Oo:LoO00Oo$O000000o;

    invoke-virtual {p0, v0}, LoO00Oo;->O000000o(LoO00Oo$O000000o;)V

    :cond_1
    :goto_0
    return-void
.end method
