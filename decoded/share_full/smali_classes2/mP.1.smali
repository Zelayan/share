.class public LmP;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LmP;


# instance fields
.field public O00000Oo:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const-class v0, LmP;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LmP;->O000000o:LmP;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, LmP;->O00000Oo:Landroid/content/Context;

    iget-object p1, p0, LmP;->O00000Oo:Landroid/content/Context;

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)LmP;
    .locals 2

    sget-object v0, LmP;->O000000o:LmP;

    if-nez v0, :cond_1

    const-class v0, LmP;

    monitor-enter v0

    :try_start_0
    sget-object v1, LmP;->O000000o:LmP;

    if-nez v1, :cond_0

    new-instance v1, LmP;

    invoke-direct {v1, p0}, LmP;-><init>(Landroid/content/Context;)V

    sput-object v1, LmP;->O000000o:LmP;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, LmP;->O000000o:LmP;

    return-object p0
.end method


# virtual methods
.method public O000000o(LVM;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, LNR;->O000000o(LVM;)V

    :cond_0
    return-void
.end method

.method public O000000o(LvM;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(LVM;)V
    .locals 0

    invoke-static {p1}, LNR;->O000000o(LVM;)V

    return-void
.end method
