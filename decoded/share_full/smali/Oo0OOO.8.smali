.class public LOo0OOO;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hengye/share/ui/widget/SearchView$O00000Oo;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/profile/UserSearchActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/profile/UserSearchActivity;)V
    .locals 0

    iput-object p1, p0, LOo0OOO;->O000000o:Lcom/hengye/share/module/profile/UserSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LOo0OOO;->O000000o:Lcom/hengye/share/module/profile/UserSearchActivity;

    invoke-static {v0, p1}, Lcom/hengye/share/module/profile/UserSearchActivity;->O000000o(Lcom/hengye/share/module/profile/UserSearchActivity;Ljava/lang/String;)V

    return-void
.end method

.method public O000000o()Z
    .locals 2

    iget-object v0, p0, LOo0OOO;->O000000o:Lcom/hengye/share/module/profile/UserSearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/profile/UserSearchActivity;->O000000o(Lcom/hengye/share/module/profile/UserSearchActivity;)Lcom/hengye/share/ui/widget/SearchView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/SearchView;->O000000o(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LOo0OOO;->O000000o:Lcom/hengye/share/module/profile/UserSearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/profile/UserSearchActivity;->O00000Oo(Lcom/hengye/share/module/profile/UserSearchActivity;)V

    return-void
.end method

.method public O00000o()V
    .locals 2

    iget-object v0, p0, LOo0OOO;->O000000o:Lcom/hengye/share/module/profile/UserSearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/profile/UserSearchActivity;->O000000o(Lcom/hengye/share/module/profile/UserSearchActivity;)Lcom/hengye/share/ui/widget/SearchView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/SearchView;->O00000Oo(Z)V

    iget-object v0, p0, LOo0OOO;->O000000o:Lcom/hengye/share/module/profile/UserSearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/profile/UserSearchActivity;->O00000o0(Lcom/hengye/share/module/profile/UserSearchActivity;)Landroid/view/View;

    move-result-object v0

    sget-object v1, LRy;->O000o0:LRy;

    invoke-virtual {v1}, LoOoOooO;->O00000o0()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LOo0OOO;->O000000o:Lcom/hengye/share/module/profile/UserSearchActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hengye/share/module/profile/UserSearchActivity;->O000000o(Lcom/hengye/share/module/profile/UserSearchActivity;Z)V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, LOo0OOO;->O000000o:Lcom/hengye/share/module/profile/UserSearchActivity;

    invoke-virtual {v0}, Lcom/hengye/share/module/profile/UserSearchActivity;->finish()V

    return-void
.end method
