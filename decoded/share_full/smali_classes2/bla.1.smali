.class public Lbla;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldla;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ldla;


# direct methods
.method public constructor <init>(Ldla;)V
    .locals 0

    iput-object p1, p0, Lbla;->O000000o:Ldla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lbla;->O000000o:Ldla;

    iget-object v0, p1, Ldla;->O0000oO:Ljla;

    iget-object p1, p1, Ldla;->O0000oO0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, p1}, Ljla;->O00000o(I)LUka;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbla;->O000000o:Ldla;

    iget-object v0, v0, Ldla;->O0000o0o:Lala;

    iget-object v0, v0, Lala;->O00000Oo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbla;->O000000o:Ldla;

    iget-object v0, v0, Ldla;->O0000o0o:Lala;

    invoke-virtual {v0, p1}, Lala;->O00000oO(LUka;)Z

    iget-object p1, p0, Lbla;->O000000o:Ldla;

    iget-object v0, p1, Ldla;->O0000o:LWka;

    iget-boolean v0, v0, LWka;->O0000OoO:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Ldla;->O0000oOO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ldla;->O0000oOO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbla;->O000000o:Ldla;

    invoke-static {v0, p1}, Ldla;->O000000o(Ldla;LUka;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbla;->O000000o:Ldla;

    iget-object v0, v0, Ldla;->O0000o0o:Lala;

    invoke-virtual {v0, p1}, Lala;->O000000o(LUka;)Z

    iget-object v0, p0, Lbla;->O000000o:Ldla;

    iget-object v1, v0, Ldla;->O0000o:LWka;

    iget-boolean v1, v1, LWka;->O0000OoO:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldla;->O0000oOO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    iget-object v0, v0, Ldla;->O0000o0o:Lala;

    invoke-virtual {v0, p1}, Lala;->O00000Oo(LUka;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    goto :goto_0

    :cond_3
    iget-object p1, v0, Ldla;->O0000oOO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lbla;->O000000o:Ldla;

    invoke-static {p1}, Ldla;->O000000o(Ldla;)V

    iget-object p1, p0, Lbla;->O000000o:Ldla;

    iget-object v0, p1, Ldla;->O0000o:LWka;

    iget-object v0, v0, LWka;->O0000oo:Lyla;

    if-eqz v0, :cond_5

    iget-object p1, p1, Ldla;->O0000o0o:Lala;

    invoke-virtual {p1}, Lala;->O00000o0()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lbla;->O000000o:Ldla;

    iget-object v1, v1, Ldla;->O0000o0o:Lala;

    invoke-virtual {v1}, Lala;->O00000Oo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lyla;->O000000o(Ljava/util/List;Ljava/util/List;)V

    :cond_5
    return-void
.end method
