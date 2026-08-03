.class public LXP$O000000o;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LXP;


# direct methods
.method public constructor <init>(LXP;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LXP$O000000o;->O000000o:LXP;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, LXP$O000000o;->O000000o:LXP;

    iget-object p1, p1, LXP;->O00000oo:Landroid/content/Context;

    invoke-static {p1}, LtQ;->O00000Oo(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LXP$O000000o;->O000000o:LXP;

    iget-boolean p2, p1, LXP;->O00000o0:Z

    if-nez p2, :cond_4

    invoke-virtual {p1}, LXP;->O00000Oo()LGM;

    move-result-object p2

    invoke-virtual {p1, p2}, LXP;->O000000o(LGM;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "10000365--x"

    if-eqz v1, :cond_1

    iget-object p2, p0, LXP$O000000o;->O000000o:LXP;

    iget-object p2, p2, LXP;->O00000o:Landroid/app/KeyguardManager;

    invoke-virtual {p2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, LXP$O000000o;->O000000o:LXP;

    iget-object p2, p2, LXP;->O00000oo:Landroid/content/Context;

    invoke-static {p2}, LtQ;->O00000Oo(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, LXP$O000000o;->O000000o:LXP;

    iget-boolean p2, p2, LXP;->O00000o0:Z

    if-eqz p2, :cond_4

    invoke-static {}, LtQ;->O00000Oo()Z

    iget-object p2, p0, LXP$O000000o;->O000000o:LXP;

    iput-object v2, p2, LXP;->O00000Oo:Ljava/lang/String;

    const-string p2, "screenon set launchid:"

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, LXP$O000000o;->O000000o:LXP;

    iget-object v0, v0, LXP;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p2, p0, LXP$O000000o;->O000000o:LXP;

    invoke-virtual {p2, p1}, LXP;->O000000o(Landroid/content/Context;)V

    iget-object p1, p0, LXP$O000000o;->O000000o:LXP;

    invoke-virtual {p1}, LXP;->O000000o()LGM;

    move-result-object p2

    invoke-virtual {p1, p2}, LXP;->O00000Oo(LGM;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, LXP$O000000o;->O000000o:LXP;

    iget-object p2, p2, LXP;->O00000oo:Landroid/content/Context;

    invoke-static {p2}, LtQ;->O00000Oo(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, LXP$O000000o;->O000000o:LXP;

    iget-boolean p2, p2, LXP;->O00000o0:Z

    if-eqz p2, :cond_4

    invoke-static {}, LtQ;->O00000Oo()Z

    iget-object p2, p0, LXP$O000000o;->O000000o:LXP;

    iput-object v2, p2, LXP;->O00000Oo:Ljava/lang/String;

    const-string p2, "userpresent set launchid:"

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, LXP$O000000o;->O000000o:LXP;

    iget-object v0, v0, LXP;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c processname:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LtQ;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p2, p0, LXP$O000000o;->O000000o:LXP;

    invoke-virtual {p2, p1}, LXP;->O000000o(Landroid/content/Context;)V

    iget-object p1, p0, LXP$O000000o;->O000000o:LXP;

    invoke-virtual {p1}, LXP;->O000000o()LGM;

    move-result-object p2

    invoke-virtual {p1, p2}, LXP;->O00000Oo(LGM;)V

    goto :goto_0

    :cond_2
    sget-object p1, LZP;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, LtQ;->O000000o(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nonemainprocess receiver isnonemain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", processname:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LtQ;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p1, "launchid"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "default"

    :cond_3
    const-string p2, "isnonemainprocess obtain launchid:"

    invoke-static {p2, p1}, Lo00OOO;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LXP$O000000o;->O000000o:LXP;

    iput-object p1, p2, LXP;->O00000Oo:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method
