.class public Ljc;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$O00000o0;


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

    iput-object p1, p0, Ljc;->O000000o:Lmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/preference/Preference;)Z
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljc;->O000000o:Lmc;

    invoke-virtual {v0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lhz;->O000000o(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljc;->O000000o:Lmc;

    invoke-virtual {v0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    const v1, 0x7f120796

    invoke-static {v0, p1, v1}, Lhz;->O000000o(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string p1, "\u8bf7\u5230\u7cfb\u7edf\u7684\u5e94\u7528\u901a\u77e5\u63d0\u9192\u53bb\u8c03\u6574"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
