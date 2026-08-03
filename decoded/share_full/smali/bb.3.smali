.class public Lbb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hengye/share/ui/widget/SearchView$O00000Oo;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/search/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lbb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/search/SearchActivity;->O000000o(Lcom/hengye/share/module/search/SearchActivity;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v2}, Lcom/hengye/share/module/search/SearchActivity;->O000000o(Lcom/hengye/share/module/search/SearchActivity;Landroid/net/Uri;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public O000000o()Z
    .locals 3

    iget-object v0, p0, Lbb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/search/SearchActivity;->O0000Oo(Lcom/hengye/share/module/search/SearchActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/search/SearchActivity;->O0000OoO(Lcom/hengye/share/module/search/SearchActivity;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-virtual {v0}, LoOo0Oo0O;->onBackPressed()V

    return v2

    :cond_1
    iget-object v0, p0, Lbb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/search/SearchActivity;->O0000Ooo(Lcom/hengye/share/module/search/SearchActivity;)Lcom/hengye/share/ui/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/SearchView;->O000000o(Z)V

    return v2
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, Lbb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/search/SearchActivity;->O0000o00(Lcom/hengye/share/module/search/SearchActivity;)V

    return-void
.end method

.method public O00000o()V
    .locals 1

    iget-object v0, p0, Lbb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/search/SearchActivity;->O0000Oo(Lcom/hengye/share/module/search/SearchActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/search/SearchActivity;->O0000o0(Lcom/hengye/share/module/search/SearchActivity;)V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, Lbb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-virtual {v0}, LoOo0OOoO;->finish()V

    return-void
.end method
