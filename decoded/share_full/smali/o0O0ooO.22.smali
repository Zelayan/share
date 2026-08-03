.class public Lo0O0ooO;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lo00O00;


# direct methods
.method public constructor <init>(Lo00O00;)V
    .locals 0

    iput-object p1, p0, Lo0O0ooO;->O000000o:Lo00O00;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x402b4235

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lo0O0ooO;->O000000o:Lo00O00;

    invoke-static {p1}, Lo00O00;->O000000o(Lo00O00;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LOo00o00;->O000000o(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {p1, v2}, Lo00O00;->O000000o(Lo00O00;Z)Z

    iget-object p1, p0, Lo0O0ooO;->O000000o:Lo00O00;

    invoke-static {p1}, Lo00O00;->O00000Oo(Lo00O00;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lo0O0ooO;->O000000o:Lo00O00;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo00O00;->O000000o(Lo00O00;Landroid/telephony/CellLocation;)Landroid/telephony/CellLocation;

    iget-object p1, p0, Lo0O0ooO;->O000000o:Lo00O00;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lo00O00;->O000000o(Lo00O00;J)J

    :cond_6
    :goto_1
    return-void
.end method
