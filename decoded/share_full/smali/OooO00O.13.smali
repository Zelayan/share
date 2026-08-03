.class public LOooO00O;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LOooO00O;


# instance fields
.field public O00000Oo:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()LOooO00O;
    .locals 1

    sget-object v0, LOooO00O;->O000000o:LOooO00O;

    if-nez v0, :cond_0

    new-instance v0, LOooO00O;

    invoke-direct {v0}, LOooO00O;-><init>()V

    sput-object v0, LOooO00O;->O000000o:LOooO00O;

    :cond_0
    sget-object v0, LOooO00O;->O000000o:LOooO00O;

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, LOoo0oOO;->O000000o()LOoo0oOO;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LOooO00O;->O00000Oo:Landroid/content/Context;

    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, LOooO00O;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, Lcom/ta/utdid2/device/UTDevice;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LOo00o00;->O000000o(Ljava/lang/Throwable;)V

    const-string v0, "getUtdidEx"

    :goto_0
    return-object v0
.end method
