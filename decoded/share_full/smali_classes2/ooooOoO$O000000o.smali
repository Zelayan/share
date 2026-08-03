.class public LooooOoO$O000000o;
.super Landroidx/recyclerview/widget/RecyclerView$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooooOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LooooOoO$O000000o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$O000000o<",
        "LooooOoO$O000000o$O000000o;",
        ">;"
    }
.end annotation


# instance fields
.field public O00000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic O00000oO:LooooOoO;


# direct methods
.method public constructor <init>(LooooOoO;)V
    .locals 5

    iput-object p1, p0, LooooOoO$O000000o;->O00000oO:LooooOoO;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O000000o;-><init>()V

    iget-object p1, p0, LooooOoO$O000000o;->O00000oO:LooooOoO;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lqpa;->photo_editor_emoji:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    const/4 v4, 0x2

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, ""

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, LooooOoO$O000000o;->O00000o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, LooooOoO$O000000o;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public O00000Oo(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0175

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LooooOoO$O000000o$O000000o;

    invoke-direct {p2, p0, p1}, LooooOoO$O000000o$O000000o;-><init>(LooooOoO$O000000o;Landroid/view/View;)V

    return-object p2
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V
    .locals 1

    check-cast p1, LooooOoO$O000000o$O000000o;

    iget-object p1, p1, LooooOoO$O000000o$O000000o;->O0000oOo:Landroid/widget/TextView;

    iget-object v0, p0, LooooOoO$O000000o;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
