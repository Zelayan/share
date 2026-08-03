.class public LGc;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Landroid/content/Intent;

.field public static final O00000Oo:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, LGc;->O000000o:Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, LGc;->O00000Oo:Landroid/content/Intent;

    sget-object v0, LGc;->O000000o:Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LGc;->O00000Oo:Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Z)LFc;
    .locals 2

    const-string v0, "image/*"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "share_image_history.xml"

    goto :goto_0

    :cond_0
    const-string v0, "share_history.xml"

    :goto_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, LFc;->O000000o(Landroid/content/Context;Ljava/lang/String;)LFc;

    move-result-object v0

    if-eqz p0, :cond_1

    sget-object p0, LGc;->O00000Oo:Landroid/content/Intent;

    goto :goto_1

    :cond_1
    sget-object p0, LGc;->O000000o:Landroid/content/Intent;

    :goto_1
    invoke-virtual {v0, p0, p1}, LFc;->O000000o(Landroid/content/Intent;Z)V

    return-object v0
.end method

.method public static O000000o()V
    .locals 2

    const-string v0, "text/plain"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LGc;->O000000o(Ljava/lang/String;Z)LFc;

    return-void
.end method
