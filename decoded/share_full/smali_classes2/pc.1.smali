.class public Lpc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc;->O000000o(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;

.field public final synthetic O00000Oo:Lrc;


# direct methods
.method public constructor <init>(Lrc;Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;)V
    .locals 0

    iput-object p1, p0, Lpc;->O00000Oo:Lrc;

    iput-object p2, p0, Lpc;->O000000o:Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, L_b;->O000o00()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpc;->O000000o:Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->O00oOoOo()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpc;->O00000Oo:Lrc;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "\u56fe\u7247\u9002\u914d\u591c\u95f4\u6a21\u5f0f"

    const-string v2, "night_shade_mode"

    invoke-static {p1, v1, v0, v2}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
