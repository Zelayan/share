.class public final Lo0OoOo;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OoOoo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0OoOoo0;


# direct methods
.method public constructor <init>(Lo0OoOoo0;)V
    .locals 0

    iput-object p1, p0, Lo0OoOo;->O000000o:Lo0OoOoo0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lo0OoOo;->O000000o:Lo0OoOoo0;

    invoke-static {}, Lo0OoOoo0;->b()Lo0OoOo0o;

    move-result-object p2

    invoke-static {p1, p2}, Lo0OoOoo0;->O000000o(Lo0OoOoo0;Ljava/lang/Object;)V

    return-void
.end method
