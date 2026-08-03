.class public Lo0000o0o$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Loo000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000o0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Z

.field public O00000Oo:J

.field public O00000o:I

.field public O00000o0:Z

.field public O00000oO:I

.field public O00000oo:[Ljava/lang/String;

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:Z

.field public O0000Oo0:I


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0000o0o$O000000o;->O000000o:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lo0000o0o$O000000o;->O00000Oo:J

    const/4 v3, 0x0

    iput-boolean v3, p0, Lo0000o0o$O000000o;->O00000o0:Z

    const/4 v4, 0x6

    iput v4, p0, Lo0000o0o$O000000o;->O00000o:I

    const/16 v5, 0x8

    iput v5, p0, Lo0000o0o$O000000o;->O00000oO:I

    const/16 v6, 0xa

    iput v6, p0, Lo0000o0o$O000000o;->O0000O0o:I

    const/4 v7, 0x5

    iput v7, p0, Lo0000o0o$O000000o;->O0000OOo:I

    const/16 v8, 0x64

    iput v8, p0, Lo0000o0o$O000000o;->O0000Oo0:I

    iput-boolean v3, p0, Lo0000o0o$O000000o;->O0000Oo:Z

    if-eqz p1, :cond_0

    const-string v9, "loe"

    invoke-virtual {p1, v9, v0}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo0000o0o$O000000o;->O000000o:Z

    const-string v0, "loct"

    invoke-virtual {p1, v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo0000o0o$O000000o;->O00000Oo:J

    const-string v0, "loca"

    invoke-virtual {p1, v0, v3}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo0000o0o$O000000o;->O00000o0:Z

    const-string v0, "lott"

    invoke-virtual {p1, v0, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo0000o0o$O000000o;->O00000o:I

    const-string v0, "lomwn"

    invoke-virtual {p1, v0, v5}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo0000o0o$O000000o;->O00000oO:I

    :try_start_0
    const-string v0, "locpl"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo0000o0o$O000000o;->O00000oo:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "lomrt"

    invoke-virtual {p1, v0, v6}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo0000o0o$O000000o;->O0000O0o:I

    const-string v0, "lomnwrt"

    invoke-virtual {p1, v0, v7}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo0000o0o$O000000o;->O0000OOo:I

    const-string v0, "lomnpr"

    invoke-virtual {p1, v0, v8}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo0000o0o$O000000o;->O0000Oo0:I

    const-string v0, "lonfd"

    invoke-virtual {p1, v0, v3}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lo0000o0o$O000000o;->O0000Oo:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public clearAll()Z
    .locals 1

    iget-boolean v0, p0, Lo0000o0o$O000000o;->O00000o0:Z

    return v0
.end method

.method public getConfigTime()J
    .locals 2

    iget-wide v0, p0, Lo0000o0o$O000000o;->O00000Oo:J

    return-wide v0
.end method

.method public getContentProviderList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo0000o0o$O000000o;->O00000oo:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxNonWifiRequestTimes()I
    .locals 1

    iget v0, p0, Lo0000o0o$O000000o;->O0000OOo:I

    return v0
.end method

.method public getMaxNumPerRequest()I
    .locals 1

    iget v0, p0, Lo0000o0o$O000000o;->O0000Oo0:I

    return v0
.end method

.method public getMaxRequestTimes()I
    .locals 1

    iget v0, p0, Lo0000o0o$O000000o;->O0000O0o:I

    return v0
.end method

.method public getMinWifiNum()I
    .locals 1

    iget v0, p0, Lo0000o0o$O000000o;->O00000oO:I

    return v0
.end method

.method public getNeedFirstDownload()Z
    .locals 1

    iget-boolean v0, p0, Lo0000o0o$O000000o;->O0000Oo:Z

    return v0
.end method

.method public getTrainingThreshold()I
    .locals 1

    iget v0, p0, Lo0000o0o$O000000o;->O00000o:I

    return v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lo0000o0o$O000000o;->O000000o:Z

    return v0
.end method
