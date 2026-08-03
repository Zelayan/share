.class public LoO00o00o;
.super LOOo0Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOO0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$O0000oOO;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(LooOO0O;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2}, LOOo0Oo;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method
