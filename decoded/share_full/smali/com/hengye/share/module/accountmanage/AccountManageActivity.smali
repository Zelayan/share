.class public Lcom/hengye/share/module/accountmanage/AccountManageActivity;
.super LooO00000;

# interfaces
.implements Loo0oo;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/module/accountmanage/AccountManageActivity$O000000o;
    }
.end annotation


# instance fields
.field public O000O0Oo:Loo0ooO00;

.field public O000O0o:Loo0O00o;

.field public O000O0o0:Landroidx/recyclerview/widget/RecyclerView;

.field public O000O0oO:Z

.field public O000O0oo:I

.field public O000OO:Landroid/view/View;

.field public O000OO00:I

.field public O000OO0o:Landroid/view/View;

.field public O000OOOo:Z

.field public O00oOoOo:Loo0oo0oo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LooO00000;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000OOOo:Z

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/accountmanage/AccountManageActivity;)I
    .locals 0

    iget p0, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000O0oo:I

    return p0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/accountmanage/AccountManageActivity;I)I
    .locals 0

    iput p1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000O0oo:I

    return p1
.end method

.method public static O000000o(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const v1, 0x7f120406

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(I)LoOoOo000;

    const v1, 0x7f12013b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LoOoOo000;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v1, Loo0oo0o;

    invoke-direct {v1, p0}, Loo0oo0o;-><init>(Landroid/content/Context;)V

    const p0, 0x7f12013c

    invoke-virtual {v0, p0, v1}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O000000o()LO000o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/accountmanage/AccountManageActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000OO0o:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/accountmanage/AccountManageActivity;Loo0O00o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000000o(Loo0O00o;)V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/accountmanage/AccountManageActivity;I)I
    .locals 0

    iput p1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000OO00:I

    return p1
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/accountmanage/AccountManageActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000OO0o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O00000o(Lcom/hengye/share/module/accountmanage/AccountManageActivity;)Loo0oo0oo;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O00oOoOo:Loo0oo0oo;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/module/accountmanage/AccountManageActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O00oOoOo:Loo0oo0oo;

    iget v1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000OO00:I

    invoke-virtual {v0, v1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0O00o;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    iget-object v0, v0, Loo0O00o;->O0000oO0:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f12027b

    goto :goto_0

    :cond_0
    const v0, 0x7f12027c

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x7f12027d

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    const v2, 0x7f12027e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    iget-object v2, v0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v1, v2, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object p0, v2, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo0O00o;",
            ">;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000O0oO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000O0oO:Z

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0O00o;

    iput-object v0, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000O0o:Loo0O00o;

    :cond_0
    iput p2, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000O0oo:I

    iget-object p2, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O00oOoOo:Loo0oo0oo;

    invoke-virtual {p2, p1}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    iget-boolean p1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000OOOo:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000OOOo:Z

    :goto_0
    return-void
.end method

.method public final O000000o(Loo0O00o;)V
    .locals 5

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O00oOoOo:Loo0oo0oo;

    iget v1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000O0oo:I

    invoke-virtual {v0, v1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0O00o;

    sget-object v1, LGz;->O000000o:Loo0O00o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Loo0O00o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sput-object v2, LGz;->O000000o:Loo0O00o;

    sput-object v2, LGz;->O00000Oo:LOl;

    invoke-static {v2}, LGz;->O0000O0o(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Loo0O00o;->O00000Oo:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v3, LOl;

    invoke-direct {v3, v1}, LOl;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_1

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    iget-object v3, v3, LoOoo0Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/app/Application;->deleteSharedPreferences(Ljava/lang/String;)Z

    :cond_1
    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v1

    iget-object v1, v1, Loo0O0000;->O0000oO0:Lcom/hengye/share/model/greenrobot/UserDao;

    invoke-virtual {v1, p1}, Lhxa;->O000000o(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O00oOoOo:Loo0oo0oo;

    invoke-virtual {v1, p1}, LoOoO0Ooo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Loo0O00o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O00oOoOo:Loo0oo0oo;

    invoke-virtual {p1}, LoOoO0Ooo;->O0000O0o()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000O0oo:I

    iget-object v0, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O00oOoOo:Loo0oo0oo;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000o(I)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000O0oo:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O00oOoOo:Loo0oo0oo;

    invoke-virtual {p1, v0}, LoOoO0Ooo;->O00000o0(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000O0oo:I

    :goto_0
    iget-object p1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O00oOoOo:Loo0oo0oo;

    invoke-virtual {p1}, LoOoO0Ooo;->O0000O0o()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    iget-object v0, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v1, "\u8bf7\u4e0d\u8981\u9891\u7e41\u9000\u51fa\u91cd\u65b0\u767b\u5f55\u8d26\u53f7\uff0c\u56e0\u4e3a\u767b\u5f55\u53ef\u80fd\u4f1a\u89e6\u53d1\u9a8c\u8bc1\u673a\u5236\uff0c\u9a8c\u8bc1\u6b21\u6570\u8fc7\u591a\u5bfc\u81f4\u9a8c\u8bc1\u4e0d\u4e86"

    invoke-virtual {v0, v1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    invoke-virtual {p1, v2}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    :cond_4
    return-void
.end method

.method public O000O0oO()V
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000O0oO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000O0oO:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000OOOo:Z

    return-void
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d001e

    return v0
.end method

.method public final O000oo0O()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000OO:Landroid/view/View;

    invoke-static {}, LGz;->O0000oOO()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public finish()V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O00oOoOo:Loo0oo0oo;

    iget v1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000O0oo:I

    invoke-virtual {v0, v1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0O00o;

    iget-object v1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000O0o:Loo0O00o;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Loo0O00o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v0}, LGz;->O000000o(Loo0O00o;)V

    :cond_3
    invoke-super {p0}, LoOo0OOoO;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LoOo0OOoO;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000O0Oo:Loo0ooO00;

    invoke-virtual {p1}, Loo0ooO00;->O00000o0()V

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000OO:Landroid/view/View;

    invoke-static {}, LGz;->O0000oOO()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O00oOoOo:Loo0oo0oo;

    iget v0, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000OO00:I

    invoke-virtual {p1, v0}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0O00o;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    invoke-static {}, L_b;->O000o00()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const-string p1, "\u8bf7\u70b9\u51fb\u5e95\u90e8\u6309\u94ae\u9000\u51fa\u5f53\u524d\u8d26\u53f7\u540e\u91cd\u65b0\u767b\u5f55"

    invoke-static {p1, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O00oOoOo:Loo0oo0oo;

    invoke-virtual {p2}, LoOoO0Ooo;->O00000Oo()I

    move-result p2

    const/16 v2, 0xa

    if-lt p2, v2, :cond_2

    const-string p1, "\u6700\u591a\u53ea\u80fd\u767b\u5f5510\u4e2a\u8d26\u53f7\uff0c\u8bf7\u70b9\u51fb\u5e95\u90e8\u6309\u94ae\u9000\u51fa\u5f53\u524d\u8d26\u53f7\u540e\u91cd\u65b0\u767b\u5f55"

    invoke-static {p1, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    return-void

    :cond_2
    iget-object p1, p1, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LO000O0OO;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000000o(Loo0O00o;)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, Loo0O00o;->O00000Oo:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/hengye/share/module/sso/ThirdPartyLoginActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LO000O0OO;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    new-instance p1, Loo0ooO00;

    invoke-direct {p1, p0}, Loo0ooO00;-><init>(Loo0oo;)V

    iput-object p1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000O0Oo:Loo0ooO00;

    const p1, 0x7f0a0531

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000O0o0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000O0o0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000O0o0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Loo0oo0oo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/hengye/share/module/accountmanage/AccountManageActivity$O000000o;

    invoke-direct {v2, p0}, Lcom/hengye/share/module/accountmanage/AccountManageActivity$O000000o;-><init>(Lcom/hengye/share/module/accountmanage/AccountManageActivity;)V

    invoke-direct {v0, p0, v1, v2}, Loo0oo0oo;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/hengye/share/module/accountmanage/AccountManageActivity$O000000o;)V

    iput-object v0, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O00oOoOo:Loo0oo0oo;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    iget-object p1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000O0o0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LoOoOoO0O;

    invoke-direct {v0, p0}, LoOoOoO0O;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$O0000OOo;)V

    iget-object p1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000O0o0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LOOOooo0;

    invoke-direct {v0}, LOOOooo0;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$O00000oo;)V

    iget-object p1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O00oOoOo:Loo0oo0oo;

    new-instance v0, Loo0oo0O;

    invoke-direct {v0, p0}, Loo0oo0O;-><init>(Lcom/hengye/share/module/accountmanage/AccountManageActivity;)V

    iput-object v0, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    iget-object p1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O00oOoOo:Loo0oo0oo;

    new-instance v0, Loo0oo0OO;

    invoke-direct {v0, p0}, Loo0oo0OO;-><init>(Lcom/hengye/share/module/accountmanage/AccountManageActivity;)V

    iput-object v0, p1, LoOoO0OO0;->O0000o0o:LoOoO00o0;

    const p1, 0x7f0a010a

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000OO:Landroid/view/View;

    invoke-virtual {p0}, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000oo0O()V

    iget-object p1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000OO:Landroid/view/View;

    new-instance v0, Loo0oo0o0;

    invoke-direct {v0, p0}, Loo0oo0o0;-><init>(Lcom/hengye/share/module/accountmanage/AccountManageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000O0Oo:Loo0ooO00;

    invoke-virtual {p1}, Loo0ooO00;->O00000o0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LooO00000;->onDestroy()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public onLoginComplete(Lcom/hengye/share/module/sso/ThirdPartyLoginActivity$O000000o;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lcom/hengye/share/module/accountmanage/AccountManageActivity;->O000O0Oo:Loo0ooO00;

    invoke-virtual {p1}, Loo0ooO00;->O00000o0()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0075

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const v1, 0x7f120324

    invoke-virtual {v0, v1}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    iget-object v1, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v2, "Q:\u5982\u4f55\u6388\u6743\u767b\u5f55\uff1f\nA:\u8bf7\u8f93\u5165\u60a8\u7684\u5fae\u535a\u8d26\u53f7\u4ee5\u53ca\u5bc6\u7801\u767b\u5f55\u5373\u53ef\uff0c\u5fae\u535a\u8d26\u53f7\u662f\u6307\u90ae\u7bb1\u6216\u8005\u624b\u673a\u53f7\uff0c\u8bf7\u4e0d\u8981\u8f93\u5165\u60a8\u7684\u5fae\u535a\u540d\u5b57\u3002\n\nQ:\u53ef\u4ee5\u4f7f\u7528\u77ed\u4fe1\u9a8c\u8bc1\uff0cQQ\u6216\u5176\u4ed6\u7b2c\u4e09\u65b9\u767b\u5f55\u5417\uff1f\nA:\u4e0d\u652f\u6301\uff0c\u53ef\u4ee5\u5148\u7ed1\u5b9a\u624b\u673a\u53f7\u518d\u7528\u624b\u673a\u53f7\u767b\u5f55\uff0c\u5982\u679c\u8d26\u53f7\u6ca1\u6709\u8bbe\u7f6e\u5bc6\u7801\u767b\u5f55\u4f1a\u63d0\u793a\u767b\u5f55\u5931\u8d25\u3002\n\nQ:\u8f93\u5165\u8d26\u53f7\u5bc6\u7801\u540e\u63d0\u793a\u767b\u5f55\u5931\u8d25\uff1f\nA:\u5982\u679c\u662f\u65b0\u6ce8\u518c\u7684\u5fae\u535a\u8d26\u53f7\u8bf7\u7535\u8111\u767b\u5f55\u7f51\u9875\u7248\u5fae\u535a\u5230\u8d26\u53f7\u5b89\u5168\u8bbe\u7f6e\u5bc6\u7801\u3002\n\nQ:\u8f93\u5165\u8d26\u53f7\u5bc6\u7801\u540e\u63d0\u793a\u767b\u5f55\u5f02\u5e38\uff1f\nA:\u5fae\u535a\u5224\u5b9a\u5f53\u524d\u8d26\u53f7\u6709\u88ab\u76d7\u98ce\u9669\uff0c\u9700\u767b\u5f55\u5b98\u65b9\u5fae\u535a\u67e5\u770b\u5fae\u535a\u7ba1\u7406\u5458\u53d1\u7684\u79c1\u4fe1\u89e3\u9501\u6216\u8005\u5230\u8d26\u53f7\u5b89\u5168\u8fdb\u884c\u89e3\u9501\u3002\n\nQ:\u6388\u6743\u65f6\u63d0\u793a\u767b\u5f55\u9891\u7e41\uff1f\nA:\u5c1d\u8bd5\u5207\u6362\u5176\u4ed6\u7f51\u7edc\u8fdb\u884c\u767b\u5f55\u3002\n\nQ:\u6388\u6743\u65f6\u63d0\u793a\u8bf7\u5148\u786e\u8ba4\u8d26\u53f7\u3001\u9a8c\u8bc1\u8eab\u4efd\u6216\u6fc0\u6d3b\u90ae\u7bb1\uff1f\nA:\u8bf7\u5148\u7535\u8111\u767b\u5f55\u7f51\u9875\u7248\u5fae\u535a\u5230\u8d26\u53f7\u5b89\u5168\u91cc\u6fc0\u6d3b\u6216\u8005\u7ed1\u5b9a\u90ae\u7bb1\u3002\n\nQ:\u767b\u5f55\u9875\u9762\u65e0\u6cd5\u6253\u5f00\u6216\u8005\u4e00\u76f4\u663e\u793a\u8fdb\u5ea6\u6761\uff1f\nA:\u7b2c\u4e09\u65b9\u5fae\u535a\u6388\u6743\u9700\u8981\u4f7f\u7528\u7cfb\u7edf\u7684WebView\u6253\u5f00\u7f51\u9875\u8fdb\u884c\u6388\u6743\uff0c\u8bf7\u786e\u4fdd\u624b\u673a\u7684WebView\u80fd\u6b63\u5e38\u4f7f\u7528\u3002\n\nQ:\u70b9\u51fb\u767b\u5f55\u540e\u6ca1\u6709\u4efb\u4f55\u53cd\u5e94\uff1f\nA:\u5fae\u535a\u6388\u6743\u6709\u65f6\u5019\u4e0d\u7a33\u5b9a\uff0c\u53ef\u9000\u51fa\u6388\u6743\u9875\u9762\u91cd\u65b0\u8fdb\u5165\uff0c\u6216\u8005\u8fc7\u6bb5\u65f6\u95f4\u518d\u5c1d\u8bd5\u3002\n\nQ:\u4e3a\u4ec0\u4e48\u9700\u8981\u767b\u5f55\u4e24\u6b21\uff1f\nA:\u90e8\u5206\u5fae\u535a\u63a5\u53e3\u9700\u8981\u9ad8\u7ea7\u6388\u6743\uff0c\u8bf7\u52ff\u4e2d\u65ad\u9ad8\u7ea7\u6388\u6743\uff0c\u5426\u5219\u5f71\u54cd\u6b63\u5e38\u4f7f\u7528\uff0c\u957f\u6309\u5f53\u524d\u8d26\u53f7\u5982\u679c\u51fa\u73b0[\u91cd\u65b0\u9ad8\u7ea7\u6388\u6743]\u8868\u793a\u5df2\u7ecf\u9ad8\u7ea7\u6388\u6743\u3002\n\nQ:\u4e3a\u4ec0\u4e48\u8001\u662f\u63d0\u793a\u767b\u5f55\u8fc7\u671f\uff0c\u9700\u8981\u91cd\u65b0\u767b\u5f55\uff1f\nA:\u8bf7\u786e\u4fdd\u8d26\u53f7\u5df2\u7ecf\u9ad8\u7ea7\u6388\u6743\uff0c\u5982\u679c\u9891\u7e41\u63d0\u793a\uff0c\u5efa\u8bae\u9000\u51fa\u8d26\u53f7\u91cd\u65b0\u767b\u5f55\uff0c\u4e0d\u8981\u4e2d\u65ad\u9ad8\u7ea7\u6388\u6743\u3002"

    invoke-virtual {v1, v2}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    new-instance v1, LRv;

    invoke-direct {v1, p0}, LRv;-><init>(Landroid/content/Context;)V

    const-string v2, "\u5fd8\u8bb0\u5bc6\u7801\uff1f"

    invoke-virtual {v0, v2, v1}, LoOoOo000;->O00000Oo(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
