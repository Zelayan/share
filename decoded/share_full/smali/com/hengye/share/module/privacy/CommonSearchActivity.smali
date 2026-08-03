.class public Lcom/hengye/share/module/privacy/CommonSearchActivity;
.super LO00O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LoOo00;",
        ":",
        "LZa;",
        ">",
        "LO00O<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public O000O0oo:Ljava/lang/String;

.field public O000OO00:LoOo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO00O;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LoOo00;",
            ":",
            "LZa;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-class v0, Lcom/hengye/share/module/privacy/CommonSearchActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "fragment_class"

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public O000000o(Lcom/hengye/share/ui/widget/SearchView;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/privacy/CommonSearchActivity;->O000O0oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/SearchView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/hengye/share/module/privacy/CommonSearchActivity;->O000O0oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public O00000o0(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/privacy/CommonSearchActivity;->O000O0oo:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public O000oo0O()LoOo00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hengye/share/module/privacy/CommonSearchActivity;->O000OO00:LoOo00;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/hengye/share/module/privacy/CommonSearchActivity;->O000oo0o()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOo00;

    iput-object v0, p0, Lcom/hengye/share/module/privacy/CommonSearchActivity;->O000OO00:LoOo00;

    iget-object v0, p0, Lcom/hengye/share/module/privacy/CommonSearchActivity;->O000OO00:LoOo00;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/privacy/CommonSearchActivity;->O000OO00:LoOo00;

    return-object v0
.end method

.method public O000oo0o()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fragment_class"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
