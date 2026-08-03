.class public LOoooOOo$O000000o;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoooOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:LOoooOOo;


# direct methods
.method public synthetic constructor <init>(LOoooOOo;Lo000oOoO;)V
    .locals 0

    iput-object p1, p0, LOoooOOo$O000000o;->O000000o:LOoooOOo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7ed8ea7f

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x56ac2893

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, LOoooOOo$O000000o;->O000000o:LOoooOOo;

    iget-object p1, p1, LOoooOOo;->O00000Oo:LOoooO0o;

    iget-boolean p1, p1, LOoooO0o;->O00000o0:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, LOoooOOo$O000000o;->O000000o:LOoooOOo;

    invoke-static {p1}, LOoooOOo;->O000000o(LOoooOOo;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, LOoooOOo$O000000o;->O000000o:LOoooOOo;

    iget-object p1, p1, LOoooOOo;->O00000Oo:LOoooO0o;

    iget-boolean p1, p1, LOoooO0o;->O00000o0:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, LOoooOOo$O000000o;->O000000o:LOoooOOo;

    invoke-virtual {p1}, LOoooOOo;->O00000o0()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method
