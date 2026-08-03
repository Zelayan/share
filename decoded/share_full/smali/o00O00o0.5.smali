.class public Lo00O00o0;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O00o;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lo00O00o;


# direct methods
.method public constructor <init>(Lo00O00o;)V
    .locals 0

    iput-object p1, p0, Lo00O00o0;->O000000o:Lo00O00o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lo00O00o0;->O000000o:Lo00O00o;

    invoke-static {p1, p2}, Lo00O00o;->O000000o(Lo00O00o;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
