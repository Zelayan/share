.class public LbP;
.super LQO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbP$O00000oO;,
        LbP$O000000o;,
        LbP$O00000o;,
        LbP$O00000Oo;,
        LbP$O00000o0;
    }
.end annotation


# static fields
.field public static O00000oO:Z = false

.field public static final O00000oo:Ljava/lang/String; = "bP"


# instance fields
.field public O0000O0o:LbP$O00000oO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LQO;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public varargs O000000o(I[Ljava/lang/Object;)LPO$O000000o;
    .locals 1

    iget-object v0, p0, LQO;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, LXO;->O000000o(Landroid/content/Context;)LXO;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LXO;->O000000o(I[Ljava/lang/Object;)LPO$O000000o;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(I)LQO$O000000o;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance v0, LbP$O000000o;

    invoke-direct {v0, p0, p1}, LbP$O000000o;-><init>(LbP;I)V

    return-object v0

    :pswitch_1
    new-instance v0, LbP$O00000o;

    invoke-direct {v0, p0, p1}, LbP$O00000o;-><init>(LbP;I)V

    return-object v0

    :pswitch_2
    new-instance v0, LbP$O00000Oo;

    invoke-direct {v0, p0, p1}, LbP$O00000Oo;-><init>(LbP;I)V

    return-object v0

    :pswitch_3
    new-instance v0, LbP$O00000o0;

    invoke-direct {v0, p0, p1}, LbP$O00000o0;-><init>(LbP;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public O000000o(Ljava/lang/String;)Z
    .locals 5

    sget-boolean v0, LbP;->O00000oO:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sput-boolean v1, LbP;->O00000oO:Z

    return v1

    :cond_0
    iget-object v0, p0, LQO;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, LVO;->O000000o(Landroid/content/Context;)LVO;

    move-result-object v0

    invoke-virtual {v0}, LVO;->O000000o()LXM;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, v2, LXM;->O0000O0o:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v2}, LVO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LVO;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, LNI;->O00000Oo(Landroid/content/Context;)LNI;

    move-result-object v0

    const-string v2, "bind_relation"

    invoke-virtual {v0, v2, v3}, LNI;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LdP;->O000000o()LdP;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindUserInfNeeded bindRelation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " localBindRelation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LdP;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public O00000Oo(LPO$O000000o;)V
    .locals 2

    sget-object v0, LbP;->O00000oo:Ljava/lang/String;

    const-string v1, "PushStateManager bindUserLoop"

    invoke-static {v0, v1}, LVO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LPO$O000000o;->O000000o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LQO;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, LXO;->O000000o(Landroid/content/Context;)LXO;

    move-result-object v0

    new-instance v1, LaP;

    invoke-direct {v1, p0, p1}, LaP;-><init>(LbP;LPO$O000000o;)V

    invoke-virtual {v0, p1, v1}, LXO;->O000000o(LPO$O000000o;LTO;)V

    :cond_0
    return-void
.end method

.method public O00000o()V
    .locals 3

    invoke-static {}, LdP;->O000000o()LdP;

    move-result-object v0

    const-string v1, "PushStateManager init"

    invoke-virtual {v0, v1}, LdP;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, LbP;->O00000oO()V

    new-instance v0, LbP$O00000oO;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LbP$O00000oO;-><init>(LbP;LaP;)V

    iput-object v0, p0, LbP;->O0000O0o:LbP$O00000oO;

    const-string v0, "com.wbp.sdk.action.receivegdid"

    invoke-static {v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    iget-object v1, p0, LbP;->O0000O0o:LbP$O00000oO;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LOOooOo;->O000000o(Landroid/content/Context;)LOOooOo;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LOOooOo;->O000000o(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public O00000oO()V
    .locals 2

    sget-object v0, LbP;->O00000oo:Ljava/lang/String;

    const-string v1, "PushStateManager unInit"

    invoke-static {v0, v1}, LVO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LbP;->O0000O0o:LbP$O00000oO;

    if-eqz v0, :cond_0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LOOooOo;->O000000o(Landroid/content/Context;)LOOooOo;

    move-result-object v1

    invoke-virtual {v1, v0}, LOOooOo;->O000000o(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LbP;->O0000O0o:LbP$O00000oO;

    :cond_0
    return-void
.end method
