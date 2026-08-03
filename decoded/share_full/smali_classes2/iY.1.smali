.class public LiY;
.super Ljava/lang/Object;

# interfaces
.implements LBY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiY$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Ljava/lang/String; = "AuthProvider"

.field public static O00000Oo:I

.field public static final O00000o0:LiY$O000000o;


# instance fields
.field public O00000o:J

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:I

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LhY;

    invoke-direct {v0}, LhY;-><init>()V

    sput-object v0, LiY;->O00000o0:LiY$O000000o;

    :try_start_0
    sget-object v0, LZP;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, LiY;->O00000Oo:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x10

    sput v0, LiY;->O00000Oo:I

    sget-object v0, LiY;->O000000o:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LiY;->O00000o:J

    iput-object p4, p0, LiY;->O0000O0o:Ljava/lang/String;

    iput-object p1, p0, LiY;->O0000Oo0:Landroid/content/Context;

    sget-object p2, LiY;->O00000o0:LiY$O000000o;

    invoke-virtual {p2, p1}, LiY$O000000o;->O000000o(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O000000o()LBY$O000000o;
    .locals 1

    sget-object v0, LiY;->O00000o0:LiY$O000000o;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LiY;->O000000o:Ljava/lang/String;

    const-string v0, "setGsid : "

    invoke-static {v0, p1}, Lo00OOO;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LiY;->O00000oo:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LiY;->O0000Oo0:Landroid/content/Context;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput v0, p0, LiY;->O0000OOo:I

    goto :goto_0

    :cond_0
    const-string v1, "zh_CN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, LiY;->O0000OOo:I

    goto :goto_0

    :cond_1
    const-string v1, "zh_HK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput v2, p0, LiY;->O0000OOo:I

    goto :goto_0

    :cond_2
    const-string v1, "zh_TW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v2, p0, LiY;->O0000OOo:I

    goto :goto_0

    :cond_3
    const-string v1, "en"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    iput p1, p0, LiY;->O0000OOo:I

    goto :goto_0

    :cond_4
    iput v0, p0, LiY;->O0000OOo:I

    :goto_0
    return-void
.end method

.method public O00000o()J
    .locals 2

    iget-wide v0, p0, LiY;->O00000o:J

    return-wide v0
.end method

.method public declared-synchronized O00000o0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LiY;->O00000oO:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O00000oO()V
    .locals 1

    iget-object v0, p0, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {v0}, LoD;->O000000o(Landroid/content/Context;)LoD;

    move-result-object v0

    iget-object v0, v0, LoD;->O0000O0o:Landroid/content/Context;

    invoke-static {v0}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object v0

    invoke-virtual {v0}, LCF;->O0000o00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LiY;->O00000oO:Ljava/lang/String;

    return-void
.end method
