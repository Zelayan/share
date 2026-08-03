.class public LQs$O0000Oo$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQs$O0000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:LQs$O0000Oo;


# direct methods
.method public constructor <init>(LQs$O0000Oo;LQs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQs$O0000Oo$O00000Oo;->O000000o:LQs$O0000Oo;

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_1

    return v0

    :cond_1
    iget-object p2, p0, LQs$O0000Oo$O00000Oo;->O000000o:LQs$O0000Oo;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p3, 0x0

    :goto_2
    iget-object v1, p2, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {v1}, LQs;->O0000o00(LQs;)I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p2, LQs$O0000Oo;->O000000o:LQs;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object p2, p2, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {p2}, LQs;->O0000o00(LQs;)I

    move-result p2

    if-gt v1, p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p2, 0x1

    :goto_4
    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    iget-object p2, p0, LQs$O0000Oo$O00000Oo;->O000000o:LQs$O0000Oo;

    iget-object p2, p2, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {p2}, LQs;->O00000Oo(LQs;)V

    iget-object p2, p0, LQs$O0000Oo$O00000Oo;->O000000o:LQs$O0000Oo;

    invoke-virtual {p2}, LQs$O0000Oo;->O00000oo()V

    iget-object p2, p0, LQs$O0000Oo$O00000Oo;->O000000o:LQs$O0000Oo;

    iget-object p2, p2, LQs$O0000Oo;->O000000o:LQs;

    invoke-static {p2}, LQs;->O00000o0(LQs;)V

    iget-object p2, p0, LQs$O0000Oo$O00000Oo;->O000000o:LQs$O0000Oo;

    iget-object p2, p2, LQs$O0000Oo;->O000000o:LQs;

    invoke-virtual {p2}, LQs;->O0000Oo0()V

    :cond_7
    return p1
.end method
