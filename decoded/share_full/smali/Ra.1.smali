.class public LRa;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSa;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LSa;


# direct methods
.method public constructor <init>(LSa;)V
    .locals 0

    iput-object p1, p0, LRa;->O000000o:LSa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 3

    iget-object p1, p0, LRa;->O000000o:LSa;

    iget-object p1, p1, LSa;->O000o0Oo:LTa;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo000OOo;

    iget-object p2, p0, LRa;->O000000o:LSa;

    invoke-virtual {p2}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p2

    instance-of p2, p2, Lcom/hengye/share/module/search/SearchActivity;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Loo000OOo;->O00000oO()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Loo000OOo;->O00000oO()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, LRa;->O000000o:LSa;

    invoke-virtual {v0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/module/search/SearchActivity;

    invoke-virtual {p1}, Loo000OOo;->O00000o0()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, L_b;->O000oo()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/hengye/share/module/search/SearchActivity;->O00000Oo(Landroid/net/Uri;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, LRa;->O000000o:LSa;

    invoke-virtual {p2}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Loo000OOo;->O00000o0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hengye/share/module/status/StatusTopicActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
