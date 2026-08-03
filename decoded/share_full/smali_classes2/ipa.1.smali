.class public Lipa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llpa;->O000000o(LBpa;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/view/View;

.field public final synthetic O00000Oo:LBpa;

.field public final synthetic O00000o0:Llpa;


# direct methods
.method public constructor <init>(Llpa;Landroid/view/View;LBpa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lipa;->O00000o0:Llpa;

    iput-object p2, p0, Lipa;->O000000o:Landroid/view/View;

    iput-object p3, p0, Lipa;->O00000Oo:LBpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lipa;->O00000o0:Llpa;

    iget-object v0, p0, Lipa;->O000000o:Landroid/view/View;

    iget-object v1, p0, Lipa;->O00000Oo:LBpa;

    iget-object v2, p1, Llpa;->O0000O0o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p1, Llpa;->O0000O0o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Llpa;->O00000o0:Lopa;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v2, p1, Llpa;->O0000O0o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p1, Llpa;->O0000OOo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Llpa;->O0000Oo0:Lepa;

    if-eqz v0, :cond_0

    iget-object p1, p1, Llpa;->O0000O0o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    check-cast v0, Looooo0O;

    invoke-virtual {v0, v1, p1}, Looooo0O;->O00000Oo(LBpa;I)V

    :cond_0
    return-void
.end method
