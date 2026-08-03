.class public LoOoO0o00;
.super LZta;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOoO0o00$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LZta;

.field public O00000Oo:LoOoO0oO;

.field public O00000o0:Lnwa;


# direct methods
.method public constructor <init>(LZta;LoOoO0oO;)V
    .locals 0

    invoke-direct {p0}, LZta;-><init>()V

    iput-object p1, p0, LoOoO0o00;->O000000o:LZta;

    iput-object p2, p0, LoOoO0o00;->O00000Oo:LoOoO0oO;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    :try_start_0
    iget-object v0, p0, LoOoO0o00;->O000000o:LZta;

    invoke-virtual {v0}, LZta;->contentLength()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()LRta;
    .locals 1

    iget-object v0, p0, LoOoO0o00;->O000000o:LZta;

    invoke-virtual {v0}, LZta;->contentType()LRta;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lnwa;)V
    .locals 1

    iget-object v0, p0, LoOoO0o00;->O00000o0:Lnwa;

    if-nez v0, :cond_0

    new-instance v0, LoOoO0o00$O000000o;

    invoke-direct {v0, p0, p1}, LoOoO0o00$O000000o;-><init>(LoOoO0o00;Lnwa;)V

    iput-object v0, p0, LoOoO0o00;->O00000o0:Lnwa;

    :cond_0
    iget-object p1, p0, LoOoO0o00;->O000000o:LZta;

    iget-object v0, p0, LoOoO0o00;->O00000o0:Lnwa;

    invoke-virtual {p1, v0}, LZta;->writeTo(Lnwa;)V

    iget-object p1, p0, LoOoO0o00;->O00000o0:Lnwa;

    invoke-interface {p1}, Lnwa;->flush()V

    return-void
.end method
