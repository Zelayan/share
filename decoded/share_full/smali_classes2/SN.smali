.class public LSN;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSN$O00000o0;,
        LSN$O00000Oo;,
        LSN$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:Landroid/content/Context;

.field public O00000o:Z

.field public O00000o0:Landroid/net/ConnectivityManager;

.field public final O00000oO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSN$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oo:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LSN;->O00000o:Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LSN;->O00000oO:Ljava/util/ArrayList;

    new-instance v0, LSN$O00000o0;

    invoke-direct {v0, p0}, LSN$O00000o0;-><init>(LSN;)V

    iput-object v0, p0, LSN;->O00000oo:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/net/ConnectivityManager;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    iput p1, p0, LSN;->O000000o:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, LSN;->O000000o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ex : "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method
