.class public LO000oo0$O00000o;
.super LO000oo0$O00000oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO000oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o"
.end annotation


# instance fields
.field public final synthetic O00000o:LO000oo0;

.field public final O00000o0:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(LO000oo0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LO000oo0$O00000o;->O00000o:LO000oo0;

    invoke-direct {p0, p1}, LO000oo0$O00000oO;-><init>(LO000oo0;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, LO000oo0$O00000o;->O00000o0:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public O00000Oo()Landroid/content/IntentFilter;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-static {v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public O00000o()V
    .locals 1

    iget-object v0, p0, LO000oo0$O00000o;->O00000o:LO000oo0;

    invoke-virtual {v0}, LO000oo0;->O000000o()Z

    return-void
.end method

.method public O00000o0()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, LO000oo0$O00000o;->O00000o0:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
