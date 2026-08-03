.class public Lcom/hengye/share/service/StatusPublishService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/service/StatusPublishService$O000000o;,
        Lcom/hengye/share/service/StatusPublishService$O00000Oo;,
        Lcom/hengye/share/service/StatusPublishService$O00000o0;,
        Lcom/hengye/share/service/StatusPublishService$O00000o;
    }
.end annotation


# static fields
.field public static O000000o:Z


# instance fields
.field public O00000Oo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Loo00OoOo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:Loo0O0oOo;

.field public O00000o0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Loo00OoOo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/service/StatusPublishService;->O00000Oo:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/service/StatusPublishService;->O00000o0:Ljava/util/HashMap;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Loo0O00OO;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/service/StatusPublishService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "statusDraft"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "token"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "priorToken"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;Loo0O00OO;)V
    .locals 3

    invoke-static {}, LGz;->O0000o00()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LGz;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/hengye/share/service/StatusPublishService;->O000000o(Loo0O00OO;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, p1, v0, v1}, Lcom/hengye/share/service/StatusPublishService;->O000000o(Landroid/content/Context;Loo0O00OO;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v0, v1}, Lcom/hengye/share/service/StatusPublishService;->O000000o(Landroid/content/Context;Loo0O00OO;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public static O000000o(Loo0O00OO;)Z
    .locals 1

    invoke-static {}, Lhz;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loo0O00OO;->O000OOoo()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public O000000o(Loo00OoOo;Z)LO0OOooo;
    .locals 4

    new-instance v0, LO0OOooo;

    if-eqz p2, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "4"

    :goto_0
    invoke-direct {v0, p0, v1}, LO0OOooo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, LO0OOooo;->O000000o(IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, LO0OOooo;->O000000o(IZ)V

    iput v2, v0, LO0OOooo;->O0000o00:I

    const v1, 0x7f08025d

    iget-object v3, v0, LO0OOooo;->O000OOoo:Landroid/app/Notification;

    iput v1, v3, Landroid/app/Notification;->icon:I

    if-eqz p2, :cond_1

    invoke-static {}, L_b;->O00OoO0()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    new-array p2, p2, [J

    fill-array-data p2, :array_0

    iget-object v1, v0, LO0OOooo;->O000OOoo:Landroid/app/Notification;

    iput-object p2, v1, Landroid/app/Notification;->vibrate:[J

    goto :goto_1

    :cond_1
    new-array p2, v2, [J

    fill-array-data p2, :array_1

    iget-object v1, v0, LO0OOooo;->O000OOoo:Landroid/app/Notification;

    iput-object p2, v1, Landroid/app/Notification;->vibrate:[J

    :goto_1
    invoke-static {v0}, Lhz;->O000000o(LO0OOooo;)V

    iget-object p1, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O000OO00()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, LGz;->O00000oO(Ljava/lang/String;)Loo0O00o;

    move-result-object p1

    invoke-static {p1}, LGz;->O00000Oo(Loo0O00o;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object p1

    invoke-static {p1}, LGz;->O00000Oo(Loo0O00o;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, LO0OOooo;->O000000o(Landroid/graphics/Bitmap;)LO0OOooo;

    :cond_4
    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x64
        0x0
        0x64
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public O000000o()V
    .locals 5

    iget-object v0, p0, Lcom/hengye/share/service/StatusPublishService;->O00000Oo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo00OoOo;

    iget-object v4, p0, Lcom/hengye/share/service/StatusPublishService;->O00000Oo:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    new-array v0, v2, [Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public O000000o(Loo00OoOo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/service/StatusPublishService;->O00000o(Loo00OoOo;)V

    return-void
.end method

.method public O000000o(Loo00OoOo;I)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/service/StatusPublishService;->O00000o0:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O000000o(Loo00OoOo;ILjava/lang/Object;)V
    .locals 1

    iget-object p1, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    new-instance p3, Loo00oo;

    invoke-direct {p3}, Loo00oo;-><init>()V

    invoke-virtual {p1}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iput p2, p3, Loo00oo;->O000000o:I

    iput-object p1, p3, Loo00oo;->O00000Oo:Loo0O00OO;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p3}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Loo00OoOo;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/service/StatusPublishService;->O00000Oo:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-static {v0}, Loo0O00Oo;->O00000o0(Loo0O00OO;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lcom/hengye/share/service/StatusPublishService;->O000000o(Loo00OoOo;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/hengye/share/service/StatusPublishService;->O0000OOo(Loo00OoOo;)V

    invoke-virtual {p0}, Lcom/hengye/share/service/StatusPublishService;->O000000o()V

    return-void
.end method

.method public O000000o(Loo00OoOo;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000OOoo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hengye/share/service/StatusPublishService;->O00000Oo(Loo00OoOo;)I

    move-result v0

    invoke-static {v0}, Lhz;->O000000o(I)V

    invoke-virtual {p0, p1}, Lcom/hengye/share/service/StatusPublishService;->O0000O0o(Loo00OoOo;)V

    iget-object v0, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Loo0O00OO;->O00000Oo(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/module/draft/StatusDraftActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    iget-object v3, p1, Loo00OoOo;->O00000o0:Ljava/lang/String;

    iget-object v4, p1, Loo00OoOo;->O00000o:Ljava/lang/String;

    invoke-static {p0, v1, v3, v4}, Lcom/hengye/share/service/StatusPublishService;->O000000o(Landroid/content/Context;Loo0O00OO;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-static {}, Lhz;->O00000oO()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Loo0O00OO;->O000OOoo()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x8000000

    if-eqz v3, :cond_2

    invoke-static {p0, v2, v1, v4}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {p0, v2, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_1
    new-instance v3, LO0OOooO$O000000o;

    const v4, 0x7f120790

    invoke-virtual {p0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v1}, LO0OOooO$O000000o;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, LO0OOooO$O000000o;->O000000o()LO0OOooO;

    move-result-object v1

    invoke-virtual {p0, p1, v5}, Lcom/hengye/share/service/StatusPublishService;->O000000o(Loo00OoOo;Z)LO0OOooo;

    move-result-object v2

    invoke-virtual {p1}, Loo00OoOo;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LO0OOooo;->O00000o(Ljava/lang/CharSequence;)LO0OOooo;

    const v3, 0x7f1203cf

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LO0OOooo;->O00000oO(Ljava/lang/CharSequence;)LO0OOooo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, LO0OOooo;->O00000o0(Ljava/lang/CharSequence;)LO0OOooo;

    iget-object p2, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {p2}, Loo0O00OO;->O0000o00()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, LO0OOooo;->O00000Oo(Ljava/lang/CharSequence;)LO0OOooo;

    iput-object v0, v2, LO0OOooo;->O0000O0o:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1}, LO0OOooo;->O000000o(LO0OOooO;)LO0OOooo;

    const/16 p2, 0x10

    invoke-virtual {v2, p2, v5}, LO0OOooo;->O000000o(IZ)V

    invoke-static {}, L_b;->oooOoO()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const/16 v0, 0x7d0

    invoke-virtual {v2, p2, v0, v0}, LO0OOooo;->O000000o(III)LO0OOooo;

    :cond_3
    invoke-virtual {v2}, LO0OOooo;->O000000o()Landroid/app/Notification;

    move-result-object p2

    iget-object p1, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O0000oOO()I

    move-result p1

    invoke-static {p2, p1}, Lhz;->O000000o(Landroid/app/Notification;I)V

    invoke-virtual {p0}, Lcom/hengye/share/service/StatusPublishService;->O00000Oo()V

    return-void
.end method

.method public O000000o(Loo00OoOo;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p2}, Lo0o0OoO;->O00000Oo(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-static {v1}, Lo0o0OoO;->O0000o00(I)V

    :cond_0
    iget-object v0, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v2

    invoke-static {p2}, Lo0o0OoO;->O00000Oo(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_1

    const p2, 0x7f120784

    invoke-static {p2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v3, p2, LpA;

    if-eqz v3, :cond_2

    check-cast p2, LpA;

    invoke-virtual {p2}, LpA;->O00000o()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v2, p2}, Loo00Oo00;->O00000o(Ljava/lang/String;)Loo00Oo00;

    invoke-virtual {v0, v2}, Loo0O00OO;->O000000o(Loo00Oo00;)V

    iget-object v2, p0, Lcom/hengye/share/service/StatusPublishService;->O00000Oo:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/hengye/share/service/StatusPublishService;->O000000o(Loo00OoOo;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-static {v0, p2}, Loo0O00Oo;->O000000o(Loo0O00OO;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lcom/hengye/share/service/StatusPublishService;->O000000o(Loo00OoOo;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hengye/share/service/StatusPublishService;->O000000o()V

    return-void
.end method

.method public O000000o(Loo0O0oOo$O000000o;)V
    .locals 9

    iget-object v0, p1, Loo0O0oOo$O000000o;->O000000o:Loo00OoOo;

    iget-object v1, v0, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O000OOoo()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hengye/share/service/StatusPublishService;->O000000o(Loo00OoOo;Z)LO0OOooo;

    move-result-object v2

    invoke-virtual {v0}, Loo00OoOo;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LO0OOooo;->O00000o(Ljava/lang/CharSequence;)LO0OOooo;

    iget-boolean v3, p1, Loo0O0oOo$O000000o;->O00000oO:Z

    const v4, 0x7f1203d5

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v6, 0x1

    const/16 v7, 0x64

    if-eqz v3, :cond_2

    iget p1, p1, Loo0O0oOo$O000000o;->O00000o:F

    mul-float p1, p1, v5

    float-to-int p1, p1

    if-lt p1, v7, :cond_1

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LO0OOooo;->O00000o0(Ljava/lang/CharSequence;)LO0OOooo;

    invoke-virtual {v2, v1, v1, v6}, LO0OOooo;->O000000o(IIZ)LO0OOooo;

    goto :goto_0

    :cond_1
    const v3, 0x7f1203d7

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LO0OOooo;->O00000o0(Ljava/lang/CharSequence;)LO0OOooo;

    invoke-virtual {v2, v7, p1, v1}, LO0OOooo;->O000000o(IIZ)LO0OOooo;

    goto :goto_0

    :cond_2
    iget v3, p1, Loo0O0oOo$O000000o;->O00000o:F

    mul-float v3, v3, v5

    float-to-int v3, v3

    if-lt v3, v7, :cond_3

    invoke-static {v4}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LO0OOooo;->O00000o0(Ljava/lang/CharSequence;)LO0OOooo;

    invoke-virtual {v2, v1, v1, v6}, LO0OOooo;->O000000o(IIZ)LO0OOooo;

    goto :goto_0

    :cond_3
    const v4, 0x7f1203d2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v8, p1, Loo0O0oOo$O000000o;->O00000o0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v1

    iget p1, p1, Loo0O0oOo$O000000o;->O00000Oo:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LO0OOooo;->O00000o0(Ljava/lang/CharSequence;)LO0OOooo;

    invoke-virtual {v2, v7, v3, v1}, LO0OOooo;->O000000o(IIZ)LO0OOooo;

    :goto_0
    invoke-virtual {v2}, LO0OOooo;->O000000o()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/hengye/share/service/StatusPublishService;->O00000Oo(Loo00OoOo;)I

    move-result v0

    invoke-static {p1, v0}, Lhz;->O000000o(Landroid/app/Notification;I)V

    return-void
.end method

.method public O00000Oo(Loo00OoOo;)I
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/service/StatusPublishService;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/service/StatusPublishService;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public O00000Oo()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhz;->O00000Oo:Landroid/app/NotificationChannel;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, L_b;->O00OoO0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LoOoo0OOo;->O0000o()V

    :cond_2
    return-void
.end method

.method public O00000o(Loo00OoOo;)V
    .locals 2

    iget-object v0, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000Oo00()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Loo0O00OO;->O000Oo0O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hengye/share/service/StatusPublishService;->O00000oo(Loo00OoOo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/service/StatusPublishService;->O00000Oo:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Loo0O00Oo;->O000000o(Loo0O00OO;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/hengye/share/service/StatusPublishService;->O000000o(Loo00OoOo;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/hengye/share/service/StatusPublishService;->O00000oO(Loo00OoOo;)V

    return-void
.end method

.method public O00000o0(Loo00OoOo;)Landroid/app/Notification;
    .locals 4

    iget-object v0, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000OOoo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hengye/share/service/StatusPublishService;->O000000o(Loo00OoOo;Z)LO0OOooo;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, LO0OOooo;->O0000o00:I

    invoke-virtual {p1}, Loo00OoOo;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LO0OOooo;->O00000o(Ljava/lang/CharSequence;)LO0OOooo;

    const v2, 0x7f1203d5

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LO0OOooo;->O00000oO(Ljava/lang/CharSequence;)LO0OOooo;

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LO0OOooo;->O00000o0(Ljava/lang/CharSequence;)LO0OOooo;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v0, v2}, LO0OOooo;->O000000o(IIZ)LO0OOooo;

    iget-object v0, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O0000oOO()I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v2, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v2, v0}, Loo0O00OO;->O00000Oo(I)V

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/hengye/share/service/StatusPublishService;->O000000o(Loo00OoOo;I)V

    invoke-virtual {v1}, LO0OOooo;->O000000o()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public O00000oO(Loo00OoOo;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000OO00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGz;->O00000Oo(Ljava/lang/String;)Loo0O00o;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p1, Loo00OoOo;->O00000Oo:Loo0O00o;

    iget-object v0, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hengye/share/service/StatusPublishService;->O00000o:Loo0O0oOo;

    invoke-virtual {v0, p1}, Loo0O0oOo;->O00000o0(Loo00OoOo;)LNla;

    move-result-object v0

    new-instance v1, Lcom/hengye/share/service/StatusPublishService$O00000o0;

    invoke-direct {v1, p0, p1}, Lcom/hengye/share/service/StatusPublishService$O00000o0;-><init>(Lcom/hengye/share/service/StatusPublishService;Loo00OoOo;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/service/StatusPublishService;->O00000o:Loo0O0oOo;

    invoke-virtual {v0, p1}, Loo0O0oOo;->O00000o(Loo00OoOo;)LNla;

    move-result-object v0

    new-instance v1, Lcom/hengye/share/service/StatusPublishService$O00000Oo;

    invoke-direct {v1, p0, p1}, Lcom/hengye/share/service/StatusPublishService$O00000Oo;-><init>(Lcom/hengye/share/service/StatusPublishService;Loo00OoOo;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/service/StatusPublishService;->O00000o:Loo0O0oOo;

    invoke-virtual {v0, p1, v1}, Loo0O0oOo;->O000000o(Loo00OoOo;Z)LNla;

    move-result-object v0

    new-instance v1, Lcom/hengye/share/service/StatusPublishService$O000000o;

    invoke-direct {v1, p0, p1}, Lcom/hengye/share/service/StatusPublishService$O000000o;-><init>(Lcom/hengye/share/service/StatusPublishService;Loo00OoOo;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hengye/share/service/StatusPublishService;->O00000o:Loo0O0oOo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Loo0O0oOo;->O000000o(Loo00OoOo;Z)LNla;

    move-result-object v0

    new-instance v1, Lcom/hengye/share/service/StatusPublishService$O000000o;

    invoke-direct {v1, p0, p1}, Lcom/hengye/share/service/StatusPublishService$O000000o;-><init>(Lcom/hengye/share/service/StatusPublishService;Loo00OoOo;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "user is not exist!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lcom/hengye/share/service/StatusPublishService;->O000000o(Loo00OoOo;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O00000oo(Loo00OoOo;)V
    .locals 8

    iget-object v0, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Loo0O00Oo;->O000000o(Loo0O00OO;I)V

    invoke-static {}, Loo0O00Oo;->O00000o0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/hengye/share/service/StatusPublishService;->O000000o(Loo00OoOo;ILjava/lang/Object;)V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0O00OO;

    invoke-virtual {v2}, Loo0O00OO;->O000Oo0O()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-instance v3, LHo;

    invoke-virtual {v2}, Loo0O00OO;->O000O0oO()J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, LHo;-><init>(J)V

    invoke-virtual {v2}, Loo0O00OO;->O000O0oO()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v5

    const/high16 v7, 0x10000000

    invoke-static {v5, v6, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2}, Loo0O00OO;->O000O0oO()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Loo0O00Oo;->O000000o(Loo0O00OO;I)V

    new-array v2, v4, [Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public O0000O0o(Loo00OoOo;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/service/StatusPublishService;->O00000o0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O0000OOo(Loo00OoOo;)V
    .locals 3

    iget-object v0, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v0}, Loo0O00OO;->O000OOoo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hengye/share/service/StatusPublishService;->O000000o(Loo00OoOo;Z)LO0OOooo;

    move-result-object v0

    invoke-virtual {p1}, Loo00OoOo;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0OOooo;->O00000o(Ljava/lang/CharSequence;)LO0OOooo;

    const v1, 0x7f1203d6

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LO0OOooo;->O00000oO(Ljava/lang/CharSequence;)LO0OOooo;

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0OOooo;->O00000o0(Ljava/lang/CharSequence;)LO0OOooo;

    iget-object v1, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v1}, Loo0O00OO;->O0000o00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0OOooo;->O00000Oo(Ljava/lang/CharSequence;)LO0OOooo;

    invoke-virtual {p0, p1}, Lcom/hengye/share/service/StatusPublishService;->O00000Oo(Loo00OoOo;)I

    move-result v1

    invoke-static {v1}, Lhz;->O000000o(I)V

    invoke-virtual {p0, p1}, Lcom/hengye/share/service/StatusPublishService;->O0000O0o(Loo00OoOo;)V

    invoke-virtual {p0, p1}, Lcom/hengye/share/service/StatusPublishService;->O00000Oo(Loo00OoOo;)I

    move-result v1

    invoke-virtual {v0}, LO0OOooo;->O000000o()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, v1}, Lhz;->O000000o(Landroid/app/Notification;I)V

    iget-object p1, p1, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O000OOOo()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "\u89c6\u9891\u9700\u8981\u670d\u52a1\u5668\u8f6c\u7801\u5904\u7406\uff0c\u8bf7\u7a0d\u540e"

    invoke-static {v0, p1, p1}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    :cond_1
    invoke-virtual {p0}, Lcom/hengye/share/service/StatusPublishService;->O00000Oo()V

    sget-object p1, LnC;->O000000o:Landroid/os/Handler;

    new-instance v0, LTo;

    invoke-direct {v0, p0, v1}, LTo;-><init>(Lcom/hengye/share/service/StatusPublishService;I)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/hengye/share/service/StatusPublishService;->O000000o:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v0, Loo0O0oOo;

    invoke-direct {v0}, Loo0O0oOo;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/service/StatusPublishService;->O00000o:Loo0O0oOo;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/hengye/share/service/StatusPublishService;->O000000o:Z

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public onMessageEvent(Loo0O0oOo$O000000o;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hengye/share/service/StatusPublishService;->O000000o(Loo0O0oOo$O000000o;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p2, "bundle"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    return p2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "statusDraft"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Loo0O00OO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    const-string v2, "token"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "priorToken"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Loo00OoOo;

    invoke-direct {v0}, Loo00OoOo;-><init>()V

    iput-object v1, v0, Loo00OoOo;->O000000o:Loo0O00OO;

    iput-object v2, v0, Loo00OoOo;->O00000o0:Ljava/lang/String;

    iput-object p1, v0, Loo00OoOo;->O00000o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hengye/share/service/StatusPublishService;->O000000o(Loo00OoOo;)V

    :cond_1
    const/4 p1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/hengye/share/service/StatusPublishService;->O00000o0(Loo00OoOo;)Landroid/app/Notification;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0}, Lcom/hengye/share/service/StatusPublishService;->O00000Oo(Loo00OoOo;)I

    move-result p3

    invoke-virtual {p0, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    return p2
.end method
