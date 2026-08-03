.class public Lcom/hengye/share/service/ImageSaveService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/service/ImageSaveService$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Loo000oOO;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Loo0O0O;

.field public O00000o:LoOoo0oo$O000000o;

.field public O00000o0:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/service/ImageSaveService;->O000000o:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/service/ImageSaveService;->O00000o0:Landroid/os/Handler;

    new-instance v0, LDo;

    invoke-direct {v0, p0}, LDo;-><init>(Lcom/hengye/share/service/ImageSaveService;)V

    iput-object v0, p0, Lcom/hengye/share/service/ImageSaveService;->O00000o:LoOoo0oo$O000000o;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Loo000oOO;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hengye/share/service/ImageSaveService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mediaSave"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "bundle"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public static O00000Oo(Landroid/content/Context;Loo000oOO;)V
    .locals 1

    invoke-static {}, Lhz;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/hengye/share/service/ImageSaveService;->O000000o(Landroid/content/Context;Loo000oOO;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/hengye/share/service/ImageSaveService;->O000000o(Landroid/content/Context;Loo000oOO;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o(Loo000oOO;Z)LO0OOooo;
    .locals 3

    new-instance p1, LO0OOooo;

    const-string v0, "4"

    invoke-direct {p1, p0, v0}, LO0OOooo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LO0OOooo;->O000000o(IZ)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, LO0OOooo;->O000000o(IZ)V

    iput v1, p1, LO0OOooo;->O0000o00:I

    const v0, 0x7f080258

    iget-object v1, p1, LO0OOooo;->O000OOoo:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    if-eqz p2, :cond_0

    invoke-static {}, L_b;->O00O000o()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    new-array p2, p2, [J

    fill-array-data p2, :array_0

    iget-object v0, p1, LO0OOooo;->O000OOoo:Landroid/app/Notification;

    iput-object p2, v0, Landroid/app/Notification;->vibrate:[J

    goto :goto_0

    :cond_0
    new-array p2, v2, [J

    fill-array-data p2, :array_1

    iget-object v0, p1, LO0OOooo;->O000OOoo:Landroid/app/Notification;

    iput-object p2, v0, Landroid/app/Notification;->vibrate:[J

    :goto_0
    invoke-static {p1}, Lhz;->O000000o(LO0OOooo;)V

    return-object p1

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

    iget-object v0, p0, Lcom/hengye/share/service/ImageSaveService;->O000000o:Ljava/util/HashMap;

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

    check-cast v1, Loo000oOO;

    iget-object v4, p0, Lcom/hengye/share/service/ImageSaveService;->O000000o:Ljava/util/HashMap;

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

.method public O000000o(Loo000oOO;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/service/ImageSaveService;->O00000o(Loo000oOO;)V

    return-void
.end method

.method public O000000o(Loo000oOO;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hengye/share/service/ImageSaveService;->O000000o(Loo000oOO;Z)LO0OOooo;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const v3, 0x7f12042c

    invoke-static {v3, v2}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LO0OOooo;->O00000o0(Ljava/lang/CharSequence;)LO0OOooo;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, p2, v0}, LO0OOooo;->O000000o(IIZ)LO0OOooo;

    invoke-virtual {v1}, LO0OOooo;->O000000o()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/hengye/share/service/ImageSaveService;->O00000Oo(Loo000oOO;)I

    move-result p1

    invoke-static {p2, p1}, Lhz;->O000000o(Landroid/app/Notification;I)V

    return-void
.end method

.method public O000000o(Loo000oOO;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LnC;->O000000o:Landroid/os/Handler;

    new-instance v1, LEo;

    invoke-direct {v1, p0, p1, p2}, LEo;-><init>(Lcom/hengye/share/service/ImageSaveService;Loo000oOO;Ljava/lang/Object;)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public O000000o(Loo000oOO;Ljava/lang/String;)V
    .locals 7

    iget v0, p1, Loo000oOO;->O000000o:I

    if-eqz v0, :cond_0

    iget v0, p1, Loo000oOO;->O000000o:I

    invoke-static {v0}, Lhz;->O000000o(I)V

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p1, Loo000oOO;->O000000o:I

    iget v0, p1, Loo000oOO;->O00000Oo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f120316

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f12042a

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1}, Lcom/hengye/share/service/ImageSaveService;->O000000o(Landroid/content/Context;Loo000oOO;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Lhz;->O00000oO()Z

    move-result v3

    const/high16 v4, 0x8000000

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {p0, v5, v2, v4}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {p0, v5, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_1
    new-instance v3, LO0OOooO$O000000o;

    const v4, 0x7f120790

    invoke-virtual {p0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4, v2}, LO0OOooO$O000000o;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, LO0OOooO$O000000o;->O000000o()LO0OOooO;

    move-result-object v2

    invoke-virtual {p0, p1, v1}, Lcom/hengye/share/service/ImageSaveService;->O000000o(Loo000oOO;Z)LO0OOooo;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [J

    fill-array-data v5, :array_0

    iget-object v6, v3, LO0OOooo;->O000OOoo:Landroid/app/Notification;

    iput-object v5, v6, Landroid/app/Notification;->vibrate:[J

    iput v4, v3, LO0OOooo;->O0000o00:I

    invoke-virtual {v3, v0}, LO0OOooo;->O00000oO(Ljava/lang/CharSequence;)LO0OOooo;

    invoke-virtual {v3, v0}, LO0OOooo;->O00000o0(Ljava/lang/CharSequence;)LO0OOooo;

    invoke-virtual {v3, p2}, LO0OOooo;->O00000Oo(Ljava/lang/CharSequence;)LO0OOooo;

    invoke-virtual {v3, v2}, LO0OOooo;->O000000o(LO0OOooO;)LO0OOooo;

    const/16 v2, 0x10

    invoke-virtual {v3, v2, v1}, LO0OOooo;->O000000o(IZ)V

    invoke-static {}, L_b;->oooOoO()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const/16 v2, 0x7d0

    invoke-virtual {v3, v1, v2, v2}, LO0OOooo;->O000000o(III)LO0OOooo;

    :cond_3
    invoke-virtual {v3}, LO0OOooo;->O000000o()Landroid/app/Notification;

    move-result-object v1

    iget p1, p1, Loo000oOO;->O000000o:I

    invoke-static {v1, p1}, Lhz;->O000000o(Landroid/app/Notification;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/hengye/share/service/ImageSaveService;->O000000o()V

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public O000000o(Loo000oOO;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LnC;->O000000o:Landroid/os/Handler;

    new-instance v1, LFo;

    invoke-direct {v1, p0, p1, p2}, LFo;-><init>(Lcom/hengye/share/service/ImageSaveService;Loo000oOO;Ljava/lang/Throwable;)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public O000000o(Loo0O0O$O000000o;)V
    .locals 7

    iget-object v0, p1, Loo0O0O$O000000o;->O000000o:Loo000oOO;

    iget-object v1, v0, Loo000oOO;->O00000oo:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hengye/share/service/ImageSaveService;->O000000o(Loo000oOO;Z)LO0OOooo;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    iget v4, p1, Loo0O0O$O000000o;->O00000o:F

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x64

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    const p1, 0x7f120317

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LO0OOooo;->O00000o0(Ljava/lang/CharSequence;)LO0OOooo;

    invoke-virtual {v2, v1, v1, v5}, LO0OOooo;->O000000o(IIZ)LO0OOooo;

    goto :goto_0

    :cond_1
    const v3, 0x7f120318

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p1, Loo0O0O$O000000o;->O00000o0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    iget p1, p1, Loo0O0O$O000000o;->O00000Oo:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LO0OOooo;->O00000o0(Ljava/lang/CharSequence;)LO0OOooo;

    invoke-virtual {v2, v1, v1, v5}, LO0OOooo;->O000000o(IIZ)LO0OOooo;

    :goto_0
    invoke-virtual {v2}, LO0OOooo;->O000000o()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/hengye/share/service/ImageSaveService;->O00000Oo(Loo000oOO;)I

    move-result v0

    invoke-static {p1, v0}, Lhz;->O000000o(Landroid/app/Notification;I)V

    return-void
.end method

.method public O00000Oo(Loo000oOO;)I
    .locals 2

    iget v0, p1, Loo000oOO;->O000000o:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p1, Loo000oOO;->O000000o:I

    :cond_0
    return v0
.end method

.method public O00000Oo(Loo000oOO;Ljava/lang/Object;)V
    .locals 2

    iget-object p2, p0, Lcom/hengye/share/service/ImageSaveService;->O000000o:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Loo000oOO;->O00000Oo:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hengye/share/service/ImageSaveService;->O0000O0o(Loo000oOO;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hengye/share/service/ImageSaveService;->O0000OOo(Loo000oOO;)V

    :goto_0
    return-void
.end method

.method public O00000Oo(Loo000oOO;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000Oo(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lo0o0OoO;->O0000o00(I)V

    :cond_0
    invoke-static {p2}, Lo0o0OoO;->O00000Oo(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lo00oooO;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p2, LpA;

    if-eqz v0, :cond_2

    check-cast p2, LpA;

    invoke-virtual {p2}, LpA;->O00000o()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    :goto_0
    const p2, 0x7f120784

    invoke-static {p2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Lcom/hengye/share/service/ImageSaveService;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/hengye/share/service/ImageSaveService;->O000000o(Loo000oOO;Ljava/lang/String;)V

    return-void
.end method

.method public O00000o(Loo000oOO;)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/service/ImageSaveService;->O000000o:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/hengye/share/service/ImageSaveService;->O00000oO(Loo000oOO;)V

    return-void
.end method

.method public O00000o0(Loo000oOO;)Landroid/app/Notification;
    .locals 4

    iget v0, p1, Loo000oOO;->O00000Oo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f120317

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f12042b

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/hengye/share/service/ImageSaveService;->O000000o(Loo000oOO;Z)LO0OOooo;

    move-result-object p1

    const/4 v3, -0x2

    iput v3, p1, LO0OOooo;->O0000o00:I

    invoke-virtual {p1, v0}, LO0OOooo;->O00000oO(Ljava/lang/CharSequence;)LO0OOooo;

    invoke-virtual {p1, v0}, LO0OOooo;->O00000o0(Ljava/lang/CharSequence;)LO0OOooo;

    invoke-virtual {p1, v2, v2, v1}, LO0OOooo;->O000000o(IIZ)LO0OOooo;

    invoke-virtual {p1}, LO0OOooo;->O000000o()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public O00000oO(Loo000oOO;)V
    .locals 2

    iget v0, p1, Loo000oOO;->O00000Oo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/hengye/share/service/ImageSaveService;->O00000oo(Loo000oOO;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/service/ImageSaveService;->O00000Oo:Loo0O0O;

    if-nez v0, :cond_1

    new-instance v0, Loo0O0O;

    invoke-direct {v0}, Loo0O0O;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/service/ImageSaveService;->O00000Oo:Loo0O0O;

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/service/ImageSaveService;->O00000Oo:Loo0O0O;

    invoke-virtual {v0, p1}, Loo0O0O;->O000000o(Loo000oOO;)LNla;

    move-result-object v0

    new-instance v1, Lcom/hengye/share/service/ImageSaveService$O000000o;

    invoke-direct {v1, p0, p1}, Lcom/hengye/share/service/ImageSaveService$O000000o;-><init>(Lcom/hengye/share/service/ImageSaveService;Loo000oOO;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    :goto_0
    return-void
.end method

.method public O00000oo(Loo000oOO;)V
    .locals 5

    new-instance v0, LoOoo0ooO;

    iget v1, p1, Loo000oOO;->O000000o:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Loo000oOO;->O00000o:Loo000oOO$O00000Oo;

    iget-object v2, v2, Loo000oOO$O00000Oo;->O000000o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LoOoo0ooO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Loo000oOO;->O00000o:Loo000oOO$O00000Oo;

    iget-object v1, v1, Loo000oOO$O00000Oo;->O000000o:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "VIDEO_"

    invoke-static {v3, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ".mp4"

    invoke-static {v1, v3}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v3, Lzz;->O000000o:Z

    if-nez v3, :cond_2

    invoke-static {}, L_b;->O000OoOO()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, LO0ooOOo;->O000000o(Ljava/io/File;)LO0ooOOo;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {}, L_b;->O000Ooo0()LO0ooOOo;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, ""

    invoke-virtual {v3, v2, v1}, LO0ooOOo;->O000000o(Ljava/lang/String;Ljava/lang/String;)LO0ooOOo;

    move-result-object v2

    :goto_0
    iput-object v2, v0, LoOoo0ooO;->O00000o0:LO0ooOOo;

    iput-object p1, v0, LoOoo0ooO;->O00000o:Ljava/lang/Object;

    invoke-static {}, LoOoo0oo;->O000000o()LoOoo0oo;

    move-result-object v1

    new-instance v2, LoOoo0oo$O00000Oo;

    iget-object v3, p0, Lcom/hengye/share/service/ImageSaveService;->O00000o:LoOoo0oo$O000000o;

    invoke-direct {v2, v3}, LoOoo0oo$O00000Oo;-><init>(LoOoo0oo$O000000o;)V

    invoke-virtual {v1, v0, v2}, LoOoo0oo;->O000000o(LoOoo0ooO;LoOoo0oo$O00000Oo;)V

    iget-object v0, v0, LoOoo0ooO;->O00000Oo:Ljava/lang/String;

    new-instance v1, LCo;

    invoke-direct {v1, p0, p1}, LCo;-><init>(Lcom/hengye/share/service/ImageSaveService;Loo000oOO;)V

    invoke-static {v0, v1}, LoOoO0oO0;->O000000o(Ljava/lang/String;LoOoO0oO;)V

    return-void
.end method

.method public O0000O0o(Loo000oOO;)V
    .locals 4

    iget v0, p1, Loo000oOO;->O00000Oo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f120319

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f12042d

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/hengye/share/service/ImageSaveService;->O000000o(Loo000oOO;Z)LO0OOooo;

    move-result-object v2

    invoke-virtual {v2, v0}, LO0OOooo;->O00000oO(Ljava/lang/CharSequence;)LO0OOooo;

    invoke-virtual {v2, v0}, LO0OOooo;->O00000o0(Ljava/lang/CharSequence;)LO0OOooo;

    invoke-virtual {p0, p1}, Lcom/hengye/share/service/ImageSaveService;->O00000Oo(Loo000oOO;)I

    move-result v0

    invoke-virtual {v2}, LO0OOooo;->O000000o()Landroid/app/Notification;

    move-result-object v2

    invoke-static {v2, v0}, Lhz;->O000000o(Landroid/app/Notification;I)V

    iget p1, p1, Loo000oOO;->O00000Oo:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    const p1, 0x7f120769

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, L_b;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LoOoo0O00;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {p1, v3}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LDz;->O00000Oo(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f1207b4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, L_b;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LoOoo0O00;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LDz;->O00000Oo(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/hengye/share/service/ImageSaveService;->O00000o0:Landroid/os/Handler;

    new-instance v1, LGo;

    invoke-direct {v1, p0, v0}, LGo;-><init>(Lcom/hengye/share/service/ImageSaveService;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public O0000OOo(Loo000oOO;)V
    .locals 7

    iget-object v0, p1, Loo000oOO;->O00000o:Loo000oOO$O00000Oo;

    iget-object v0, v0, Loo000oOO$O00000Oo;->O00000Oo:LO0ooOOo;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LO0ooOOo;->O00000o()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, LO0ooOOo;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LoOoo0O00;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v1}, Lhz;->O000000o(Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f12042d

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, L_b;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v4}, Lcom/hengye/share/service/ImageSaveService;->O000000o(Loo000oOO;Z)LO0OOooo;

    move-result-object v5

    invoke-virtual {v5, v1}, LO0OOooo;->O00000oO(Ljava/lang/CharSequence;)LO0OOooo;

    const/16 v6, 0x10

    invoke-virtual {v5, v6, v4}, LO0OOooo;->O000000o(IZ)V

    invoke-virtual {v5, v1}, LO0OOooo;->O00000o0(Ljava/lang/CharSequence;)LO0OOooo;

    invoke-virtual {v5, v2}, LO0OOooo;->O00000Oo(Ljava/lang/CharSequence;)LO0OOooo;

    iput-object v0, v5, LO0OOooo;->O0000O0o:Landroid/app/PendingIntent;

    invoke-static {}, L_b;->O00OOoo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, L_b;->O000Oo0()Ljava/util/Set;

    move-result-object v0

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const v0, 0x7f110002

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "android.resource://com.hengye.share/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v5, v0, v1}, LO0OOooo;->O000000o(Landroid/net/Uri;I)LO0OOooo;

    :cond_2
    const v0, 0x7f1207b4

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LDz;->O00000Oo(Ljava/lang/CharSequence;)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/hengye/share/service/ImageSaveService;->O00000Oo(Loo000oOO;)I

    move-result p1

    invoke-virtual {v5}, LO0OOooo;->O000000o()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, p1}, Lhz;->O000000o(Landroid/app/Notification;I)V

    iget-object v0, p0, Lcom/hengye/share/service/ImageSaveService;->O00000o0:Landroid/os/Handler;

    new-instance v1, LGo;

    invoke-direct {v1, p0, p1}, LGo;-><init>(Lcom/hengye/share/service/ImageSaveService;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hengye/share/service/ImageSaveService;->O00000o0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public onMessageEvent(Loo0O0O$O000000o;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hengye/share/service/ImageSaveService;->O000000o(Loo0O0O$O000000o;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p2, "bundle"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "mediaSave"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loo000oOO;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hengye/share/service/ImageSaveService;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object p2, p1, Loo000oOO;->O00000oo:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hengye/share/service/ImageSaveService;->O000000o(Loo000oOO;)V

    :cond_1
    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/hengye/share/service/ImageSaveService;->O00000Oo(Loo000oOO;)I

    move-result p3

    invoke-virtual {p0, p1}, Lcom/hengye/share/service/ImageSaveService;->O00000o0(Loo000oOO;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return p2

    :cond_2
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    const/4 p1, 0x2

    return p1
.end method
