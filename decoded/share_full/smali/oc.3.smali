.class public Loc;
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

    iput-object p1, p0, Loc;->O00000Oo:Lrc;

    iput-object p2, p0, Loc;->O000000o:Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, L_b;->O000o00()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loc;->O000000o:Lcom/hengye/appbase/ui/widget/theme/preference/CustomSwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->O00oOoOo()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loc;->O00000Oo:Lrc;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u9006\u5e8f\u6d4f\u89c8"

    const-string v1, "PS\uff1a\u6b64\u529f\u80fd\u4e0d\u80fd\u4fdd\u8bc1\u5fae\u535a\u4e00\u5b9a\u8fde\u7eed\u9006\u5e8f\u6d4f\u89c8\uff0c\u8bf7\u8c28\u614e\u8d2d\u4e70"

    const-string v2, "status_reverse_order"

    invoke-static {p1, v0, v1, v2}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
