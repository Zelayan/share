.class public LOO00O;
.super Landroid/media/MediaDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOO00OOO;->O000000o(LOO00OOO$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public O000000o:J

.field public final synthetic O00000Oo:LOO00OOO$O000000o;


# direct methods
.method public constructor <init>(LOO00OOO;LOO00OOO$O000000o;)V
    .locals 0

    iput-object p2, p0, LOO00O;->O00000Oo:LOO00OOO$O000000o;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getSize()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    cmp-long v3, p1, v0

    if-gez v3, :cond_1

    return v2

    :cond_1
    :try_start_0
    iget-wide v3, p0, LOO00O;->O000000o:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_3

    iget-wide v3, p0, LOO00O;->O000000o:J

    cmp-long v5, v3, v0

    if-ltz v5, :cond_2

    iget-wide v0, p0, LOO00O;->O000000o:J

    iget-object v3, p0, LOO00O;->O00000Oo:LOO00OOO$O000000o;

    invoke-virtual {v3}, LOO00OOO$O000000o;->available()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, p1, v0

    if-ltz v3, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, LOO00O;->O00000Oo:LOO00OOO$O000000o;

    invoke-virtual {v0, p1, p2}, LOO00OOO$O000000o;->O0000O0o(J)V

    iput-wide p1, p0, LOO00O;->O000000o:J

    :cond_3
    iget-object p1, p0, LOO00O;->O00000Oo:LOO00OOO$O000000o;

    invoke-virtual {p1}, LOO00OOO$O000000o;->available()I

    move-result p1

    if-le p5, p1, :cond_4

    iget-object p1, p0, LOO00O;->O00000Oo:LOO00OOO$O000000o;

    invoke-virtual {p1}, LOO00OOO$O000000o;->available()I

    move-result p5

    :cond_4
    iget-object p1, p0, LOO00O;->O00000Oo:LOO00OOO$O000000o;

    iget-object p2, p1, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {p2, p3, p4, p5}, Ljava/io/DataInputStream;->read([BII)I

    move-result p2

    iget p3, p1, LOO00OOO$O000000o;->O00000oo:I

    add-int/2addr p3, p2

    iput p3, p1, LOO00OOO$O000000o;->O00000oo:I

    if-ltz p2, :cond_5

    iget-wide p3, p0, LOO00O;->O000000o:J

    int-to-long v0, p2

    add-long/2addr p3, v0

    iput-wide p3, p0, LOO00O;->O000000o:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, LOO00O;->O000000o:J

    return v2
.end method
