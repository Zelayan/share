.class public LCd;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:J

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LCd;->O000000o:Ljava/lang/String;

    iput-object v0, p0, LCd;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, LCd;->O00000o0:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LCd;->O00000o:J

    return-void
.end method

.method public static O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    return-object p0

    :cond_1
    return-object p2
.end method
