.class public LEc$O000000o;
.super LoOoO0OO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEc$O000000o$O000000o;
    }
.end annotation


# instance fields
.field public O0000oO:Landroid/content/pm/PackageManager;

.field public final O0000oO0:LFc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO0OO0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, LEc$O000000o;->O0000oO:Landroid/content/pm/PackageManager;

    const/4 p1, 0x0

    invoke-static {p2, p1}, LGc;->O000000o(Ljava/lang/String;Z)LFc;

    move-result-object p1

    iput-object p1, p0, LEc$O000000o;->O0000oO0:LFc;

    return-void
.end method

.method public static synthetic O000000o(LEc$O000000o;)Landroid/content/pm/PackageManager;
    .locals 0

    iget-object p0, p0, LEc$O000000o;->O0000oO:Landroid/content/pm/PackageManager;

    return-object p0
.end method


# virtual methods
.method public O00000Oo()I
    .locals 1

    iget-object v0, p0, LEc$O000000o;->O0000oO0:LFc;

    invoke-virtual {v0}, LFc;->O00000Oo()I

    move-result v0

    return v0
.end method

.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 1

    new-instance p2, LEc$O000000o$O000000o;

    const v0, 0x7f0d0185

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, LEc$O000000o$O000000o;-><init>(LEc$O000000o;Landroid/view/View;)V

    return-object p2
.end method

.method public O0000o0O(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LEc$O000000o;->O0000oO0:LFc;

    invoke-virtual {v0, p1}, LFc;->O00000Oo(I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method
