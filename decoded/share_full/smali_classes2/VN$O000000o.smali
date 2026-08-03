.class public LVN$O000000o;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:LON;

.field public O00000Oo:J

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LVN$O000000o;->O00000Oo:J

    const/4 p1, 0x0

    iput p1, p0, LVN$O000000o;->O00000o0:I

    iput p1, p0, LVN$O000000o;->O00000o:I

    :try_start_0
    invoke-virtual {p0}, Ljava/io/FilterInputStream;->available()I

    move-result p1

    iput p1, p0, LVN$O000000o;->O00000o0:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public read()I
    .locals 9

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    iget-object v1, p0, LVN$O000000o;->O000000o:LON;

    if-eqz v1, :cond_0

    iget v2, p0, LVN$O000000o;->O00000o0:I

    if-eqz v2, :cond_0

    iget v3, p0, LVN$O000000o;->O00000o:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LVN$O000000o;->O00000o:I

    iget v3, p0, LVN$O000000o;->O00000o:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-interface {v1, v3}, LON;->O000000o(F)V

    iget-object v1, p0, LVN$O000000o;->O000000o:LON;

    instance-of v2, v1, LhO;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, LhO;

    iget v1, p0, LVN$O000000o;->O00000o0:I

    int-to-long v4, v1

    iget v1, p0, LVN$O000000o;->O00000o:I

    int-to-long v6, v1

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, LhO;->O000000o(JJZ)V

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 8

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->read([B)I

    move-result p1

    iget-object v0, p0, LVN$O000000o;->O000000o:LON;

    if-eqz v0, :cond_0

    iget v1, p0, LVN$O000000o;->O00000o0:I

    if-eqz v1, :cond_0

    iget v2, p0, LVN$O000000o;->O00000o:I

    add-int/2addr v2, p1

    iput v2, p0, LVN$O000000o;->O00000o:I

    iget v2, p0, LVN$O000000o;->O00000o:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-interface {v0, v2}, LON;->O000000o(F)V

    iget-object v0, p0, LVN$O000000o;->O000000o:LON;

    instance-of v1, v0, LhO;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, LhO;

    iget v0, p0, LVN$O000000o;->O00000o0:I

    int-to-long v3, v0

    iget v0, p0, LVN$O000000o;->O00000o:I

    int-to-long v5, v0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, LhO;->O000000o(JJZ)V

    :cond_0
    return p1
.end method
