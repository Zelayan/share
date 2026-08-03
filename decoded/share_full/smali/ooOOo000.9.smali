.class public LooOOo000;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LooOOo0O;


# direct methods
.method public constructor <init>(LooOOo0O;)V
    .locals 0

    iput-object p1, p0, LooOOo000;->O000000o:LooOOo0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LooOOo000;->O000000o:LooOOo0O;

    invoke-virtual {p1}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000Ooo()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LooOOo000;->O000000o:LooOOo0O;

    invoke-static {p1}, LooOOo0O;->O0000OoO(LooOOo0O;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LooOOo000;->O000000o:LooOOo0O;

    invoke-static {p1}, LooOOo0O;->O0000OoO(LooOOo0O;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, LooOOo000;->O000000o:LooOOo0O;

    iget-object v0, p1, LooOOo0O;->O000oOOO:LooOoOOo0;

    iget v0, v0, LooOoOOo0;->O00000o:I

    iget v1, p1, LooOOo0O;->O000ooO:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    iget-object v0, p1, LooOOo0O;->O000ooOO:Loo0000O0;

    if-eqz v0, :cond_3

    iget-object p1, p1, LooOOo0O;->O000oO0:LooOO0oOo;

    invoke-virtual {p1, v0}, LoOoO0Ooo;->O00000o0(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, LooOOo000;->O000000o:LooOOo0O;

    iget-object v0, v0, LooOOo0O;->O000oO0:LooOO0oOo;

    const/4 v1, 0x3

    if-lt p1, v1, :cond_2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, LoOoO0OO0;->O0000o0(I)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v2}, LoOoO0O0o;->O000000o(IZ)V

    iget-object p1, p0, LooOOo000;->O000000o:LooOOo0O;

    invoke-static {p1, v2}, LooOOo0O;->O00000Oo(LooOOo0O;Z)V

    return-void

    :cond_3
    iget-object p1, p0, LooOOo000;->O000000o:LooOOo0O;

    iget-object v0, p1, LooOOo0O;->O000oOOO:LooOoOOo0;

    iget v0, v0, LooOoOOo0;->O00000o:I

    iget v1, p1, LooOOo0O;->O000ooO:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_4

    invoke-static {p1, v2}, LooOOo0O;->O00000Oo(LooOOo0O;Z)V

    return-void

    :cond_4
    add-int/lit8 v0, v0, 0xa

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_5

    const-string p1, "\u672a\u8bfb\u6d88\u606f\u6570\u91cf\u8fc7\u591a\u65e0\u6cd5\u52a0\u8f7d..."

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LooOOo000;->O000000o:LooOOo0O;

    invoke-static {p1, v2}, LooOOo0O;->O00000Oo(LooOOo0O;Z)V

    goto :goto_1

    :cond_5
    const/16 v1, 0x1f4

    if-le v0, v1, :cond_6

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    iget-object v1, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v2, "\u672a\u8bfb\u6d88\u606f\u6570\u91cf\u8fc7\u591a\uff0c\u52a0\u8f7d\u53ef\u80fd\u5931\u8d25\u5e76\u4e14\u6d88\u8017\u4e00\u4e9b\u6d41\u91cf\uff0c\u662f\u5426\u7ee7\u7eed\uff1f"

    invoke-virtual {v1, v2}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v1, LooOOOoo;

    invoke-direct {v1, p0, v0}, LooOOOoo;-><init>(LooOOo000;I)V

    invoke-virtual {p1, v1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    goto :goto_1

    :cond_6
    invoke-static {p1}, LooOOo0O;->O0000Ooo(LooOOo0O;)Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    move-result-object p1

    const v1, 0x7f12075c

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, LooOOo000;->O000000o:LooOOo0O;

    invoke-virtual {p1}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshEnable(Z)V

    iget-object p1, p0, LooOOo000;->O000000o:LooOOo0O;

    invoke-static {p1}, LooOOo0O;->O0000OoO(LooOOo0O;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LooOOo000;->O000000o:LooOOo0O;

    iget-object v1, p1, LooOOo0O;->O000oO0O:LooOO0oo0;

    invoke-virtual {p1}, LooOOo0O;->O00o0O0()Ljava/lang/String;

    move-result-object p1

    check-cast v1, LooOo0O;

    invoke-virtual {v1, p1, v0}, LooOo0O;->O000000o(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
