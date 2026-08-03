.class public LooOOo0O$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooOOo0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:LooOOo0O;


# direct methods
.method public synthetic constructor <init>(LooOOo0O;LooOOOO;)V
    .locals 0

    iput-object p1, p0, LooOOo0O$O000000o;->O000000o:LooOOo0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/high16 p2, -0x3cb80000    # -200.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    iget-object p1, p0, LooOOo0O$O000000o;->O000000o:LooOOo0O;

    invoke-static {p1}, LooOOo0O;->O00000oo(LooOOo0O;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f12035f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LooOOo0O$O000000o;->O000000o:LooOOo0O;

    invoke-static {p1}, LooOOo0O;->O00000oo(LooOOo0O;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f120412

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, p0, LooOOo0O$O000000o;->O000000o:LooOOo0O;

    invoke-static {p1}, LooOOo0O;->O0000OOo(LooOOo0O;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    const-string p1, "\u53d6\u6d88\u5f55\u97f3"

    invoke-static {p1, v2, v2}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_1

    :cond_3
    const-string p1, "\u5f55\u97f3\u5b8c\u6210"

    invoke-static {p1, v2, v2}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    iget-object p1, p0, LooOOo0O$O000000o;->O000000o:LooOOo0O;

    iget-object p2, p1, LooOOo0O;->O000oO00:LooOoOo0o;

    invoke-virtual {p2}, LooOoOo0o;->O00000o0()V

    iget-object p2, p2, LooOoOo0o;->O00000o0:LCy;

    iget-object p2, p2, LCy;->O00000o:Ljava/lang/String;

    invoke-static {p1, p2}, LooOOo0O;->O00000Oo(LooOOo0O;Ljava/lang/String;)V

    :goto_1
    return v1

    :cond_4
    iget-object p2, p0, LooOOo0O$O000000o;->O000000o:LooOOo0O;

    invoke-static {p2}, LooOOo0O;->O00000oO(LooOOo0O;)LWla;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, LooOOo0O$O000000o;->O000000o:LooOOo0O;

    invoke-static {p2}, LooOOo0O;->O00000oO(LooOOo0O;)LWla;

    move-result-object p2

    invoke-interface {p2}, LWla;->O00000Oo()V

    :cond_5
    iget-object p2, p0, LooOOo0O$O000000o;->O000000o:LooOOo0O;

    new-instance v0, LooOOo0O0;

    invoke-direct {v0, p0, p1}, LooOOo0O0;-><init>(LooOOo0O$O000000o;Landroid/view/View;)V

    invoke-static {p2, v0}, Lhz;->O000000o(LoOo00;LcC;)LWla;

    move-result-object p1

    invoke-static {p2, p1}, LooOOo0O;->O000000o(LooOOo0O;LWla;)LWla;

    return v1
.end method
