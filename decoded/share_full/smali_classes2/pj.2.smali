.class public Lpj;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lsj;


# direct methods
.method public constructor <init>(Lsj;)V
    .locals 0

    iput-object p1, p0, Lpj;->O000000o:Lsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lpj;->O000000o:Lsj;

    iget-object p1, p1, Lsj;->O000oO00:Lsj$O00000Oo;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj$O000000o;

    iget p1, p1, Lsj$O000000o;->O00000o:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lpj;->O000000o:Lsj;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lpj;->O000000o:Lsj;

    iget-object v0, v0, Lsj;->O000oO00:Lsj$O00000Oo;

    invoke-virtual {v0, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsj$O000000o;

    iget-object p2, p2, Lsj$O000000o;->O00000o0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v0}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpj;->O000000o:Lsj;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Loo000o00;

    const-string v0, "https://wx4.sinaimg.cn/large/8394111cgy1fxsx6pvuggj21o42bcaf4.jpg"

    invoke-direct {p2, v0, v0}, Loo000o00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;LPl;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lpj;->O000000o:Lsj;

    iget-object p1, p1, Lsj;->O000oO00:Lsj$O00000Oo;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj$O000000o;

    iget-object p1, p1, Lsj$O000000o;->O00000o0:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, LjQ;->O00000o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lpj;->O000000o:Lsj;

    invoke-virtual {p2}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lpj;->O000000o:Lsj;

    invoke-virtual {p2}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/hengye/share/module/card/list/CardListActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
