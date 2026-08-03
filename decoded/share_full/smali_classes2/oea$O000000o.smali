.class public Loea$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:Loea;


# direct methods
.method public synthetic constructor <init>(Loea;Ldea;)V
    .locals 0

    iput-object p1, p0, Loea$O000000o;->O000000o:Loea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/high16 v2, -0x3cb80000    # -200.0f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    return v3

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    iget-object p1, p0, Loea$O000000o;->O000000o:Loea;

    invoke-static {p1}, Loea;->O00000oo(Loea;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f12035f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Loea$O000000o;->O000000o:Loea;

    invoke-static {p1}, Loea;->O00000oo(Loea;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f120412

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, p0, Loea$O000000o;->O000000o:Loea;

    invoke-static {p1}, Loea;->O0000O0o(Loea;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_5

    iget-object p1, p0, Loea$O000000o;->O000000o:Loea;

    iget-object p1, p1, Loea;->O000000o:LOca;

    invoke-virtual {p1}, LOca;->O00000o0()V

    iget-object p1, p1, LOca;->O00000o0:LCy;

    invoke-virtual {p1}, LCy;->O000000o()I

    move-result p1

    if-ge p1, v1, :cond_3

    const p1, 0x7f1209a4

    invoke-static {p1}, LDz;->O00000Oo(I)V

    goto :goto_1

    :cond_3
    const/16 p2, 0x3c

    if-le p1, p2, :cond_4

    const p1, 0x7f1209a2

    invoke-static {p1}, LDz;->O00000Oo(I)V

    const/16 p1, 0x3c

    :cond_4
    iget-object p2, p0, Loea$O000000o;->O000000o:Loea;

    iget-object v0, p2, Loea;->O000000o:LOca;

    invoke-virtual {v0}, LOca;->O00000o0()V

    iget-object v0, v0, LOca;->O00000o0:LCy;

    iget-object v0, v0, LCy;->O00000o:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Loea;->O000000o(Loea;Ljava/lang/String;I)V

    :cond_5
    :goto_1
    return v1

    :cond_6
    iget-object p2, p0, Loea$O000000o;->O000000o:Loea;

    invoke-static {p2}, Loea;->O00000oO(Loea;)LWla;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Loea$O000000o;->O000000o:Loea;

    invoke-static {p2}, Loea;->O00000oO(Loea;)LWla;

    move-result-object p2

    invoke-interface {p2}, LWla;->O00000Oo()V

    :cond_7
    iget-object p2, p0, Loea$O000000o;->O000000o:Loea;

    invoke-static {p2}, Loea;->O0000Ooo(Loea;)Lnda;

    move-result-object v0

    new-instance v2, Lnea;

    invoke-direct {v2, p0, p1}, Lnea;-><init>(Loea$O000000o;Landroid/view/View;)V

    invoke-static {v0, v2}, Lhz;->O000000o(LoOo00;LcC;)LWla;

    move-result-object p1

    invoke-static {p2, p1}, Loea;->O000000o(Loea;LWla;)LWla;

    return v1
.end method
