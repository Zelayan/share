.class public LAg$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Landroid/view/View;

.field public O00000Oo:Landroid/view/View;

.field public O00000o:LNy;

.field public O00000o0:LNy;

.field public O00000oO:LNy;

.field public O00000oo:LNy;

.field public O0000O0o:Z

.field public O0000OOo:LTg;

.field public final synthetic O0000Oo0:LAg;


# direct methods
.method public constructor <init>(LAg;Landroid/view/View;LTg;)V
    .locals 0

    iput-object p1, p0, LAg$O000000o;->O0000Oo0:LAg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAg$O000000o;->O000000o:Landroid/view/View;

    iput-object p3, p0, LAg$O000000o;->O0000OOo:LTg;

    return-void
.end method


# virtual methods
.method public final O000000o(LNy;Loo00OOo;)V
    .locals 2

    iget-boolean v0, p1, LNy;->O00000o:Z

    if-nez v0, :cond_1

    iget-object p1, p1, LNy;->O00000Oo:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    invoke-virtual {p2}, Loo00OOo;->O000O0o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Loo00OOo;->O0000o00()Loo000O0;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Loo000O0;->O000000o(Z)Landroid/text/StaticLayout;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LAg$O000000o;->O0000O0o:Z

    invoke-virtual {p2, v0}, Loo00OOo;->O000000o(Z)Landroid/text/StaticLayout;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, LOy;->setTextLayout(Landroid/text/Layout;)V

    goto :goto_2

    :cond_1
    iget-object v0, p1, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo00OOo;->O000O0o0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Loo00OOo;->O0000o00()Loo000O0;

    move-result-object p1

    invoke-virtual {p1}, Loo000O0;->O00000oO()Landroid/text/Spannable;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v1, p1, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object p1, p1, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-static {p1}, L_b;->O000000o(F)F

    move-result p1

    invoke-virtual {p2, v1, p1}, Loo00OOo;->O000000o(FF)Landroid/text/Spannable;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
