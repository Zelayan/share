.class public LGY;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final O000000o:Ljava/lang/String; = "GY"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.wbp.sdk.action.NEW_PUSH_WESYNC_MSG_COMING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LkQ;->O000000o(Landroid/content/Context;)LkQ;

    move-result-object v0

    new-instance v1, LFY;

    invoke-direct {v1, p0, p1}, LFY;-><init>(LGY;Landroid/content/Context;)V

    invoke-virtual {v0, p2, v1}, LkQ;->O000000o(Landroid/content/Intent;LkQ$O000000o;)V

    :cond_0
    return-void
.end method
