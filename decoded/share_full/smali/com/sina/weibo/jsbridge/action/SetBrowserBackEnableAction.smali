.class public Lcom/sina/weibo/jsbridge/action/SetBrowserBackEnableAction;
.super LuJ;


# static fields
.field public static O00000o:I = 0x0

.field public static O00000oO:I = 0x1

.field public static O00000oo:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LuJ;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/app/Activity;LkJ;)V
    .locals 2

    iget-object p2, p2, LkJ;->O00000o:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "enable"

    if-eqz v0, :cond_0

    sget p2, Lcom/sina/weibo/jsbridge/action/SetBrowserBackEnableAction;->O00000oo:I

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, LSxa;

    invoke-direct {v0, p2}, LSxa;-><init>(Ljava/lang/String;)V

    sget p2, Lcom/sina/weibo/jsbridge/action/SetBrowserBackEnableAction;->O00000oO:I

    invoke-virtual {v0, v1, p2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget p2, Lcom/sina/weibo/jsbridge/action/SetBrowserBackEnableAction;->O00000oo:I

    :goto_0
    sget v0, Lcom/sina/weibo/jsbridge/action/SetBrowserBackEnableAction;->O00000oo:I

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, v1}, LxJ;->O000000o(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, LrJ;->O00000o:LrJ;

    const-string p2, "Null Exception"

    invoke-virtual {p0, p1, p2}, LxJ;->O000000o(LrJ;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, LooO00000;

    if-eqz v0, :cond_5

    check-cast p1, LooO00000;

    invoke-virtual {p1}, LoOo0OOoO;->O000o000()LoOo0OoOO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LoOo0OOoO;->O000o000()LoOo0OoOO;

    move-result-object p1

    sget v0, Lcom/sina/weibo/jsbridge/action/SetBrowserBackEnableAction;->O00000o:I

    if-eq p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, LoOo0OoOO;->O000000o(Z)V

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LxJ;->O000000o(LSxa;)V

    goto :goto_2

    :cond_5
    sget-object p1, LrJ;->O00000o:LrJ;

    const-string p2, "Not Support"

    invoke-virtual {p0, p1, p2}, LxJ;->O000000o(LrJ;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
