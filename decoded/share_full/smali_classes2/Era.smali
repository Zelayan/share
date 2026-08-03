.class public final LEra;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static O000000o:LIpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIpa<",
            "+",
            "Landroid/view/ViewGroup;",
            "+",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public static O00000Oo:Z

.field public static final O00000o0:LEra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEra;

    invoke-direct {v0}, LEra;-><init>()V

    sput-object v0, LEra;->O00000o0:LEra;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic O000000o(LEra;Landroid/app/Application;)V
    .locals 0

    invoke-virtual {p0, p1}, LEra;->O000000o(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/app/Application;)V
    .locals 4

    sget-boolean v0, LEra;->O00000Oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, LEra;->O000000o:LIpa;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/16 v2, 0x20

    :goto_0
    if-ge v1, v2, :cond_1

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LIpa;

    invoke-direct {v1, v0, p1}, LIpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, LEra;->O000000o:LIpa;

    :cond_2
    sget-object p1, LEra;->O000000o:LIpa;

    if-eqz p1, :cond_3

    iget-object v0, p1, LIpa;->O000000o:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, LIpa;->O00000Oo:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lxqa;->O000000o()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    const/4 p1, 0x1

    sput-boolean p1, LEra;->O00000Oo:Z

    :goto_1
    return-void
.end method
