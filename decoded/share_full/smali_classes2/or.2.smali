.class public Lor;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr;->O00000Oo(LzK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LFL;

.field public final synthetic O00000Oo:Lpr;


# direct methods
.method public constructor <init>(Lpr;LFL;)V
    .locals 0

    iput-object p1, p0, Lor;->O00000Oo:Lpr;

    iput-object p2, p0, Lor;->O000000o:LFL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lor;->O000000o:LFL;

    invoke-virtual {p1}, LEL;->O000OoOo()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lor;->O000000o:LFL;

    invoke-virtual {p1}, LEL;->O000OoOo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lor;->O000000o:LFL;

    invoke-virtual {p1}, LEL;->O000OoOo()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhM;

    new-instance v3, LUL;

    invoke-direct {v3}, LUL;-><init>()V

    invoke-virtual {v3, v2}, LUL;->O000000o(LhM;)V

    iget-object v2, p0, Lor;->O000000o:LFL;

    iput-object v2, v3, LUL;->O0000O0o:LFL;

    invoke-virtual {v2}, LEL;->O000o0oo()LmL;

    move-result-object v2

    iget-object v4, v3, LUL;->O0000O0o:LFL;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LFL;->O000oOo()LFL;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, LEL;->O000000o(LmL;)V

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lor;->O00000Oo:Lpr;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1}, Loo000o00;->O000000o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;Ljava/util/ArrayList;I)V

    return-void

    :cond_3
    iget-object p1, p0, Lor;->O000000o:LFL;

    invoke-virtual {p1}, LEL;->O00oOooO()LJH;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LJH;->O0000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LJH;->O000OOo0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "live"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "double_status_live"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lor;->O00000Oo:Lpr;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_5
    iget-object p1, p0, Lor;->O000000o:LFL;

    invoke-static {p1}, Loo00OoO0;->O000000o(LFL;)Loo00O;

    move-result-object p1

    iget-object v1, p0, Lor;->O00000Oo:Lpr;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2, v0}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000Oo(Landroid/content/Context;Loo00O;Ljava/lang/String;Loo00oOoO;)V

    return-void
.end method
