.class public Lada$O00000o0;
.super LooOOO0o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lada;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lada$O00000o0$O000000o;,
        Lada$O00000o0$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooOOO0o0<",
        "LoOoOo0o0;",
        "LmL;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000oo:Z

.field public O0000oo0:LMA;

.field public O0000ooO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LmL;",
            ">;"
        }
    .end annotation
.end field

.field public O0000ooo:Z

.field public O00oOooO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoQ$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic O00oOooo:Lada;


# direct methods
.method public constructor <init>(Lada;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lada$O00000o0;->O00oOooo:Lada;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, LooOOO0o0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance p1, LMA;

    invoke-direct {p1}, LMA;-><init>()V

    invoke-virtual {p1, p2}, LMA;->O000000o(Landroid/content/Context;)LMA;

    iput-object p1, p0, Lada$O00000o0;->O0000oo0:LMA;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/ViewGroup;)LoOoO0OoO;
    .locals 2

    new-instance v0, Lada$O00000o0$O000000o;

    const v1, 0x7f0d015d

    invoke-virtual {p0, v1, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lada$O00000o0;->O0000oo0:LMA;

    invoke-direct {v0, p0, p1, v1}, Lada$O00000o0$O000000o;-><init>(Lada$O00000o0;Landroid/view/View;LMA;)V

    return-object v0
.end method

.method public O00000Oo(Landroid/view/ViewGroup;)LoOoO0OoO;
    .locals 2

    new-instance v0, Lada$O00000o0$O00000Oo;

    const v1, 0x7f0d013c

    invoke-virtual {p0, v1, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lada$O00000o0$O00000Oo;-><init>(Lada$O00000o0;Landroid/view/View;)V

    return-object v0
.end method

.method public O00000Oo(LoOoO0OoO;I)V
    .locals 2

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {p0, p2}, LoOoO0OO0;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, LoOoO0OoO;->O000000o(Landroid/content/Context;Ljava/lang/Object;I)V

    instance-of v0, p1, Lada$O00000o0$O000000o;

    if-eqz v0, :cond_2

    check-cast p1, Lada$O00000o0$O000000o;

    iget-object p1, p1, Lada$O00000o0$O000000o;->O000O0o:Landroid/view/View;

    invoke-virtual {p0}, LoOoO0Ooo;->O00000oo()I

    move-result v0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, LooOOO0o0;->O0000OOo(I)I

    move-result p2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x4

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
