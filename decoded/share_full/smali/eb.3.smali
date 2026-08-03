.class public Leb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Leb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Leb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hengye/share/module/search/SearchActivity;->O000000o(Lcom/hengye/share/module/search/SearchActivity;I)V

    iget-object p1, p0, Leb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {p1}, Lcom/hengye/share/module/search/SearchActivity;->O0000O0o(Lcom/hengye/share/module/search/SearchActivity;)Llb;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Leb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {p1}, Lcom/hengye/share/module/search/SearchActivity;->O0000O0o(Lcom/hengye/share/module/search/SearchActivity;)Llb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llb;->O00000oO(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/search/SearchActivity;->O0000OOo(Lcom/hengye/share/module/search/SearchActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/search/SearchActivity;->O000000o(Lcom/hengye/share/module/search/SearchActivity;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, v2}, Lcom/hengye/share/module/search/SearchActivity;->O000000o(Lcom/hengye/share/module/search/SearchActivity;Landroid/net/Uri;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/search/SearchActivity;->O0000Oo0(Lcom/hengye/share/module/search/SearchActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hengye/share/module/search/SearchActivity;->O000000o(Lcom/hengye/share/module/search/SearchActivity;I)V

    iget-object v0, p0, Leb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/search/SearchActivity;->O0000O0o(Lcom/hengye/share/module/search/SearchActivity;)Llb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/search/SearchActivity;->O0000O0o(Lcom/hengye/share/module/search/SearchActivity;)Llb;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Llb;->O00000oO(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
