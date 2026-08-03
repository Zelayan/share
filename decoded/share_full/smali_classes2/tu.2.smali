.class public Ltu;
.super Landroidx/recyclerview/widget/RecyclerView$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltu$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$O000000o<",
        "Ltu$O000000o;",
        ">;"
    }
.end annotation


# instance fields
.field public O00000o:Landroid/content/Context;

.field public O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBH;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:LMA;

.field public O0000O0o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O000000o;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltu;->O0000O0o:Z

    iput-object p1, p0, Ltu;->O00000o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, Ltu;->O00000oO:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public O00000Oo(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 3

    new-instance p2, Ltu$O000000o;

    iget-object v0, p0, Ltu;->O00000o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0275

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Ltu$O000000o;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V
    .locals 5

    check-cast p1, Ltu$O000000o;

    iget-object v0, p0, Ltu;->O00000oO:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBH;

    invoke-virtual {p2}, LBH;->O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-le v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2026"

    invoke-static {v0, v2, v3, v1, v4}, Lo00OOO;->O000000o(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p1, Ltu$O000000o;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LBH;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ltu;->O00000oo:LMA;

    if-nez v1, :cond_1

    new-instance v1, LMA;

    invoke-direct {v1}, LMA;-><init>()V

    iget-object v3, p0, Ltu;->O00000o:Landroid/content/Context;

    invoke-virtual {v1, v3}, LMA;->O000000o(Landroid/content/Context;)LMA;

    iput-object v1, p0, Ltu;->O00000oo:LMA;

    :cond_1
    iget-object v1, p0, Ltu;->O00000oo:LMA;

    invoke-virtual {v1}, LMA;->O00000Oo()LaB;

    move-result-object v1

    invoke-virtual {v1, v0}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    iget-object v1, p1, Ltu$O000000o;->O0000oo0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    iget-object v0, p1, Ltu$O000000o;->O0000oo0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Ltu$O000000o;->O0000oo0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Ltu$O000000o;->O0000oo:Landroid/widget/LinearLayout;

    new-instance v1, Lsu;

    invoke-direct {v1, p0, p2}, Lsu;-><init>(Ltu;LBH;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p0, Ltu;->O0000O0o:Z

    if-eqz p2, :cond_4

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, LaQ;->O000000o(Landroid/app/Activity;)I

    move-result p2

    iget-object v0, p0, Ltu;->O00000oO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int v0, p2, v0

    iget-object v1, p1, Ltu$O000000o;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iget-object v2, p1, Ltu$O000000o;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Ltu;->O00000oO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr p2, v0

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_3
    const/4 p2, -0x2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    iget-object p1, p1, Ltu$O000000o;->O0000oo:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method
