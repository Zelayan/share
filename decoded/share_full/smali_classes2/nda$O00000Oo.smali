.class public Lnda$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnda$O00000Oo$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LHga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHga<",
            "Ljava/lang/Integer;",
            "LjT;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Lnda;

.field public O00000o:LGda;

.field public O00000o0:LVT;

.field public O00000oO:LMA;

.field public O00000oo:Landroid/view/LayoutInflater;

.field public O0000O0o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LMA;Landroidx/recyclerview/widget/RecyclerView;LGda;Lnda;LJga$O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LMA;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "LGda;",
            "Lnda;",
            "LJga$O000000o<",
            "Ljava/lang/Integer;",
            "LjT;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lnda$O00000Oo;->O00000oo:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lnda$O00000Oo;->O00000oO:LMA;

    new-instance p2, Lnda$O00000Oo$O000000o;

    invoke-direct {p2, p0, p3, p6}, Lnda$O00000Oo$O000000o;-><init>(Lnda$O00000Oo;Landroidx/recyclerview/widget/RecyclerView;LJga$O000000o;)V

    iput-object p2, p0, Lnda$O00000Oo;->O000000o:LHga;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x5

    iput p1, p0, Lnda$O00000Oo;->O0000O0o:I

    iput-object p4, p0, Lnda$O00000Oo;->O00000o:LGda;

    iput-object p5, p0, Lnda$O00000Oo;->O00000Oo:Lnda;

    iget-object p1, p4, LGda;->O00000oO:LVT;

    iput-object p1, p0, Lnda$O00000Oo;->O00000o0:LVT;

    return-void
.end method


# virtual methods
.method public final O000000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
