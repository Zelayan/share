.class public LVb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWb;->O000000o(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;

.field public final synthetic O00000Oo:LWb;


# direct methods
.method public constructor <init>(LWb;Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;)V
    .locals 0

    iput-object p1, p0, LVb;->O00000Oo:LWb;

    iput-object p2, p0, LVb;->O000000o:Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, L_b;->O000o00()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LVb;->O00000Oo:LWb;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u9ed8\u8ba4\u4fdd\u5b58\u539f\u56fe"

    const-string v1, "PS\uff1a\u666e\u901a\u7528\u6237\u4e5f\u53ef\u4ee5\u5148\u67e5\u770b\u539f\u56fe\u518d\u4fdd\u5b58\u56fe\u7247\u5373\u53ef\u4fdd\u5b58\u539f\u56fe\u3002"

    const-string v2, "special_follow"

    invoke-static {p1, v0, v1, v2}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, L_b;->O00O00oo()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LVb;->O000000o:Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->O00oOoOo()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LVb;->O00000Oo:LWb;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoOoOo000;->O000000o(Z)LoOoOo000;

    iget-object v0, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v1, "\u5f00\u542f\u540e\u6bcf\u6b21\u4fdd\u5b58\u56fe\u7247\u5230\u624b\u673a\u90fd\u4f1a\u76f4\u63a5\u4fdd\u5b58\u539f\u56fe\u3002"

    invoke-virtual {v0, v1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v0, LUb;

    invoke-direct {v0, p0}, LUb;-><init>(LVb;)V

    invoke-virtual {p1, v0}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    :goto_0
    return-void
.end method
