.class public Loo0O0oOo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0O0oOo$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(Loo0O0oOo;Loo00OoOo;)LNla;
    .locals 0

    invoke-virtual {p0, p1}, Loo0O0oOo;->O00000Oo(Loo00OoOo;)LNla;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O000000o(Loo00OoOo;Z)LNla;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo00OoOo;",
            "Z)",
            "LNla<",
            "Loo00OOo;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000OO0o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00o0OO;

    :goto_0
    iget-object v1, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {p0, v1}, Loo0O0oOo;->O000000o(Loo0O00OO;)LNla;

    move-result-object v1

    new-instance v2, Loo0O0OOO;

    invoke-direct {v2, p0, v0, p1, p2}, Loo0O0OOO;-><init>(Loo0O0oOo;Loo00o0OO;Loo00OoOo;Z)V

    invoke-virtual {v1, v2}, LNla;->O000000o(Lima;)LNla;

    move-result-object p2

    new-instance v0, Loo0O0oOO;

    invoke-direct {v0, p0}, Loo0O0oOO;-><init>(Loo0O0oOo;)V

    invoke-virtual {p2, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p2

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p2, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p2

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p2, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p2

    invoke-virtual {p0, p1}, Loo0O0oOo;->O000000o(Loo00OoOo;)Lhma;

    move-result-object p1

    invoke-virtual {p2, p1}, LNla;->O000000o(Lhma;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Loo0O00OO;)LNla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0O00OO;",
            ")",
            "LNla<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Loo0O00OO;->O000OO00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLf;->O000000o(Ljava/lang/String;)LNla;

    move-result-object v0

    new-instance v1, Loo0O0o;

    invoke-direct {v1, p0, p1}, Loo0O0o;-><init>(Loo0O0oOo;Loo0O00OO;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Loo00OoOo;)Lhma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo00OoOo;",
            ")",
            "Lhma<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, Loo0O0Ooo;

    invoke-direct {v0, p0, p1}, Loo0O0Ooo;-><init>(Loo0O0oOo;Loo00OoOo;)V

    return-object v0
.end method

.method public final O000000o(Loo00OoOo;ZZ)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo00OoOo;",
            "ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LZta;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/hengye/share/module/other/SAUtils;->getIValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "i"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Loo0O00OO;->O0000Oo()LoOoooo0o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Loo0O00OO;->O000OO00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Loo0O00OO;->O0000o0O()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Loo00O0;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Loo00O0;-><init>(I)V

    invoke-static {v0, v1, v3, v4}, LUB;->O000000o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Loo00O0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loo0O00OO;->O000OO00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Loo0O00OO;->O0000o0O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, LUB;->O00000Oo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    invoke-virtual {v1}, Loo00Oo00;->O0000O0o()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    const-string v1, "comment_with_danmu"

    const-string v3, "1"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    invoke-virtual {v1}, Loo00Oo00;->O0000oO()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v3, "video_unique_id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v1

    invoke-virtual {v1}, Loo00Oo00;->O0000O0o()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "style"

    const-string v3, "LIGHT"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Loo0O00OO;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const-string v3, "comment"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Loo0O00OO;->O000O0o0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const-string v3, "id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Loo0O00OO;->O000O00o()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    move-object p3, v2

    :cond_7
    const-string v1, "cid"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p1}, Loo0O00OO;->O0000oO()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p1}, Loo0O00OO;->O0000oO()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_9

    move-object p3, v2

    :cond_9
    const-string v1, "media"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p1}, Loo0O00OO;->O000OOo0()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rt"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v0}, Lhz;->O000000o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Loo00OoOo;Loo0o00;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LoOo0Oo0O;->O000Oo00()LoOo0Oo0O;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Loo0o00;->O000000o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Loo0O0oOo;->O000000o:Ljava/lang/String;

    const v1, 0x7f0d00ba

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a030f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hengye/share/ui/widget/image/ShareImageView;

    new-instance v4, LMA;

    invoke-direct {v4}, LMA;-><init>()V

    invoke-static {v0}, Lo00o0OO0;->O00000Oo(Landroid/content/Context;)Lo0OO0oo;

    move-result-object v5

    invoke-virtual {v5, v0}, Lo0OO0oo;->O000000o(Landroid/app/Activity;)Lo00o0oO;

    move-result-object v5

    check-cast v5, LbB;

    iput-object v5, v4, LMA;->O000000o:LbB;

    invoke-virtual {v3, v4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    invoke-virtual {p2}, Loo0o00;->O00000o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    const v4, 0x7f0a06c8

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a01fd

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    new-instance v6, Loo0O0o0;

    invoke-direct {v6, p0, v3}, Loo0O0o0;-><init>(Loo0O0oOo;Lcom/hengye/share/ui/widget/image/ShareImageView;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const p3, 0x7f120823

    invoke-static {p3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LoOoOo000;->O000000o(Z)LoOoOo000;

    iget-object v3, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v3, p3}, LoO0OOOOo;->O00000Oo(Ljava/lang/CharSequence;)LoO0OOOOo;

    invoke-virtual {v0, v1}, LoOoOo000;->O00000Oo(Landroid/view/View;)LoOoOo000;

    invoke-virtual {v0, v2}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance p3, Loo0O0o0O;

    invoke-direct {p3, p0, v5, p1, p2}, Loo0O0o0O;-><init>(Loo0O0oOo;Landroid/widget/EditText;Loo00OoOo;Loo0o00;)V

    invoke-virtual {v0, p3}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public final O00000Oo(Loo00OoOo;)LNla;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo00OoOo;",
            ")",
            "LNla<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {p0, v0}, Loo0O0oOo;->O000000o(Loo0O00OO;)LNla;

    move-result-object v0

    new-instance v1, Loo0oOOoO;

    invoke-direct {v1, p0, p1}, Loo0oOOoO;-><init>(Loo0O0oOo;Loo00OoOo;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public O00000o(Loo00OoOo;)LNla;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo00OoOo;",
            ")",
            "LNla<",
            "Loo00OOo;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000OO0o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00o0OO;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_8

    iget-object v1, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O000OOoO()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, LgA;->O0000OOo()LkA;

    move-result-object v0

    iget-object v1, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Loo00OoOo;->O00000o0:Ljava/lang/String;

    const-string v3, ""

    if-nez p1, :cond_2

    move-object p1, v3

    :cond_2
    const-string v4, "access_token"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Loo0O00OO;->O0000OoO()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    const-string v4, "status"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Loo0O00OO;->O000O0o0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v3

    :cond_4
    const-string v4, "id"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Loo0O00OO;->O000OOo0()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "is_comment"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1}, Loo0O00OO;->O00000o0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "visible"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Loo0O00OO;->O0000OOo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v1}, Loo0O00OO;->O0000OOo()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v3

    :cond_6
    const-string v1, "share_id"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x10003

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "share_source"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v0, v2}, LkA;->O0000OOo(Ljava/util/Map;)LNla;

    move-result-object p1

    new-instance v0, Loo0O0OOo;

    invoke-direct {v0, p0}, Loo0O0OOo;-><init>(Loo0O0oOo;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    iget-object v1, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {p0, v1}, Loo0O0oOo;->O000000o(Loo0O00OO;)LNla;

    move-result-object v1

    new-instance v2, Loo0O0OoO;

    invoke-direct {v2, p0, p1, v0}, Loo0O0OoO;-><init>(Loo0O0oOo;Loo00OoOo;Loo00o0OO;)V

    invoke-virtual {v1, v2}, LNla;->O000000o(Lima;)LNla;

    move-result-object v0

    new-instance v1, Loo0O0Oo0;

    invoke-direct {v1, p0}, Loo0O0Oo0;-><init>(Loo0O0oOo;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    invoke-virtual {p0, p1}, Loo0O0oOo;->O000000o(Loo00OoOo;)Lhma;

    move-result-object p1

    invoke-virtual {v0, p1}, LNla;->O000000o(Lhma;)LNla;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0(Loo00OoOo;)LNla;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo00OoOo;",
            ")",
            "LNla<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000OO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000OO0o()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O000OOoO()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    new-instance v0, Looo0OoO;

    invoke-direct {v0, p0}, Looo0OoO;-><init>(Loo0O0oOo;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v1, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O0000oO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Loo0O0oOo;->O00000Oo(Loo00OoOo;)LNla;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Loo0Oo0o;->O000000o()Loo0Oo0o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Loo0Oo0o;->O000000o(Loo00OoOo;Ljava/util/List;)LNla;

    move-result-object v0

    new-instance v1, Loo0O0oO;

    invoke-direct {v1, p0, p1}, Loo0O0oO;-><init>(Loo0O0oOo;Loo00OoOo;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    :goto_0
    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "photo url is invalid!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000OOOo()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O0000oO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Loo0O0oOo;->O00000Oo(Loo00OoOo;)LNla;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {}, Loo0Oo0o;->O000000o()Loo0Oo0o;

    move-result-object v0

    const/16 v1, 0xb

    new-instance v2, Loo0Oo0oO;

    invoke-direct {v2, v1}, Loo0Oo0oO;-><init>(I)V

    iput-object p1, v2, Loo0Oo0oO;->O00000Oo:Loo00OoOo;

    new-instance v1, Loo0O0OO0;

    iget-object v3, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v3}, Loo0O00OO;->O000OOOo()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v3}, Loo0O0OO0;-><init>(Landroid/net/Uri;)V

    iput-object v1, v2, Loo0Oo0oO;->O000000o:Loo0O0OO0;

    invoke-virtual {v0, v2}, Loo0Oo0o;->O000000o(Loo0Oo0oO;)LNla;

    move-result-object v0

    new-instance v1, Loo0O0oO0;

    invoke-direct {v1, p0, p1}, Loo0O0oO0;-><init>(Loo0O0oOo;Loo00OoOo;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    :goto_2
    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000OOoO()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LgA;->O0000OOo()LkA;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lhz;->O000000o(Loo00OoOo;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, LkA;->O0000Oo(Ljava/util/Map;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    goto :goto_3

    :cond_6
    iget-object v0, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {p0, v0}, Loo0O0oOo;->O000000o(Loo0O00OO;)LNla;

    move-result-object v0

    new-instance v1, Loo0O0o0o;

    invoke-direct {v1, p0, p1}, Loo0O0o0o;-><init>(Loo0O0oOo;Loo00OoOo;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(Lima;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    :goto_3
    return-object p1
.end method
