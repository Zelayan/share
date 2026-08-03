.class public Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;
.super LooO00000;


# instance fields
.field public O000O0Oo:LoOoOo00o;

.field public O000O0o:Landroid/view/View;

.field public O000O0o0:LNB$O000000o;

.field public O000O0oO:Landroid/widget/ProgressBar;

.field public O000O0oo:Ljava/lang/String;

.field public O000OO:Z

.field public O000OO00:Ljava/lang/String;

.field public O000OO0o:Ljava/lang/String;

.field public O000OOOo:Ljava/lang/String;

.field public O000OOo:Lcom/google/android/material/textfield/TextInputLayout;

.field public O000OOo0:Ljava/lang/String;

.field public O000OOoO:Lcom/google/android/material/textfield/TextInputLayout;

.field public O000OOoo:Landroid/widget/TextView;

.field public O000Oo0:Landroid/widget/EditText;

.field public O000Oo00:Landroid/widget/TextView;

.field public O000Oo0O:LoOoOOOOo;

.field public O000Oo0o:Landroid/view/View;

.field public O000OoO:Z

.field public O000OoO0:Z

.field public O000OoOO:LoOoooOoO;

.field public O00O0Oo:Landroid/widget/TextView;

.field public O00oOoOo:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LooO00000;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OO:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OoO:Z

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "appKey"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "uid"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00000o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;LpA;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000000o(LpA;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000O0Oo:LoOoOo00o;

    invoke-virtual {p0}, LoOoOo00o;->show()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000O0Oo:LoOoOo00o;

    invoke-virtual {p0}, LoOoOo00o;->dismiss()V

    :goto_0
    return-void
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000oo0O()V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;LpA;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00000oO(LpA;)V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;Z)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OOoo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    iget-object p0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo00:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic O00000o(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;LpA;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00000o(LpA;)V

    return-void
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;LpA;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00000Oo(LpA;)V

    return-void
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O0000Oo0(Z)V

    return-void
.end method

.method public static synthetic O00000oO(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;LpA;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00000o0(LpA;)V

    return-void
.end method

.method public static synthetic O00000oo(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;LpA;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00000oo(LpA;)V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object p3, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000O0oo:Ljava/lang/String;

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OO00:Ljava/lang/String;

    invoke-static {}, Lcom/hengye/share/util/WSUtils;->O00000o0()Lcom/hengye/share/util/WSUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hengye/share/util/WSUtils;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OOo0:Ljava/lang/String;

    const-string v4, ""

    if-eqz v3, :cond_1

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    const-string p3, "alt"

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/hengye/share/util/WSUtils;->O00000o0()Lcom/hengye/share/util/WSUtils;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/hengye/share/util/WSUtils;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    const-string v3, "s"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_3

    move-object p3, v4

    :cond_3
    const-string v0, "u"

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    const-string p3, "p"

    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    const-string p3, "cpt"

    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cptcode"

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v2}, LUB;->O000000o(Ljava/util/Map;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getuser"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getoauth"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getcookie"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LaQ;->O00000o0()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    move-object p2, v4

    :cond_6
    const-string p3, "device_name"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p2

    invoke-interface {p2, v2, p1}, LjA;->O00000o(Ljava/util/Map;Ljava/util/Map;)LNla;

    move-result-object p1

    sget-object p2, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, p2}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object p2

    invoke-virtual {p1, p2}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance p2, Lyd;

    invoke-direct {p2, p0, p0}, Lyd;-><init>(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;LoOo0Oo0O;)V

    invoke-virtual {p1, p2}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public final O000000o(LoOoooOoO;)V
    .locals 2

    iput-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OoOO:LoOoooOoO;

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00O0Oo:Landroid/widget/TextView;

    const-string v1, "+"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LoOoooOoO;->O000000o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O000000o(LpA;)V
    .locals 4

    invoke-virtual {p1}, LpA;->O0000O0o()Ljava/lang/String;

    move-result-object p1

    const-class v0, Loo0oo00O;

    invoke-static {p1, v0}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0oo00O;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo0oo00O;->O00000Oo()Loo0o00;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "(-1005)\u51fa\u73b0\u9519\u8bef\uff0c\u8bf7\u7b49\u5f85\u540e\u7eed\u7248\u672c\u66f4\u65b0\u4fee\u590d"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Loo0o00;->O000000o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OOOo:Ljava/lang/String;

    invoke-virtual {p1}, Loo0o00;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Lvd;

    invoke-direct {v3, p0, v2, v1}, Lvd;-><init>(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;Landroid/util/SparseArray;Ljava/lang/String;)V

    invoke-static {p0, p1, v2, v0, v3}, LLf;->O000000o(LoOo0Oo0O;Loo0o00;Landroid/util/SparseArray;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "c"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNB;->O00000o0:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "from"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LUB;->O000000o(Ljava/util/Map;)V

    if-nez p1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    const-string v3, "phone"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    const-string v4, "area"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getuser"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getoauth"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getcookie"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LNB;->O000000o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, LNB;->O000000o()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    const-string v6, "aid"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v5, "pwd"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "flag"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v1

    invoke-interface {v1, v0, v4}, LjA;->O00000o0(Ljava/util/Map;Ljava/util/Map;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, Lzd;

    invoke-direct {v1, p0, p0, p1, p2}, Lzd;-><init>(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;LoOo0Oo0O;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public final O00000Oo(LpA;)V
    .locals 3

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const-string v1, "("

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LpA;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\u8bf7\u767b\u5f55\u5b98\u65b9\u5fae\u535a\uff0c\u68c0\u67e5\u662f\u5426\u6709\u7ba1\u7406\u5458\u53d1\u9001\u79c1\u4fe1\uff0c\u518d\u53bb\u8d26\u53f7\u5b89\u5168\u770b\u4e0b\u662f\u5426\u767b\u5f55\u5f02\u5e38\uff0c\u5b8c\u5584\u767b\u5f55\u4fdd\u62a4\uff01\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LpA;->O000000o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v1, p1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    new-instance p1, LAd;

    invoke-direct {p1, p0}, LAd;-><init>(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;)V

    invoke-virtual {v0, p1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public final O00000o(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    iget-object v1, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v1, p1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public final O00000o(LpA;)V
    .locals 2

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LpA;->O00000o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nps\uff1a\u5982\u679c\u91cd\u590d\u63d0\u793a\u53ef\u5207\u6362\u7f51\u7edc\u8bd5\u8bd5"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v1, p1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    new-instance p1, Ltd;

    invoke-direct {p1, p0}, Ltd;-><init>(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;)V

    invoke-virtual {v0, p1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public O00000o0(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "appKey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LNB$O000000o;->valueOf(Ljava/lang/String;)LNB$O000000o;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000O0o0:LNB$O000000o;

    goto :goto_0

    :cond_0
    sget-object p1, LNB$O000000o;->O000000o:LNB$O000000o;

    iput-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000O0o0:LNB$O000000o;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "7501641714"

    invoke-static {v0}, LSP;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LGz;->O00000Oo(Ljava/lang/String;)Loo0O00o;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    iget-object v0, p1, Loo0O00o;->O0000o0o:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v0}, LgA;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000O0oo:Ljava/lang/String;

    iget-object p1, p1, Loo0O00o;->O0000o:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, LgA;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OO00:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final O00000o0(LpA;)V
    .locals 3

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const-string v1, "("

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LpA;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\u8bf7\u767b\u5f55\u5b98\u65b9\u5fae\u535a\uff0c\u5c1d\u8bd5\u66f4\u6539\u5bc6\u7801\u5e76\u4e14\u8bbe\u7f6e\u767b\u5f55\u4fdd\u62a4\u518d\u91cd\u8bd5\uff01\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LpA;->O000000o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v1, p1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    new-instance p1, LBd;

    invoke-direct {p1, p0}, LBd;-><init>(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;)V

    invoke-virtual {v0, p1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public final O00000oO(LpA;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/sso/WeiboSafetyVerifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, LpA;->O0000O0o()Ljava/lang/String;

    move-result-object p1

    const-string v1, "json"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000O0oo:Ljava/lang/String;

    const-string v1, "email"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OO00:Ljava/lang/String;

    const-string v1, "password"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OO:Z

    const-string v2, "followDeveloper"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OO00:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    return-void
.end method

.method public final O00000oo(LpA;)V
    .locals 2

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    invoke-virtual {p1}, LpA;->O000000o()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v1, p1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    new-instance p1, Lud;

    invoke-direct {p1, p0}, Lud;-><init>(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;)V

    invoke-virtual {v0, p1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public final O0000OOo(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000O0Oo:LoOoOo00o;

    invoke-virtual {p1}, LoOoOo00o;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000O0Oo:LoOoOo00o;

    invoke-virtual {p1}, LoOoOo00o;->dismiss()V

    :goto_0
    return-void
.end method

.method public final O0000Oo0(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OOo:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OOoO:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo0o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OOoo:Landroid/widget/TextView;

    const v0, 0x7f120320

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo00:Landroid/widget/TextView;

    const v0, 0x7f120322

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo0:Landroid/widget/EditText;

    invoke-static {p1}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OOo:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OOoO:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo0o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OoO0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OoO0:Z

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OOo:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxStrokeColor()I

    move-result p1

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, LoOoo0OOo;->O000000o(F)I

    move-result v2

    iget-object v3, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OOo:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxCornerRadiusTopEnd()F

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, LoOoo00;->O000000o(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo0o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo0o:Landroid/view/View;

    const v1, 0x7f0a06ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00O0Oo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo0o:Landroid/view/View;

    const v1, 0x7f0a01d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo0o:Landroid/view/View;

    const v0, 0x7f0a0208

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LoOoOOOOo;

    iput-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo0O:LoOoOOOOo;

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo0O:LoOoOOOOo;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, LoOoOOOOo;->setMaxChineseLength(I)V

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo0O:LoOoOOOOo;

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OOoO:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo0O:LoOoOOOOo;

    const-string v0, "\u8f93\u5165\u624b\u673a\u53f7"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance p1, LoOoooOoO;

    const-string v0, "\u4e2d\u56fd"

    const-string v1, "86"

    invoke-direct {p1, v0, v1}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000000o(LoOoooOoO;)V

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00O0Oo:Landroid/widget/TextView;

    new-instance v0, Lxd;

    invoke-direct {v0, p0}, Lxd;-><init>(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OOoo:Landroid/widget/TextView;

    const v0, 0x7f120323

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo00:Landroid/widget/TextView;

    const v0, 0x7f120321

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo0O:LoOoOOOOo;

    invoke-static {p1}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public O000Oo0o()V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00oOoOo:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00oOoOo:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    const v0, 0x7f12074f

    invoke-static {v0}, LDz;->O00000Oo(I)V

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    :goto_0
    return-void
.end method

.method public O000Ooo()I
    .locals 1

    const v0, 0x7f0d0056

    return v0
.end method

.method public O000OooO()I
    .locals 1

    const/high16 v0, 0x7f0e0000

    return v0
.end method

.method public O000oOO()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LoOo0OOoO;->O000Ooo()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo0OOoO;->O000Ooo()I

    move-result v0

    invoke-virtual {p0, v0}, LoOo0OOoO;->setContentView(I)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f1207c3

    invoke-static {v0}, LDz;->O00000o0(I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final O000oo0O()V
    .locals 3

    invoke-static {p0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Z)LoOoOo000;

    const-string v1, "\u4e0d\u652f\u6301\u7b2c\u4e09\u65b9\u8d26\u53f7\u767b\u5f55\uff0c\u5982\u679c\u662f\u7b2c\u4e09\u65b9\u8d26\u53f7\u8bf7\u7ed1\u5b9a\u624b\u673a\u53f7\u7801\u518d\u7528\u624b\u673a\u53f7\u767b\u5f55\uff0c\u4e5f\u8bf7\u4e0d\u8981\u518d\u53bb\u95ee\u5f00\u53d1\u8005\u80fd\u4e0d\u80fd\u7b2c\u4e09\u65b9\u767b\u5f55\uff0c\u4e0d\u53ef\u4ee5\u5c31\u662f\u4e0d\u53ef\u4ee5\u3002"

    iget-object v2, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v2, v1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LoOo0OOoO;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "area"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, LoOoooOoO;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000000o(LoOoooOoO;)V

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo0O:LoOoOOOOo;

    invoke-static {p1}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "result"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OOo0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O0000OOo(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    invoke-static {}, LUz$O000000o;->O000000o()V

    new-instance p1, LoOoOo00o;

    const v0, 0x7f120779

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LoOoOo00o;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000O0Oo:LoOoOo00o;

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000O0Oo:LoOoOo00o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const p1, 0x7f0a0419

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000O0o:Landroid/view/View;

    const p1, 0x7f0a04fe

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000O0oO:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000O0oO:Landroid/widget/ProgressBar;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000O00o:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000O0o0:LNB$O000000o;

    sget-object v1, LNB$O000000o;->O000000o:LNB$O000000o;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000O0o:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a018d

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d002b

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0210

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo0:Landroid/widget/EditText;

    const p1, 0x7f0a0207

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const v0, 0x7f0a0108

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OOoo:Landroid/widget/TextView;

    const v0, 0x7f0a0109

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo00:Landroid/widget/TextView;

    const v0, 0x7f0a036d

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0a036e

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo0o:Landroid/view/View;

    const v0, 0x7f0a02a5

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OOo:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a02a4

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OOoO:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OOo:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxStrokeColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOoO:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OOo:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OOoO:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OOo:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OOoO:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OOo:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "\u624b\u673a\u53f7\u6216\u8005\u90ae\u7bb1"

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OOoO:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "\u767b\u5f55\u5bc6\u7801"

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo0:Landroid/widget/EditText;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxEms(I)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMaxEms(I)V

    sget-object v0, LRy;->O000o0:LRy;

    invoke-virtual {v0}, LoOoOooO;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo0:Landroid/widget/EditText;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O0000o:I

    invoke-static {v0, v1}, LoOoOooOo;->O000000o(Landroid/widget/EditText;I)V

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O0000o:I

    invoke-static {p1, v0}, LoOoOooOo;->O000000o(Landroid/widget/EditText;I)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo0:Landroid/widget/EditText;

    const-string v1, "username"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    const-string v0, "password"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OOoo:Landroid/widget/TextView;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, LoOoOooOo;->O000000o(F)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OOoo:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo00:Landroid/widget/TextView;

    invoke-static {v1}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, LoOoOooOo;->O00000Oo(F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo00:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OO0o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo0:Landroid/widget/EditText;

    invoke-static {v0}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    new-instance v0, Lwd;

    invoke-direct {v0, p0, p1}, Lwd;-><init>(Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000Oo00:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00fe

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0132

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OOoo:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OoO:Z

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O0000Oo0(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000O0oo:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000OO00:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-boolean p1, Liz;->O00000o0:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_0
    const-string p1, "\u8bf7\u9000\u51fa\u8d26\u53f7\u91cd\u65b0\u767b\u5f55"

    invoke-static {p1, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    invoke-virtual {p0}, LoOo0OOoO;->finish()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LooO00000;->onDestroy()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    invoke-static {}, LUz$O000000o;->O000000o()V

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00oOoOo:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/hengye/share/ui/widget/ShareWebView;->O000000o(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00oOoOo:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

.method public onLoginComplete(Loo00oOO0;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0075

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const-string v1, "https://kefu.weibo.com/?entry=client&sinainternalbrowser=topnav&showmenu=1&share_menu=1&lang=zh_CN"

    invoke-static {p0, v1, v0, v0}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LooO00000;->onPause()V

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00oOoOo:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LooO00000;->onResume()V

    iget-object v0, p0, Lcom/hengye/share/module/sso/WeiboWebAuthorizeActivity;->O00oOoOo:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method
