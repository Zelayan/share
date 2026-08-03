.class public final Lo0Ooooo0;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OooooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0OooooO;


# direct methods
.method public constructor <init>(Lo0OooooO;)V
    .locals 0

    iput-object p1, p0, Lo0Ooooo0;->O000000o:Lo0OooooO;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lo0Ooooo0;->O000000o:Lo0OooooO;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo0OooooO;->O000000o(Lo0OooooO;Ljava/lang/Object;)V

    return-void
.end method
