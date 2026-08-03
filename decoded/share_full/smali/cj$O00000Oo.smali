.class public Lcj$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:LNy;

.field public O00000Oo:Landroid/widget/TextView;

.field public O00000o0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcj$O00000Oo;->O00000o0:Z

    const p2, 0x7f0a0756

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    const v0, 0x7f0a0742

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcj$O00000Oo;->O00000Oo:Landroid/widget/TextView;

    new-instance v0, LNy;

    new-instance v1, Ldj;

    invoke-direct {v1, p0, p1, p2}, Ldj;-><init>(Lcj$O00000Oo;Landroid/view/View;Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;)V

    invoke-static {}, L_b;->O00Oo0o()Z

    move-result p1

    invoke-direct {v0, v1, p1}, LNy;-><init>(LNy$O000000o;Z)V

    iput-object v0, p0, Lcj$O00000Oo;->O000000o:LNy;

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object p1

    iget-object p2, p0, Lcj$O00000Oo;->O000000o:LNy;

    iget-object p2, p2, LNy;->O00000o0:Landroid/view/View;

    iget-boolean v0, p0, Lcj$O00000Oo;->O00000o0:Z

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, LSy;->O00000Oo(Landroid/view/View;ZZ)V

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object p1

    iget-object p2, p0, Lcj$O00000Oo;->O00000Oo:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcj$O00000Oo;->O00000o0:Z

    invoke-virtual {p1, p2, v0, v1}, LSy;->O00000Oo(Landroid/view/View;ZZ)V

    return-void
.end method
