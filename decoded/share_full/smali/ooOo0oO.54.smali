.class public LooOo0oO;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOo0oo0;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LooOo0oo0;


# direct methods
.method public constructor <init>(LooOo0oo0;)V
    .locals 0

    iput-object p1, p0, LooOo0oO;->O000000o:LooOo0oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LooOo0oO;->O000000o:LooOo0oo0;

    iget-object v1, v1, LooOo0oo0;->O000oO00:LooOo0o0o;

    invoke-virtual {v1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo0000OO;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Loo0000OO;->O000000o:Loo00000o;

    const v3, 0x7f0a0306

    if-ne v0, v3, :cond_1

    invoke-virtual {v2}, Loo00000o;->O000Oo0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, LooOo0oO;->O000000o:LooOo0oo0;

    invoke-virtual {p2}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    iget-object v0, v1, Loo0000OO;->O000000o:Loo00000o;

    const/4 v1, 0x1

    invoke-static {p2, p1, v0, v1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Loo00000o;->O000Ooo0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LooOo0oO;->O000000o:LooOo0oo0;

    invoke-static {p1}, LooOo0oo0;->O000000o(LooOo0oo0;)V

    goto :goto_1

    :cond_2
    iget p1, v1, Loo0000OO;->O00000o0:I

    if-lez p1, :cond_6

    iget-object p1, p0, LooOo0oO;->O000000o:LooOo0oo0;

    iget-boolean p1, p1, LooOo0oo0;->O000oOOO:Z

    if-eqz p1, :cond_5

    invoke-static {}, LoooO00O;->O00000Oo()LoooO00O;

    move-result-object p1

    iget v0, v1, Loo0000OO;->O00000o0:I

    iget-object v2, p1, LoooO00O;->O00000o:Loo00O0O0;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v2, Loo00O0O0;->O00000Oo:I

    sub-int/2addr v3, v0

    if-gtz v3, :cond_4

    const/16 v0, 0x6f

    invoke-virtual {p1, v0}, LoooO00O;->O00000Oo(I)V

    goto :goto_0

    :cond_4
    iput v3, v2, Loo00O0O0;->O00000Oo:I

    :cond_5
    :goto_0
    iget-object p1, p0, LooOo0oO;->O000000o:LooOo0oo0;

    iput-object v1, p1, LooOo0oo0;->O000oOo0:Loo0000OO;

    iget-object p1, p1, LooOo0oo0;->O000oO00:LooOo0o0o;

    invoke-virtual {p1}, LoOoO0OOO;->O00000o()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000o(I)V

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v1, Loo0000OO;->O00000o:Landroid/text/Spannable;

    iget-object p2, p0, LooOo0oO;->O000000o:LooOo0oo0;

    invoke-virtual {p2}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    iget-object v0, v1, Loo0000OO;->O000000o:Loo00000o;

    invoke-static {p2, v0, p1, p1}, Lcom/hengye/share/module/directmessage/DirectMessageChatActivity;->O000000o(Landroid/content/Context;Loo00o0o;LPc;Ljava/lang/Boolean;)V

    :goto_1
    return-void
.end method
