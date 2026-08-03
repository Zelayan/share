.class public LOoOOO00;
.super LooOOO0o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoOOO00$O000000o;,
        LOoOOO00$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooOOO0o0<",
        "LoOoOo0o0;",
        "LoOoooo0;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000oo:Z

.field public O0000oo0:LMA;

.field public O0000ooO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000ooo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LoOoooo0;",
            ">;"
        }
    .end annotation
.end field

.field public O00oOooO:Landroid/content/res/ColorStateList;

.field public O00oOooo:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LooOOO0o0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v0, LMA;

    invoke-direct {v0}, LMA;-><init>()V

    invoke-virtual {v0, p1}, LMA;->O000000o(Landroid/content/Context;)LMA;

    iput-object v0, p0, LOoOOO00;->O0000oo0:LMA;

    iput-boolean p2, p0, LOoOOO00;->O0000oo:Z

    if-nez p2, :cond_0

    sget-object p1, LRy;->O000o0:LRy;

    iget p1, p1, LoOoOooO;->O0000o:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, LOoOOO00;->O00oOooO:Landroid/content/res/ColorStateList;

    sget-object p1, LRy;->O000o0:LRy;

    iget p1, p1, LoOoOooO;->O000OOoo:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, LOoOOO00;->O00oOooo:Landroid/content/res/ColorStateList;

    :cond_0
    return-void
.end method

.method public static synthetic O000000o(LOoOOO00;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LOoOOO00;->O0000ooO:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic O00000Oo(LOoOOO00;)Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LOoOOO00;->O00oOooo:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static synthetic O00000o0(LOoOOO00;)Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LOoOOO00;->O00oOooO:Landroid/content/res/ColorStateList;

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/view/ViewGroup;)LoOoO0OoO;
    .locals 3

    new-instance v0, LOoOOO00$O000000o;

    const v1, 0x7f0d013a

    invoke-virtual {p0, v1, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-boolean v1, p0, LOoOOO00;->O0000oo:Z

    iget-object v2, p0, LOoOOO00;->O0000oo0:LMA;

    invoke-direct {v0, p0, p1, v1, v2}, LOoOOO00$O000000o;-><init>(LOoOOO00;Landroid/view/View;ZLMA;)V

    return-object v0
.end method

.method public O00000Oo(Landroid/view/ViewGroup;)LoOoO0OoO;
    .locals 2

    new-instance v0, LOoOOO00$O00000Oo;

    const v1, 0x7f0d013c

    invoke-virtual {p0, v1, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, LOoOOO00$O00000Oo;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public O00000Oo(LoOoO0OoO;I)V
    .locals 2

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {p0, p2}, LoOoO0OO0;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, LoOoO0OoO;->O000000o(Landroid/content/Context;Ljava/lang/Object;I)V

    instance-of v0, p1, LOoOOO00$O000000o;

    if-eqz v0, :cond_2

    check-cast p1, LOoOOO00$O000000o;

    iget-object p1, p1, LOoOOO00$O000000o;->O000O0o0:Landroid/view/View;

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
