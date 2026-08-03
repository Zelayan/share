.class public LoooooO0;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoooooO0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "LoooooO0O;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000oOO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoooooO0O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, LoOoO0Ooo;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LoooooO0;->O0000oOO:Ljava/util/List;

    iget-object p1, p0, LoooooO0;->O0000oOO:Ljava/util/List;

    new-instance v0, LoooooO0O;

    sget-object v1, LoooooO0o;->O000000o:LoooooO0o;

    const-string v2, "\u88c1\u526a"

    const v3, 0x7f0802d3

    invoke-direct {v0, v2, v3, v1}, LoooooO0O;-><init>(Ljava/lang/String;ILoooooO0o;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LoooooO0;->O0000oOO:Ljava/util/List;

    new-instance v0, LoooooO0O;

    sget-object v1, LoooooO0o;->O00000Oo:LoooooO0o;

    const-string v2, "Brush"

    const v3, 0x7f0802cc

    invoke-direct {v0, v2, v3, v1}, LoooooO0O;-><init>(Ljava/lang/String;ILoooooO0o;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LoooooO0;->O0000oOO:Ljava/util/List;

    new-instance v0, LoooooO0O;

    sget-object v1, LoooooO0o;->O00000o0:LoooooO0o;

    const-string v2, "Text"

    const v3, 0x7f080311

    invoke-direct {v0, v2, v3, v1}, LoooooO0O;-><init>(Ljava/lang/String;ILoooooO0o;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LoooooO0;->O0000oOO:Ljava/util/List;

    new-instance v0, LoooooO0O;

    sget-object v1, LoooooO0o;->O00000oO:LoooooO0o;

    const-string v2, "Filter"

    const v3, 0x7f0802fc

    invoke-direct {v0, v2, v3, v1}, LoooooO0O;-><init>(Ljava/lang/String;ILoooooO0o;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LoooooO0;->O0000oOO:Ljava/util/List;

    new-instance v0, LoooooO0O;

    sget-object v1, LoooooO0o;->O00000oo:LoooooO0o;

    const-string v2, "Emoji"

    const v3, 0x7f0802eb

    invoke-direct {v0, v2, v3, v1}, LoooooO0O;-><init>(Ljava/lang/String;ILoooooO0o;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LoooooO0;->O0000oOO:Ljava/util/List;

    iput-object p1, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 1

    new-instance p2, LoooooO0$O000000o;

    const v0, 0x7f0d0177

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, LoooooO0$O000000o;-><init>(Landroid/view/View;)V

    return-object p2
.end method
