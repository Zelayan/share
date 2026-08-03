.class public LWc;
.super LooO0000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWc$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO0000o<",
        "LoOoooOoO;",
        ">;"
    }
.end annotation


# instance fields
.field public O000oO00:LWc$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO0000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, LWc;->O000oO00:LWc$O000000o;

    invoke-virtual {v0, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    const-string v0, "area"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, LoOo0Oo0;->O000000o(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oo0(Z)V

    new-instance p1, LWc$O000000o;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, LWc$O000000o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LWc;->O000oO00:LWc$O000000o;

    iget-object p1, p0, LWc;->O000oO00:LWc$O000000o;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    const p1, 0x7f0a06ad

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LVc;

    invoke-direct {p2, p0}, LVc;-><init>(LWc;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, LoOoooOoO;

    const-string v0, "\u4e2d\u56fd"

    const-string v1, "86"

    invoke-direct {p2, v0, v1}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LoOoooOoO;

    const-string v0, "\u4e2d\u56fd\u9999\u6e2f"

    const-string v1, "852"

    invoke-direct {p2, v0, v1}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LoOoooOoO;

    const-string v0, "\u4e2d\u56fd\u53f0\u6e7e"

    const-string v1, "886"

    invoke-direct {p2, v0, v1}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LoOoooOoO;

    const-string v0, "\u4e2d\u56fd\u6fb3\u95e8"

    const-string v1, "853"

    invoke-direct {p2, v0, v1}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LoOoooOoO;

    const-string v0, "\u6fb3\u5927\u5229\u4e9a"

    const-string v1, "61"

    invoke-direct {p2, v0, v1}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LoOoooOoO;

    const-string v0, "\u5df4\u897f"

    const-string v1, "55"

    invoke-direct {p2, v0, v1}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LoOoooOoO;

    const-string v0, "\u5fb7\u56fd"

    const-string v1, "49"

    invoke-direct {p2, v0, v1}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LoOoooOoO;

    const-string v0, "\u4fc4\u7f57\u65af"

    const-string v1, "7"

    invoke-direct {p2, v0, v1}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LoOoooOoO;

    const-string v0, "\u6cd5\u56fd"

    const-string v1, "33"

    invoke-direct {p2, v0, v1}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LoOoooOoO;

    const-string v0, "\u83f2\u5f8b\u5bbe"

    const-string v1, "63"

    invoke-direct {p2, v0, v1}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LoOoooOoO;

    const-string v0, "\u97e9\u56fd"

    const-string v1, "82"

    invoke-direct {p2, v0, v1}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LoOoooOoO;

    const-string v0, "1"

    const-string v1, "\u52a0\u62ff\u5927"

    invoke-direct {p2, v1, v0}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LoOoooOoO;

    const-string v1, "\u67ec\u57d4\u5be8"

    const-string v2, "855"

    invoke-direct {p2, v1, v2}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LoOoooOoO;

    const-string v1, "\u8001\u631d"

    const-string v2, "856"

    invoke-direct {p2, v1, v2}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LoOoooOoO;

    const-string v1, "\u9a6c\u6765\u897f\u4e9a"

    const-string v2, "60"

    invoke-direct {p2, v1, v2}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LoOoooOoO;

    const-string v1, "\u7f8e\u56fd"

    invoke-direct {p2, v1, v0}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LoOoooOoO;

    const-string v0, "\u7f05\u7538"

    const-string v1, "95"

    invoke-direct {p2, v0, v1}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LoOoooOoO;

    const-string v0, "\u65e5\u672c"

    const-string v1, "81"

    invoke-direct {p2, v0, v1}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LoOoooOoO;

    const-string v0, "\u6cf0\u56fd"

    const-string v1, "66"

    invoke-direct {p2, v0, v1}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LoOoooOoO;

    const-string v0, "\u6587\u83b1"

    const-string v1, "673"

    invoke-direct {p2, v0, v1}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LoOoooOoO;

    const-string v0, "\u65b0\u52a0\u5761"

    const-string v1, "65"

    invoke-direct {p2, v0, v1}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LoOoooOoO;

    const-string v0, "\u897f\u73ed\u7259"

    const-string v1, "34"

    invoke-direct {p2, v0, v1}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LoOoooOoO;

    const-string v0, "\u65b0\u897f\u5170"

    const-string v1, "64"

    invoke-direct {p2, v0, v1}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LoOoooOoO;

    const-string v0, "\u82f1\u56fd"

    const-string v1, "44"

    invoke-direct {p2, v0, v1}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LoOoooOoO;

    const-string v0, "\u5370\u5ea6"

    const-string v1, "91"

    invoke-direct {p2, v0, v1}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LoOoooOoO;

    const-string v0, "\u5370\u5c3c"

    const-string v1, "62"

    invoke-direct {p2, v0, v1}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LoOoooOoO;

    const-string v0, "\u8d8a\u5357"

    const-string v1, "84"

    invoke-direct {p2, v0, v1}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, LoOoooOoO;

    const-string v0, "\u610f\u5927\u5229"

    const-string v1, "39"

    invoke-direct {p2, v0, v1}, LoOoooOoO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LWc;->O000oO00:LWc$O000000o;

    iput-object p1, p2, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    return-void
.end method

.method public O00OoO0o()I
    .locals 1

    const v0, 0x7f0d00d0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1207f0

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
