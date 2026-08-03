.class public LooOo0Oo0;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOo0OoO;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LooOo0OoO;


# direct methods
.method public constructor <init>(LooOo0OoO;)V
    .locals 0

    iput-object p1, p0, LooOo0Oo0;->O000000o:LooOo0OoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LooOo0Oo0;->O000000o:LooOo0OoO;

    iget-object v1, v1, LooOo0OoO;->O000oO00:LooOo0o0o;

    invoke-virtual {v1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo0000OO;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v2, 0x7f0a0306

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object p2, p0, LooOo0Oo0;->O000000o:LooOo0OoO;

    invoke-virtual {p2}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    iget-object v0, v1, Loo0000OO;->O000000o:Loo00000o;

    invoke-static {p2, p1, v0, v3}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LooOo0Oo0;->O000000o:LooOo0OoO;

    iput-object v1, p1, LooOo0OoO;->O000oO0o:Loo0000OO;

    iget v0, v1, Loo0000OO;->O00000o0:I

    if-lez v0, :cond_2

    const/4 v0, 0x0

    iput v0, v1, Loo0000OO;->O00000o0:I

    iget-object p1, p1, LooOo0OoO;->O000oO00:LooOo0o0o;

    invoke-virtual {p1}, LoOoO0OOO;->O00000o()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000o(I)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, v1, Loo0000OO;->O00000o:Landroid/text/Spannable;

    iget-object p2, p0, LooOo0Oo0;->O000000o:LooOo0OoO;

    invoke-virtual {p2}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    iget-object v0, v1, Loo0000OO;->O000000o:Loo00000o;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/hengye/share/module/directmessage/DirectMessageChatActivity;->O000000o(Landroid/content/Context;Loo00o0o;LPc;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method
