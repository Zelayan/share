.class public Lo000o0o0;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000o0o;->O000000o(Landroid/content/Context;Lo000o0O$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public O000000o:Lo000o0O$O000000o;

.field public final synthetic O00000Oo:Lo000o0O$O000000o;


# direct methods
.method public constructor <init>(Lo000o0o;Lo000o0O$O000000o;)V
    .locals 0

    iput-object p2, p0, Lo000o0o0;->O00000Oo:Lo000o0O$O000000o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iget-object p1, p0, Lo000o0o0;->O00000Oo:Lo000o0O$O000000o;

    iput-object p1, p0, Lo000o0o0;->O000000o:Lo000o0O$O000000o;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo000o0o0;->O000000o:Lo000o0O$O000000o;

    if-eqz p1, :cond_1

    check-cast p1, Lo000o0OO;

    invoke-virtual {p1}, Lo000o0OO;->O000000o()V

    :cond_1
    :goto_0
    return-void
.end method
