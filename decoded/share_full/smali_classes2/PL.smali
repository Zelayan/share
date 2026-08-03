.class public LPL;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0xa294d9efa974cecL


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LiL;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ""

    const-string v1, "pid"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LPL;->O00000o:Ljava/lang/String;

    const-string v1, "cover_thumbnails"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LPL;->O00000Oo:Ljava/lang/String;

    const-string v1, "cover"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LPL;->O000000o:Ljava/lang/String;

    return-object p0
.end method

.method public final O000000o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, LPL;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LPL;

    iget-object v0, p0, LPL;->O000000o:Ljava/lang/String;

    iget-object v1, p1, LPL;->O000000o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LPL;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LPL;->O00000Oo:Ljava/lang/String;

    iget-object v1, p1, LPL;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LPL;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LPL;->O00000o:Ljava/lang/String;

    iget-object v1, p1, LPL;->O00000o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LPL;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LPL;->O00000o0:Ljava/lang/String;

    iget-object p1, p1, LPL;->O00000o0:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LPL;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 11

    iget-object v0, p0, LPL;->O00000o:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    iget-object v2, p0, LPL;->O000000o:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    :cond_1
    iget-object v2, p0, LPL;->O00000Oo:Ljava/lang/String;

    const-wide/high16 v3, 0x403f000000000000L    # 31.0

    const-wide/16 v5, 0x0

    if-nez v2, :cond_2

    move-wide v7, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-double v7, v2

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double v7, v7, v9

    :goto_1
    add-int/2addr v0, v1

    int-to-double v0, v0

    add-double/2addr v7, v0

    double-to-int v0, v7

    int-to-double v0, v0

    iget-object v2, p0, LPL;->O00000o0:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-double v5, v2

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v5, v5, v2

    :cond_3
    add-double/2addr v0, v5

    double-to-int v0, v0

    return v0
.end method
