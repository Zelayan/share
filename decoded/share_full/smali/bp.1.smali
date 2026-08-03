.class public Lbp;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# instance fields
.field public O000000o:J

.field public O00000Oo:J

.field public O00000o:Ljava/util/Date;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/util/Date;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o0:Z

.field public O0000o00:Z

.field public O0000o0O:Ljava/lang/String;

.field public O0000o0o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/Date;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbp;->O000000o:J

    const-string v0, "Asia/Shanghai"

    iput-object v0, p0, Lbp;->O00000oo:Ljava/lang/String;

    iput-object v0, p0, Lbp;->O0000O0o:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbp;->O0000o00:Z

    iput-boolean v0, p0, Lbp;->O0000o0:Z

    iput-wide p1, p0, Lbp;->O00000Oo:J

    iput-object p3, p0, Lbp;->O00000o0:Ljava/lang/String;

    iput-object p4, p0, Lbp;->O00000o:Ljava/util/Date;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "title and startTime cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
