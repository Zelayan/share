.class public final LAka;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LoOo00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;LoOo00;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LAka;->O000000o:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LAka;->O00000Oo:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static O000000o(Landroid/app/Activity;)LAka;
    .locals 2

    new-instance v0, LAka;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LAka;-><init>(Landroid/app/Activity;LoOo00;)V

    return-object v0
.end method

.method public static O000000o(LoOo00;)LAka;
    .locals 2

    new-instance v0, LAka;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LAka;-><init>(Landroid/app/Activity;LoOo00;)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/util/Set;)LLka;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LBka;",
            ">;)",
            "LLka;"
        }
    .end annotation

    new-instance v0, LLka;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LLka;-><init>(LAka;Ljava/util/Set;Z)V

    return-object v0
.end method
