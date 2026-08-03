.class public LQf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRf;->onLongClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/util/ArrayList;

.field public final synthetic O00000Oo:Landroid/content/Context;

.field public final synthetic O00000o:Landroid/view/View;

.field public final synthetic O00000o0:Ljava/lang/String;

.field public final synthetic O00000oO:Ljava/lang/String;

.field public final synthetic O00000oo:LRf;


# direct methods
.method public constructor <init>(LRf;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQf;->O00000oo:LRf;

    iput-object p2, p0, LQf;->O000000o:Ljava/util/ArrayList;

    iput-object p3, p0, LQf;->O00000Oo:Landroid/content/Context;

    iput-object p4, p0, LQf;->O00000o0:Ljava/lang/String;

    iput-object p5, p0, LQf;->O00000o:Landroid/view/View;

    iput-object p6, p0, LQf;->O00000oO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object p1, p0, LQf;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, LQf;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, LQf;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LQf;->O00000Oo:Landroid/content/Context;

    invoke-static {p2, p1, v0}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;LbC;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, L_b;->O000o00()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LQf;->O00000oo:LRf;

    invoke-virtual {p1}, LRf;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Loo0O00oo;->O000000o(ILjava/lang/String;)Z

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, LQf;->O00000Oo:Landroid/content/Context;

    const-string p2, "\u5c4f\u853d\u5fae\u535a"

    const-string v1, "status_block_topic"

    invoke-static {p1, p2, v0, v1}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, LQf;->O00000oO:Ljava/lang/String;

    const-string p2, "sinaweibo://pageinfo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LQf;->O00000oo:LRf;

    iget-object p1, p1, LRf;->O00000o:Loo00Oooo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loo00Oooo;->O0000oO0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, ""

    invoke-static {p1}, Loo0O00Oo;->O00000o0(Ljava/lang/String;)Loo0O00OO;

    move-result-object p1

    invoke-virtual {p1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object p2

    iget-object v0, p0, LQf;->O00000oo:LRf;

    iget-object v0, v0, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {v0}, Loo00Oooo;->O0000oO0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Loo00Oo00;->O0000Oo(Ljava/lang/String;)V

    invoke-virtual {p1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object p2

    invoke-virtual {p2, v1}, Loo00Oo00;->O00000o(Z)V

    iget-object p2, p0, LQf;->O00000Oo:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Loo0O00OO;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, LQf;->O00000Oo:Landroid/content/Context;

    iget-object p2, p0, LQf;->O00000o0:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, LQf;->O00000oo:LRf;

    iget-object v2, p0, LQf;->O00000o:Landroid/view/View;

    invoke-virtual {p1}, LRf;->O00000o0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, p2

    iget-object p2, p1, LRf;->O00000o:Loo00Oooo;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Loo00Oooo;->O00oOooO()I

    move-result p2

    const/4 v5, -0x1

    if-ne p2, v5, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-interface {p1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    const p1, 0x7f0a02ec

    invoke-virtual {v2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    goto/16 :goto_0

    :cond_3
    iget-object p2, p1, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {p2}, Loo00Oooo;->O00oOooO()I

    move-result p2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_5

    iget-object p2, p1, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {p2}, Loo00Oooo;->O000O00o()Loo00oOoO;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p1, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {p2}, Loo00Oooo;->O000O00o()Loo00oOoO;

    move-result-object p2

    invoke-virtual {p2}, Loo00oOoO;->O00oOooO()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v4, v3}, LRf;->O000000o(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_4
    iget-object p1, p1, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {p1}, Loo00Oooo;->O0000ooO()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v0, p2, p1}, Loo00oOoO;->O000000o(Landroid/content/Context;Loo00O;Loo00oOoO;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object p2, p1, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {p2}, Loo00Oooo;->O00oOooO()I

    move-result p2

    if-ne p2, v1, :cond_7

    iget-object p2, p1, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {p2}, Loo00Oooo;->O0000o0()Loo000o00;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p1, p1, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {p1}, Loo00Oooo;->O0000o0()Loo000o00;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;LPl;)V

    goto/16 :goto_0

    :cond_6
    iget-object p2, p1, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {p2}, Loo00Oooo;->O0000o00()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance p2, Loo000o00;

    iget-object p1, p1, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {p1}, Loo00Oooo;->O0000o00()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Loo000o00;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p2}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;LPl;)V

    goto/16 :goto_0

    :cond_7
    iget-object p2, p1, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {p2}, Loo00Oooo;->O00oOooO()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_8

    new-instance p2, Loo000o00;

    iget-object v0, p1, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {v0}, Loo00Oooo;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {p1}, Loo00Oooo;->O0000OoO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LUB;->O0000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Loo000o00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Loo000o00;->O00000Oo(I)V

    invoke-static {v4, p2}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;LPl;)V

    goto :goto_0

    :cond_8
    iget-object p2, p1, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {p2}, Loo00Oooo;->O00oOooO()I

    move-result p2

    const/16 v0, 0xc

    if-ne p2, v0, :cond_9

    iget-object p1, p1, LRf;->O00000o:Loo00Oooo;

    invoke-virtual {p1}, Loo00Oooo;->O00000o()Lpp;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000000o(Landroid/content/Context;Lpp;)V

    goto :goto_0

    :cond_9
    iget-object p2, p1, LRf;->O00000o:Loo00Oooo;

    invoke-static {v4, p2}, Lkn;->O000000o(Landroid/content/Context;Loo00Oooo;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p1, v4, v3}, LRf;->O000000o(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p1, v4, v3}, LRf;->O000000o(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, LQf;->O00000o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_c

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_c

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, LQf;->O00000oo:LRf;

    invoke-virtual {p1}, LRf;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhz;->O00000o0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, LQf;->O00000Oo:Landroid/content/Context;

    iget-object p2, p0, LQf;->O00000o0:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_c
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
