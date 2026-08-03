.class public Lcom/hengye/share/module/topic/TopicStatusSearchActivity;
.super Lab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab<",
        "LooOo00O0;",
        ">;"
    }
.end annotation


# instance fields
.field public O000O0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lab;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/topic/TopicStatusSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "topicId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public O00000o0(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "topicId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hengye/share/module/topic/TopicStatusSearchActivity;->O000O0o0:Ljava/lang/String;

    return-void
.end method

.method public O000oO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic O000oo0O()LoOo00;
    .locals 1

    invoke-virtual {p0}, Lcom/hengye/share/module/topic/TopicStatusSearchActivity;->O000oo0O()LooOo00O0;

    move-result-object v0

    return-object v0
.end method

.method public O000oo0O()LooOo00O0;
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/module/topic/TopicStatusSearchActivity;->O000O0o0:Ljava/lang/String;

    new-instance v1, Lll;

    invoke-direct {v1}, Lll;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "topicId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lab;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a057f

    invoke-virtual {p0, p1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object v0, LRy;->O000o0:LRy;

    invoke-virtual {v0}, LoOoOooO;->O0000Ooo()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
