.class public LyA;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LyA;

.field public static O00000Oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LyA;

    invoke-direct {v0}, LyA;-><init>()V

    sput-object v0, LyA;->O000000o:LyA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(LyA;Ljava/lang/String;Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0, p1, p2}, LyA;->O000000o(Ljava/lang/String;Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(LpA;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LpA;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LzA;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LpA;->O00000o0:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static O000000o()LyA;
    .locals 1

    sget-object v0, LyA;->O000000o:LyA;

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-class v0, LqA;

    invoke-static {p0, v0}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LqA;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LqA;->O00000Oo()LpA;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-class v0, LpA;

    invoke-static {p0, v0}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpA;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LpA;->O0000OoO()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, LpA;->O00000o(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LoOO000OO; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 2

    invoke-static {p2}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    iget-object v1, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v1, p1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance p1, LxA;

    invoke-direct {p1, p0, p2}, LxA;-><init>(LyA;Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v0}, LoOoOo000;->O000000o()LO000o;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/Throwable;)LpA;
    .locals 4

    instance-of v0, p1, LFBa;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LFBa;

    iget-object p1, p1, LFBa;->O000000o:L_Ba;

    if-eqz p1, :cond_2

    iget-object v0, p1, L_Ba;->O00000o0:Laua;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Laua;->O0000o0o()Ljava/lang/String;

    move-result-object v0

    const-class v2, LpA;

    invoke-static {v0, v2}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LpA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p1, p1, L_Ba;->O00000o0:Laua;

    invoke-virtual {p1}, Laua;->close()V

    throw v0

    :catch_1
    :goto_0
    iget-object v0, p1, L_Ba;->O00000o0:Laua;

    invoke-virtual {v0}, Laua;->close()V

    if-nez v1, :cond_2

    iget-object p1, p1, L_Ba;->O000000o:L_ta;

    iget p1, p1, L_ta;->O00000oO:I

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_2

    new-instance v1, LpA;

    invoke-direct {v1}, LpA;-><init>()V

    const p1, 0x7f120766

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LpA;->O000000o(Ljava/lang/String;)V

    const-string p1, "503"

    invoke-virtual {v1, p1}, LpA;->O00000Oo(Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {v1, p1}, LpA;->O00000oO(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, LpA;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LpA;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LpA;->O0000OOo()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v1}, LpA;->O0000Oo0()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LpA;->O0000Ooo()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LnC;->O000000o:Landroid/os/Handler;

    new-instance v0, LuA;

    invoke-direct {v0, p0}, LuA;-><init>(LyA;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LpA;->O0000o0()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LnC;->O000000o:Landroid/os/Handler;

    new-instance v0, LvA;

    invoke-direct {v0, p0, v1}, LvA;-><init>(LyA;LpA;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, LpA;->O0000o00()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, LnC;->O000000o:Landroid/os/Handler;

    new-instance v0, LwA;

    invoke-direct {v0, p0}, LwA;-><init>(LyA;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    return-object v1
.end method
