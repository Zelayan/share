.class public Lcom/hengye/share/sina/page/PagePopActivity$O0000O0o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/sina/page/PagePopActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O0000O0o"
.end annotation


# instance fields
.field public final O000000o:LeL;

.field public final synthetic O00000Oo:Lcom/hengye/share/sina/page/PagePopActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/sina/page/PagePopActivity;LeL;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/sina/page/PagePopActivity$O0000O0o;->O00000Oo:Lcom/hengye/share/sina/page/PagePopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hengye/share/sina/page/PagePopActivity$O0000O0o;->O000000o:LeL;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/hengye/share/sina/page/PagePopActivity$O0000O0o;->O00000Oo:Lcom/hengye/share/sina/page/PagePopActivity;

    invoke-static {p1}, Lcom/hengye/share/sina/page/PagePopActivity;->O00000o0(Lcom/hengye/share/sina/page/PagePopActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hengye/share/sina/page/PagePopActivity$O0000O0o;->O00000Oo:Lcom/hengye/share/sina/page/PagePopActivity;

    invoke-static {p1}, Lcom/hengye/share/sina/page/PagePopActivity;->O00000o0(Lcom/hengye/share/sina/page/PagePopActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O0000O0o;->O000000o:LeL;

    invoke-virtual {v0}, LeL;->O000OO0o()LgL;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O0000O0o;->O000000o:LeL;

    invoke-virtual {v0}, LeL;->O000O0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O0000O0o;->O000000o:LeL;

    invoke-virtual {v0}, LeL;->O000OO0o()LgL;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/sina/page/PagePopActivity$O0000O0o;->O00000Oo:Lcom/hengye/share/sina/page/PagePopActivity;

    iget-object v2, p0, Lcom/hengye/share/sina/page/PagePopActivity$O0000O0o;->O000000o:LeL;

    invoke-virtual {v2}, LeL;->O000OO0o()LgL;

    move-result-object v2

    iget-object v2, v2, LgL;->O000000o:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {v1, v2, p1}, Lcom/hengye/share/sina/page/PagePopActivity;->O000000o(Lcom/hengye/share/sina/page/PagePopActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LgL;->O000000o:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O0000O0o;->O000000o:LeL;

    invoke-virtual {v0}, LeL;->O000OO0o()LgL;

    move-result-object v0

    invoke-virtual {v0}, LgL;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O0000O0o;->O000000o:LeL;

    invoke-virtual {v0}, LeL;->O000OO0o()LgL;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/sina/page/PagePopActivity$O0000O0o;->O00000Oo:Lcom/hengye/share/sina/page/PagePopActivity;

    iget-object v2, p0, Lcom/hengye/share/sina/page/PagePopActivity$O0000O0o;->O000000o:LeL;

    invoke-virtual {v2}, LeL;->O000OO0o()LgL;

    move-result-object v2

    invoke-virtual {v2}, LgL;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/hengye/share/sina/page/PagePopActivity;->O000000o(Lcom/hengye/share/sina/page/PagePopActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LgL;->O00000o:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O0000O0o;->O000000o:LeL;

    invoke-virtual {v0}, LeL;->O000O0OO()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O0000O0o;->O000000o:LeL;

    invoke-virtual {v0}, LeL;->O000O0OO()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "{\"checked\":%s}"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "alert_action"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance p1, LooO000OO;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, LooO000OO;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/hengye/share/sina/page/PagePopActivity$O0000O0o;->O000000o:LeL;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lo0o0OoO;->O000000o(LooO000OO;LeL;LeL$O00000Oo;Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    iget-object p1, p0, Lcom/hengye/share/sina/page/PagePopActivity$O0000O0o;->O00000Oo:Lcom/hengye/share/sina/page/PagePopActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
