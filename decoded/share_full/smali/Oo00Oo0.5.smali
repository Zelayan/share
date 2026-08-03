.class public LOo00Oo0;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:LO00ooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00ooOo<",
            "Landroid/view/View;",
            "LOo00OOo;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o:LO00ooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00ooOo<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:LO00ooo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00ooo0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO00ooOo;

    invoke-direct {v0}, LO00ooOo;-><init>()V

    iput-object v0, p0, LOo00Oo0;->O000000o:LO00ooOo;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LOo00Oo0;->O00000Oo:Landroid/util/SparseArray;

    new-instance v0, LO00ooo0;

    invoke-direct {v0}, LO00ooo0;-><init>()V

    iput-object v0, p0, LOo00Oo0;->O00000o0:LO00ooo0;

    new-instance v0, LO00ooOo;

    invoke-direct {v0}, LO00ooOo;-><init>()V

    iput-object v0, p0, LOo00Oo0;->O00000o:LO00ooOo;

    return-void
.end method
