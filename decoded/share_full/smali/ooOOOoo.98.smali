.class public LooOOOoo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOOo000;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:LooOOo000;


# direct methods
.method public constructor <init>(LooOOo000;I)V
    .locals 0

    iput-object p1, p0, LooOOOoo;->O00000Oo:LooOOo000;

    iput p2, p0, LooOOOoo;->O000000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LooOOOoo;->O00000Oo:LooOOo000;

    iget-object p1, p1, LooOOo000;->O000000o:LooOOo0O;

    invoke-static {p1}, LooOOo0O;->O0000Ooo(LooOOo0O;)Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    move-result-object p1

    const p2, 0x7f12075c

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, LooOOOoo;->O00000Oo:LooOOo000;

    iget-object p1, p1, LooOOo000;->O000000o:LooOOo0O;

    invoke-virtual {p1}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshEnable(Z)V

    iget-object p1, p0, LooOOOoo;->O00000Oo:LooOOo000;

    iget-object p1, p1, LooOOo000;->O000000o:LooOOo0O;

    invoke-static {p1}, LooOOo0O;->O0000OoO(LooOOo0O;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LooOOOoo;->O00000Oo:LooOOo000;

    iget-object p1, p1, LooOOo000;->O000000o:LooOOo0O;

    iget-object p2, p1, LooOOo0O;->O000oO0O:LooOO0oo0;

    invoke-virtual {p1}, LooOOo0O;->O00o0O0()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, LooOOOoo;->O000000o:I

    check-cast p2, LooOo0O;

    invoke-virtual {p2, p1, v0}, LooOo0O;->O000000o(Ljava/lang/String;I)V

    return-void
.end method
