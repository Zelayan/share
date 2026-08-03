.class public LO00oOooo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:Landroid/content/IntentSender$SendIntentException;

.field public final synthetic O00000o0:LO000O00o;


# direct methods
.method public constructor <init>(LO000O00o;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    iput-object p1, p0, LO00oOooo;->O00000o0:LO000O00o;

    iput p2, p0, LO00oOooo;->O000000o:I

    iput-object p3, p0, LO00oOooo;->O00000Oo:Landroid/content/IntentSender$SendIntentException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LO00oOooo;->O00000o0:LO000O00o;

    iget v1, p0, LO00oOooo;->O000000o:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, LO00oOooo;->O00000Oo:Landroid/content/IntentSender$SendIntentException;

    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, LO000OOo;->O000000o(IILandroid/content/Intent;)Z

    return-void
.end method
