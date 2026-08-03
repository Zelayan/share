.class public Loo0o0Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0o0Oo$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:J

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Loo0o0Oo$O000000o;

.field public O00000o0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x2932e00

    iput-wide v0, p0, Loo0o0Oo;->O000000o:J

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "$"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, LSxa;

    invoke-direct {v2, p1}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v3, "p"

    const-wide/32 v4, 0x2932e00

    invoke-virtual {v2, v3, v4, v5}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/32 v5, 0xf731400

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Loo0o0Oo;->O000000o:J

    iget-wide v3, p0, Loo0o0Oo;->O000000o:J

    const-wide/32 v5, 0x493e0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Loo0o0Oo;->O000000o:J

    const-string v3, "v"

    invoke-virtual {v2, v3, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    new-instance v2, Loo0o0Oo$O000000o;

    invoke-direct {v2, p0, p1}, Loo0o0Oo$O000000o;-><init>(Loo0o0Oo;Ljava/lang/String;)V

    iput-object v2, p0, Loo0o0Oo;->O00000o:Loo0o0Oo$O000000o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iput-object p1, p0, Loo0o0Oo;->O00000Oo:Ljava/lang/String;

    :cond_0
    return v0
.end method
