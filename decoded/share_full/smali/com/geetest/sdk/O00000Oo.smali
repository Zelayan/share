.class public Lcom/geetest/sdk/O00000Oo;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/lang/String; = "O00000Oo"


# instance fields
.field public O00000Oo:Landroid/content/Context;

.field public O00000o:Lcom/geetest/sdk/O00Oo00o;

.field public O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

.field public O00000oO:Lcom/geetest/sdk/O0000Oo0;

.field public O00000oo:Lcom/geetest/sdk/O000OO00;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Lcom/geetest/sdk/O000OO0o;

.field public O0000Oo:Lcom/geetest/sdk/O000000o$O000000o;

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Z

.field public O0000o00:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geetest/sdk/O00000Oo;->O0000Ooo:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/geetest/sdk/O00000Oo;->O0000o00:I

    iput-object p1, p0, Lcom/geetest/sdk/O00000Oo;->O00000Oo:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/geetest/sdk/utils/O0000o;->O00000Oo:Ljava/lang/String;

    new-instance v0, Lcom/geetest/sdk/O000OO00;

    invoke-direct {v0}, Lcom/geetest/sdk/O000OO00;-><init>()V

    iput-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000oo:Lcom/geetest/sdk/O000OO00;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/geetest/sdk/O00000Oo;->O00000oo:Lcom/geetest/sdk/O000OO00;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Lcom/geetest/sdk/O000OO0o;

    invoke-direct {v0, p1}, Lcom/geetest/sdk/O000OO0o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O0000OOo:Lcom/geetest/sdk/O000OO0o;

    iget-object p1, p0, Lcom/geetest/sdk/O00000Oo;->O0000OOo:Lcom/geetest/sdk/O000OO0o;

    invoke-virtual {p1}, Lcom/geetest/sdk/O000OO0o;->O000000o()V

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000Oo:Landroid/content/Context;

    return-object v0
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, Lcom/geetest/sdk/O00000Oo;->O0000o00:I

    return-void
.end method

.method public O000000o(Lcom/geetest/sdk/GT3ConfigBean;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/O00000Oo;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/O00000Oo;->O0000OoO:Ljava/lang/String;

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/geetest/sdk/O00000Oo;->O0000Ooo:Z

    return-void
.end method

.method public O00000Oo()Lcom/geetest/sdk/GT3ConfigBean;
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    return-object v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O0000OoO:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, Lcom/geetest/sdk/O00000Oo;->O0000o00:I

    return v0
.end method

.method public O00000oO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/geetest/sdk/O00000Oo;->O0000Ooo:Z

    return v0
.end method

.method public O00000oo()V
    .locals 6

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000oo:Lcom/geetest/sdk/O000OO00;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v2, p0, Lcom/geetest/sdk/O00000Oo;->O00000oo:Lcom/geetest/sdk/O000OO00;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000oo:Lcom/geetest/sdk/O000OO00;

    invoke-virtual {v0}, Lcom/geetest/sdk/O000OO00;->O000000o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O0000O0o:Ljava/lang/String;

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000oo:Lcom/geetest/sdk/O000OO00;

    invoke-virtual {v0}, Lcom/geetest/sdk/O000OO00;->O00000Oo()V

    iput-object v1, p0, Lcom/geetest/sdk/O00000Oo;->O00000oo:Lcom/geetest/sdk/O000OO00;

    :cond_0
    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O0000OOo:Lcom/geetest/sdk/O000OO0o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/geetest/sdk/O000OO0o;->O00000o0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O0000Oo0:Ljava/lang/String;

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O0000OOo:Lcom/geetest/sdk/O000OO0o;

    invoke-virtual {v0}, Lcom/geetest/sdk/O000OO0o;->O00000Oo()V

    iput-object v1, p0, Lcom/geetest/sdk/O00000Oo;->O0000OOo:Lcom/geetest/sdk/O000OO0o;

    :cond_1
    sget-object v0, Lcom/geetest/sdk/O00000Oo;->O000000o:Ljava/lang/String;

    const-string v0, "sensorData-->"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geetest/sdk/O00000Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/geetest/sdk/O00000Oo;->O000000o:Ljava/lang/String;

    const-string v0, "motionString-->"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geetest/sdk/O00000Oo;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Lcom/geetest/sdk/O00Oo00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geetest/sdk/O00Oo00o;-><init>(I)V

    iput-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000o:Lcom/geetest/sdk/O00Oo00o;

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000o:Lcom/geetest/sdk/O00Oo00o;

    iget-object v2, p0, Lcom/geetest/sdk/O00000Oo;->O0000Oo:Lcom/geetest/sdk/O000000o$O000000o;

    invoke-virtual {v0, v2}, Lcom/geetest/sdk/O00Oo00;->setButtonListener(Lcom/geetest/sdk/O000000o$O000000o;)V

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000o:Lcom/geetest/sdk/O00Oo00o;

    invoke-virtual {p0}, Lcom/geetest/sdk/O00000Oo;->O000000o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geetest/sdk/O00Oo00;->O000000o(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000o:Lcom/geetest/sdk/O00Oo00o;

    invoke-virtual {p0}, Lcom/geetest/sdk/O00000Oo;->O00000Oo()Lcom/geetest/sdk/GT3ConfigBean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geetest/sdk/O00Oo00;->O000000o(Lcom/geetest/sdk/GT3ConfigBean;)V

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000o:Lcom/geetest/sdk/O00Oo00o;

    invoke-virtual {p0}, Lcom/geetest/sdk/O00000Oo;->O00000o0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/geetest/sdk/O00Oo00;->O00000Oo(I)V

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000o:Lcom/geetest/sdk/O00Oo00o;

    new-instance v2, Lcom/geetest/sdk/model/beans/O00000o0;

    invoke-direct {v2}, Lcom/geetest/sdk/model/beans/O00000o0;-><init>()V

    invoke-virtual {v0, v2}, Lcom/geetest/sdk/O00Oo00;->O000000o(Lcom/geetest/sdk/model/beans/O00000o0;)V

    new-instance v0, Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-direct {v0}, Lcom/geetest/sdk/model/beans/O00000Oo;-><init>()V

    iget-object v2, p0, Lcom/geetest/sdk/O00000Oo;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000OoO(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/geetest/sdk/O00000Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000Ooo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geetest/sdk/O00000Oo;->O00000Oo()Lcom/geetest/sdk/GT3ConfigBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geetest/sdk/GT3ConfigBean;->getUserInfo()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geetest/sdk/model/beans/O00000Oo;->O000000o(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O000000o(Z)V

    invoke-virtual {p0}, Lcom/geetest/sdk/O00000Oo;->O00000Oo()Lcom/geetest/sdk/GT3ConfigBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geetest/sdk/GT3ConfigBean;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geetest/sdk/O00000Oo;->O00000Oo()Lcom/geetest/sdk/GT3ConfigBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geetest/sdk/GT3ConfigBean;->getTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O000000o(I)V

    invoke-virtual {p0}, Lcom/geetest/sdk/O00000Oo;->O00000Oo()Lcom/geetest/sdk/GT3ConfigBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geetest/sdk/GT3ConfigBean;->getWebviewTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000Oo(I)V

    invoke-virtual {p0}, Lcom/geetest/sdk/O00000Oo;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geetest/sdk/O00000Oo;->O00000o:Lcom/geetest/sdk/O00Oo00o;

    invoke-virtual {v1, v0}, Lcom/geetest/sdk/O00Oo00;->O000000o(Lcom/geetest/sdk/model/beans/O00000Oo;)V

    new-instance v0, Lcom/geetest/sdk/O0000Oo;

    invoke-direct {v0}, Lcom/geetest/sdk/O0000Oo;-><init>()V

    new-instance v1, Lcom/geetest/sdk/O000O0OO;

    invoke-direct {v1}, Lcom/geetest/sdk/O000O0OO;-><init>()V

    new-instance v2, Lcom/geetest/sdk/O000O00o;

    invoke-direct {v2}, Lcom/geetest/sdk/O000O00o;-><init>()V

    new-instance v3, Lcom/geetest/sdk/O0000o00;

    invoke-direct {v3}, Lcom/geetest/sdk/O0000o00;-><init>()V

    new-instance v4, Lcom/geetest/sdk/O000O0o0;

    invoke-direct {v4}, Lcom/geetest/sdk/O000O0o0;-><init>()V

    new-instance v5, Lcom/geetest/sdk/O0000o0;

    invoke-direct {v5}, Lcom/geetest/sdk/O0000o0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/O0000o;->O000000o(Lcom/geetest/sdk/O0000o;)V

    invoke-virtual {v1, v2}, Lcom/geetest/sdk/O0000o;->O000000o(Lcom/geetest/sdk/O0000o;)V

    invoke-virtual {v2, v3}, Lcom/geetest/sdk/O0000o;->O000000o(Lcom/geetest/sdk/O0000o;)V

    invoke-virtual {v3, v4}, Lcom/geetest/sdk/O0000o;->O000000o(Lcom/geetest/sdk/O0000o;)V

    invoke-virtual {v4, v5}, Lcom/geetest/sdk/O0000o;->O000000o(Lcom/geetest/sdk/O0000o;)V

    invoke-virtual {p0}, Lcom/geetest/sdk/O00000Oo;->O00000o0()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/geetest/sdk/O00000Oo;->O00000oO:Lcom/geetest/sdk/O0000Oo0;

    if-nez v1, :cond_3

    new-instance v1, Lcom/geetest/sdk/O0000Oo0;

    iget-object v2, p0, Lcom/geetest/sdk/O00000Oo;->O00000Oo:Landroid/content/Context;

    iget-object v3, p0, Lcom/geetest/sdk/O00000Oo;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-direct {v1, v2, v3}, Lcom/geetest/sdk/O0000Oo0;-><init>(Landroid/content/Context;Lcom/geetest/sdk/GT3ConfigBean;)V

    iput-object v1, p0, Lcom/geetest/sdk/O00000Oo;->O00000oO:Lcom/geetest/sdk/O0000Oo0;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/geetest/sdk/O0000Oo0;

    iget-object v2, p0, Lcom/geetest/sdk/O00000Oo;->O00000Oo:Landroid/content/Context;

    iget-object v3, p0, Lcom/geetest/sdk/O00000Oo;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-direct {v1, v2, v3}, Lcom/geetest/sdk/O0000Oo0;-><init>(Landroid/content/Context;Lcom/geetest/sdk/GT3ConfigBean;)V

    iput-object v1, p0, Lcom/geetest/sdk/O00000Oo;->O00000oO:Lcom/geetest/sdk/O0000Oo0;

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/geetest/sdk/O00000Oo;->O00000oO:Lcom/geetest/sdk/O0000Oo0;

    invoke-virtual {p0}, Lcom/geetest/sdk/O00000Oo;->O00000o0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/geetest/sdk/O0000Oo0;->O000000o(I)V

    iget-object v1, p0, Lcom/geetest/sdk/O00000Oo;->O00000oO:Lcom/geetest/sdk/O0000Oo0;

    iget-object v2, p0, Lcom/geetest/sdk/O00000Oo;->O0000Oo:Lcom/geetest/sdk/O000000o$O000000o;

    invoke-virtual {v1, v2}, Lcom/geetest/sdk/O0000Oo0;->setButtonListener(Lcom/geetest/sdk/O000000o$O000000o;)V

    iget-object v1, p0, Lcom/geetest/sdk/O00000Oo;->O00000oO:Lcom/geetest/sdk/O0000Oo0;

    invoke-virtual {p0}, Lcom/geetest/sdk/O00000Oo;->O00000oO()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/geetest/sdk/O0000Oo0;->O000000o(Z)V

    iget-object v1, p0, Lcom/geetest/sdk/O00000Oo;->O00000o:Lcom/geetest/sdk/O00Oo00o;

    iget-object v2, p0, Lcom/geetest/sdk/O00000Oo;->O00000oO:Lcom/geetest/sdk/O0000Oo0;

    invoke-virtual {v1, v2}, Lcom/geetest/sdk/O00Oo00;->O000000o(Lcom/geetest/sdk/O0000Oo0;)V

    iget-object v1, p0, Lcom/geetest/sdk/O00000Oo;->O00000o:Lcom/geetest/sdk/O00Oo00o;

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/O0000o;->O00000Oo(Lcom/geetest/sdk/O00Oo00;)V

    return-void
.end method

.method public O0000O0o()V
    .locals 3

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000oO:Lcom/geetest/sdk/O0000Oo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/geetest/sdk/O0000Oo0;->O00000o0()Lcom/geetest/sdk/O0000Oo0$O00000o0;

    move-result-object v0

    sget-object v1, Lcom/geetest/sdk/O0000Oo0$O00000o0;->SHOW_WEB:Lcom/geetest/sdk/O0000Oo0$O00000o0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000oO:Lcom/geetest/sdk/O0000Oo0;

    invoke-virtual {v0}, Lcom/geetest/sdk/O0000Oo0;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/geetest/sdk/O00000Oo;->O00000o0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000oO:Lcom/geetest/sdk/O0000Oo0;

    invoke-virtual {v0}, Lcom/geetest/sdk/O0000Oo0;->O00000o()Lcom/geetest/sdk/O0000OOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/sdk/O00000o;->show()V

    return-void

    :cond_0
    sget-object v0, Lcom/geetest/sdk/O00000Oo;->O000000o:Ljava/lang/String;

    const-string v1, "startCustomFlow"

    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000oo:Lcom/geetest/sdk/O000OO00;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v2, p0, Lcom/geetest/sdk/O00000Oo;->O00000oo:Lcom/geetest/sdk/O000OO00;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000oo:Lcom/geetest/sdk/O000OO00;

    invoke-virtual {v0}, Lcom/geetest/sdk/O000OO00;->O000000o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O0000O0o:Ljava/lang/String;

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000oo:Lcom/geetest/sdk/O000OO00;

    invoke-virtual {v0}, Lcom/geetest/sdk/O000OO00;->O00000Oo()V

    iput-object v1, p0, Lcom/geetest/sdk/O00000Oo;->O00000oo:Lcom/geetest/sdk/O000OO00;

    :cond_1
    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O0000OOo:Lcom/geetest/sdk/O000OO0o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/geetest/sdk/O000OO0o;->O00000o0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O0000Oo0:Ljava/lang/String;

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O0000OOo:Lcom/geetest/sdk/O000OO0o;

    invoke-virtual {v0}, Lcom/geetest/sdk/O000OO0o;->O00000Oo()V

    iput-object v1, p0, Lcom/geetest/sdk/O00000Oo;->O0000OOo:Lcom/geetest/sdk/O000OO0o;

    :cond_2
    invoke-virtual {p0}, Lcom/geetest/sdk/O00000Oo;->O00000o0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O0000Oo:Lcom/geetest/sdk/O000000o$O000000o;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/geetest/sdk/O000000o$O000000o;->O00000o0()V

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O0000Oo:Lcom/geetest/sdk/O000000o$O000000o;

    invoke-interface {v0}, Lcom/geetest/sdk/O000000o$O000000o;->O000000o()V

    :cond_3
    invoke-virtual {p0}, Lcom/geetest/sdk/O00000Oo;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/geetest/sdk/GT3BaseListener;->onButtonClick()V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mode configuration error !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Lcom/geetest/sdk/O00000Oo;->O0000o00()V

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/geetest/sdk/GT3BaseListener;->onButtonClick()V

    :goto_0
    return-void
.end method

.method public O0000OOo()V
    .locals 3

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000oo:Lcom/geetest/sdk/O000OO00;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000Oo:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v2, p0, Lcom/geetest/sdk/O00000Oo;->O00000oo:Lcom/geetest/sdk/O000OO00;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000oo:Lcom/geetest/sdk/O000OO00;

    invoke-virtual {v0}, Lcom/geetest/sdk/O000OO00;->O00000Oo()V

    iput-object v1, p0, Lcom/geetest/sdk/O00000Oo;->O00000oo:Lcom/geetest/sdk/O000OO00;

    :cond_0
    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O0000OOo:Lcom/geetest/sdk/O000OO0o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/geetest/sdk/O000OO0o;->O00000Oo()V

    iput-object v1, p0, Lcom/geetest/sdk/O00000Oo;->O0000OOo:Lcom/geetest/sdk/O000OO0o;

    :cond_1
    invoke-static {}, Lcom/geetest/sdk/O000OOo;->O00000Oo()V

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000o:Lcom/geetest/sdk/O00Oo00o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/geetest/sdk/O00Oo00;->O00000oO()Lcom/geetest/sdk/O0000Oo0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000o:Lcom/geetest/sdk/O00Oo00o;

    invoke-virtual {v0}, Lcom/geetest/sdk/O00Oo00;->O00000oO()Lcom/geetest/sdk/O0000Oo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/sdk/O0000Oo0;->O0000Ooo()V

    :cond_2
    return-void
.end method

.method public O0000Oo()V
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000o:Lcom/geetest/sdk/O00Oo00o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/geetest/sdk/O00Oo00;->O00000oO()Lcom/geetest/sdk/O0000Oo0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000o:Lcom/geetest/sdk/O00Oo00o;

    invoke-virtual {v0}, Lcom/geetest/sdk/O00Oo00;->O00000oO()Lcom/geetest/sdk/O0000Oo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/sdk/O0000Oo0;->O0000O0o()V

    :cond_0
    return-void
.end method

.method public O0000Oo0()V
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000o:Lcom/geetest/sdk/O00Oo00o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/geetest/sdk/O00Oo00;->O00000oO()Lcom/geetest/sdk/O0000Oo0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000o:Lcom/geetest/sdk/O00Oo00o;

    invoke-virtual {v0}, Lcom/geetest/sdk/O00Oo00;->O00000oO()Lcom/geetest/sdk/O0000Oo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/sdk/O0000Oo0;->O0000OoO()V

    :cond_0
    return-void
.end method

.method public O0000OoO()V
    .locals 13

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000o:Lcom/geetest/sdk/O00Oo00o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/geetest/sdk/O00Oo00;->O00000oO()Lcom/geetest/sdk/O0000Oo0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geetest/sdk/O00000Oo;->O000000o:Ljava/lang/String;

    const-string v1, "api2\u63a5\u53e3\u9519\u8bef\uff0c\u9519\u8bef\u7801\u4e3a\uff1a209-->API2 Result Error !"

    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/geetest/sdk/O00000Oo;->O00000o:Lcom/geetest/sdk/O00Oo00o;

    invoke-virtual {v3}, Lcom/geetest/sdk/O00Oo00;->O0000O0o()J

    move-result-wide v3

    sub-long v8, v1, v3

    iget-object v1, p0, Lcom/geetest/sdk/O00000Oo;->O00000o:Lcom/geetest/sdk/O00Oo00o;

    invoke-virtual {v1}, Lcom/geetest/sdk/O00Oo00;->O00000oo()Lcom/geetest/sdk/model/beans/O00000Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lcom/geetest/sdk/O00000Oo;->O00000o:Lcom/geetest/sdk/O00Oo00o;

    invoke-virtual {v1}, Lcom/geetest/sdk/O00Oo00;->O00000oO()Lcom/geetest/sdk/O0000Oo0;

    move-result-object v1

    new-instance v2, Lcom/geetest/sdk/GT3ErrorBean;

    const-string v11, "Sensebot"

    const-string v12, "4.1.8"

    const-string v7, "API2 Result Error !  { 1. \u5ba2\u6237\u7aef\u548c\u670d\u52a1\u7aef\u6570\u636e\u4e0d\u901a\uff0c\u68c0\u67e5\u6570\u636e\u8bf7\u6c42get\u3001post\u662f\u5426\u5bf9\u5e94\uff0c\u68c0\u67e5\u6570\u636e\u683c\u5f0fjson\u3001form\u8868\u5355; 2.\u670d\u52a1\u7aefSDK\u4e8c\u6b21\u6821\u9a8c\u5931\u8d25\uff0c\u68c0\u67e5\u4f20\u5165challenge\u3001validate\u6570\u636e\u662f\u5426\u6b63\u5e38\uff0c\u6392\u67e5md5\u5904\u7406\u540e\u5931\u8d25\u539f\u56e0 }"

    const-string v6, "209"

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/geetest/sdk/GT3ErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/geetest/sdk/GT3ErrorBean;->setChangeDesc(Z)V

    invoke-virtual {v1, v2}, Lcom/geetest/sdk/O0000Oo0;->O000000o(Lcom/geetest/sdk/GT3ErrorBean;)V

    :cond_0
    return-void
.end method

.method public O0000Ooo()V
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000o:Lcom/geetest/sdk/O00Oo00o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/geetest/sdk/O00Oo00;->O00000oO()Lcom/geetest/sdk/O0000Oo0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000o:Lcom/geetest/sdk/O00Oo00o;

    invoke-virtual {v0}, Lcom/geetest/sdk/O00Oo00;->O00000oO()Lcom/geetest/sdk/O0000Oo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/sdk/O0000Oo0;->O0000Oo()V

    :cond_0
    return-void
.end method

.method public O0000o00()V
    .locals 3

    new-instance v0, Lcom/geetest/sdk/O0000Oo0;

    iget-object v1, p0, Lcom/geetest/sdk/O00000Oo;->O00000Oo:Landroid/content/Context;

    iget-object v2, p0, Lcom/geetest/sdk/O00000Oo;->O00000o0:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-direct {v0, v1, v2}, Lcom/geetest/sdk/O0000Oo0;-><init>(Landroid/content/Context;Lcom/geetest/sdk/GT3ConfigBean;)V

    iput-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000oO:Lcom/geetest/sdk/O0000Oo0;

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000oO:Lcom/geetest/sdk/O0000Oo0;

    invoke-virtual {p0}, Lcom/geetest/sdk/O00000Oo;->O00000o0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/O0000Oo0;->O000000o(I)V

    iget-object v0, p0, Lcom/geetest/sdk/O00000Oo;->O00000oO:Lcom/geetest/sdk/O0000Oo0;

    invoke-virtual {v0}, Lcom/geetest/sdk/O0000Oo0;->O00000oO()V

    return-void
.end method

.method public setButtonListener(Lcom/geetest/sdk/O000000o$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/O00000Oo;->O0000Oo:Lcom/geetest/sdk/O000000o$O000000o;

    return-void
.end method
