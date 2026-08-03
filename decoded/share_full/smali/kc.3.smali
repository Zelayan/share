.class public Lkc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc;->O000000o(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lmc;


# direct methods
.method public constructor <init>(Lmc;)V
    .locals 0

    iput-object p1, p0, Lkc;->O000000o:Lmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, L_b;->O000o00()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkc;->O000000o:Lmc;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u7279\u522b\u5173\u6ce8\u63d0\u9192"

    const-string v1, "PS\uff1a\u6b64\u529f\u80fd\u4e0d\u4fdd\u8bc1\u53ef\u4ee5\u7a33\u5b9a\u4f7f\u7528\uff0c\u6709\u53ef\u80fd\u4f1a\u6536\u4e0d\u5230\u63d0\u9192\uff0c\u8bf7\u77e5\u6089\u3002"

    const-string v2, "special_follow"

    invoke-static {p1, v0, v1, v2}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, L_b;->O00Oo00()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkc;->O000000o:Lmc;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoOoOo000;->O000000o(Z)LoOoOo000;

    iget-object v0, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v1, "\u6b64\u529f\u80fd\u4e0d\u4fdd\u8bc1\u53ef\u4ee5\u7a33\u5b9a\u4f7f\u7528\uff0c\u6709\u53ef\u80fd\u4f1a\u6536\u4e0d\u5230\u63d0\u9192\uff0c\u8bf7\u77e5\u6089\u3002"

    invoke-virtual {v0, v1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    :cond_1
    iget-object p1, p0, Lkc;->O000000o:Lmc;

    invoke-static {p1}, Lmc;->O000000o(Lmc;)Lcom/hengye/appbase/ui/widget/theme/preference/CustomCheckBoxPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->O00oOoOo()V

    :goto_0
    return-void
.end method
