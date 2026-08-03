.class public Ldb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/module/search/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/search/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Ldb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Ldb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ldb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v1}, Lcom/hengye/share/module/search/SearchActivity;->O0000Ooo(Lcom/hengye/share/module/search/SearchActivity;)Lcom/hengye/share/ui/widget/SearchView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hengye/share/ui/widget/SearchView;->getSearchResult()Landroid/widget/FrameLayout;

    move-result-object v1

    const v2, 0x7f0d00fb

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Ldb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/search/SearchActivity;->O0000Ooo(Lcom/hengye/share/module/search/SearchActivity;)Lcom/hengye/share/ui/widget/SearchView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hengye/share/ui/widget/SearchView;->getSearchResult()Landroid/widget/FrameLayout;

    move-result-object v1

    const v2, 0x7f0a0396

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hengye/share/module/search/SearchActivity;->O000000o(Lcom/hengye/share/module/search/SearchActivity;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Ldb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/search/SearchActivity;->O0000Ooo(Lcom/hengye/share/module/search/SearchActivity;)Lcom/hengye/share/ui/widget/SearchView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hengye/share/ui/widget/SearchView;->getSearchResult()Landroid/widget/FrameLayout;

    move-result-object v1

    const v3, 0x7f0a03c8

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hengye/share/module/search/SearchActivity;->O00000Oo(Lcom/hengye/share/module/search/SearchActivity;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Ldb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/search/SearchActivity;->O000000o(Lcom/hengye/share/module/search/SearchActivity;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/search/SearchActivity;->O0000Oo(Lcom/hengye/share/module/search/SearchActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/search/SearchActivity;->O0000o0(Lcom/hengye/share/module/search/SearchActivity;)V

    iget-object v0, p0, Ldb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/search/SearchActivity;->O0000Ooo(Lcom/hengye/share/module/search/SearchActivity;)Lcom/hengye/share/ui/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/SearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/search/SearchActivity;->O0000Ooo(Lcom/hengye/share/module/search/SearchActivity;)Lcom/hengye/share/ui/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/SearchView;->O000000o(Z)V

    :goto_0
    iget-object v0, p0, Ldb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-virtual {v0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v0

    invoke-virtual {v0}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object v0

    new-instance v5, LSa;

    invoke-direct {v5}, LSa;-><init>()V

    invoke-virtual {v0, v2, v5, v4}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;)LOO0oOOo;

    invoke-virtual {v0}, LOO0oOOo;->O00000Oo()I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/search/SearchActivity;->O00000Oo(Lcom/hengye/share/module/search/SearchActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/search/SearchActivity;->O0000Ooo(Lcom/hengye/share/module/search/SearchActivity;)Lcom/hengye/share/ui/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/SearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LoOoo0OOo;->O000000o(Landroid/view/View;)V

    iget-object v0, p0, Ldb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/search/SearchActivity;->O0000Ooo(Lcom/hengye/share/module/search/SearchActivity;)Lcom/hengye/share/ui/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/SearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/search/SearchActivity;->O00000o0(Lcom/hengye/share/module/search/SearchActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LMa;

    invoke-direct {v0}, LMa;-><init>()V

    iget-object v5, p0, Ldb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v5}, Lcom/hengye/share/module/search/SearchActivity;->O00000o(Lcom/hengye/share/module/search/SearchActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    iget-object v6, p0, Ldb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v6}, Lcom/hengye/share/module/search/SearchActivity;->O00000oO(Lcom/hengye/share/module/search/SearchActivity;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ldb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v7}, Lcom/hengye/share/module/search/SearchActivity;->O00000oo(Lcom/hengye/share/module/search/SearchActivity;)Z

    move-result v7

    invoke-static {v5, v6, v7}, LMa;->O000000o(ZLjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0, v5}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    iget-object v5, p0, Ldb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-virtual {v5}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v5

    invoke-virtual {v5}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object v5

    invoke-virtual {v5, v2, v0, v4}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;)LOO0oOOo;

    invoke-virtual {v5}, LOO0oOOo;->O00000Oo()I

    :cond_3
    :goto_1
    iget-object v0, p0, Ldb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-virtual {v0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v0

    invoke-virtual {v0}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object v0

    iget-object v2, p0, Ldb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v2}, Lcom/hengye/share/module/search/SearchActivity;->O000000o(Lcom/hengye/share/module/search/SearchActivity;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Ldb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v5}, Lcom/hengye/share/module/search/SearchActivity;->O000000o(Lcom/hengye/share/module/search/SearchActivity;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    invoke-static {v5, v1}, Llb;->O000000o(Ljava/lang/String;I)Llb;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hengye/share/module/search/SearchActivity;->O000000o(Lcom/hengye/share/module/search/SearchActivity;Llb;)Llb;

    invoke-virtual {v0, v3, v1, v4}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;)LOO0oOOo;

    invoke-virtual {v0}, LOO0oOOo;->O00000Oo()I

    return-void
.end method
