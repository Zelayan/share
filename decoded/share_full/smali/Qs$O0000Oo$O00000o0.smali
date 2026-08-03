.class public LQs$O0000Oo$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQs$O0000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o0"
.end annotation


# instance fields
.field public final O000000o:LQs$O0000Oo;


# direct methods
.method public constructor <init>(LQs$O0000Oo;LQs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQs$O0000Oo$O00000o0;->O000000o:LQs$O0000Oo;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/16 v0, 0x43

    if-ne p2, v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, LQs$O0000Oo$O00000o0;->O000000o:LQs$O0000Oo;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, LQs$O0000Oo$O00000o0;->O000000o:LQs$O0000Oo;

    iget-object p2, p2, LQs$O0000Oo;->O000000o:LQs;

    invoke-virtual {p2}, LQs;->O00000oo()LQs$O0000Oo;

    move-result-object p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    invoke-static {p2}, LQs$O0000Oo;->O00000o(LQs$O0000Oo;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget-object p1, p0, LQs$O0000Oo$O00000o0;->O000000o:LQs$O0000Oo;

    iget-object p1, p1, LQs$O0000Oo;->O000000o:LQs;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, LQs$O0000Oo$O00000o0;->O000000o:LQs$O0000Oo;

    iget-object p1, p1, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {p1}, LQs;->O00000o0(LQs;)V

    iget-object p1, p0, LQs$O0000Oo$O00000o0;->O000000o:LQs$O0000Oo;

    iget-object p1, p1, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {p1}, LQs;->O00000o(LQs;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, LQs$O0000Oo$O00000o0;->O000000o:LQs$O0000Oo;

    iget-object p3, p3, LQs$O0000Oo;->O000000o:LQs;

    invoke-virtual {p3}, LQs;->O0000O0o()LQs$O0000Oo;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1}, LQs$O0000Oo;->setChecked(Z)V

    :cond_3
    invoke-virtual {p2, v0}, LQs$O0000Oo;->setChecked(Z)V

    iget-object p1, p0, LQs$O0000Oo$O00000o0;->O000000o:LQs$O0000Oo;

    iget-object p1, p1, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {p1}, LQs;->O00000o(LQs;)V

    :goto_0
    return v0

    :cond_4
    :goto_1
    return p1
.end method
