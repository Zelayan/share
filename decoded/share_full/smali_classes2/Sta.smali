.class public final LSta;
.super LZta;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSta$O00000o0;,
        LSta$O000000o;,
        LSta$O00000Oo;
    }
.end annotation


# static fields
.field public static final Companion:LSta$O00000Oo;

.field public static final O000000o:LRta;

.field public static final O00000Oo:LRta;

.field public static final O00000o:[B

.field public static final O00000o0:[B

.field public static final O00000oO:[B


# instance fields
.field public final O00000oo:LRta;

.field public O0000O0o:J

.field public final O0000OOo:Lpwa;

.field public final O0000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LSta$O00000o0;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000Oo0:LRta;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LSta$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSta$O00000Oo;-><init>(Lvqa;)V

    sput-object v0, LSta;->Companion:LSta$O00000Oo;

    sget-object v0, LRta;->O00000o0:LRta$O000000o;

    const-string v0, "multipart/mixed"

    invoke-static {v0}, LRta$O000000o;->O000000o(Ljava/lang/String;)LRta;

    move-result-object v0

    sput-object v0, LSta;->O000000o:LRta;

    sget-object v0, LRta;->O00000o0:LRta$O000000o;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, LRta$O000000o;->O000000o(Ljava/lang/String;)LRta;

    sget-object v0, LRta;->O00000o0:LRta$O000000o;

    const-string v0, "multipart/digest"

    invoke-static {v0}, LRta$O000000o;->O000000o(Ljava/lang/String;)LRta;

    sget-object v0, LRta;->O00000o0:LRta$O000000o;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, LRta$O000000o;->O000000o(Ljava/lang/String;)LRta;

    sget-object v0, LRta;->O00000o0:LRta$O000000o;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, LRta$O000000o;->O000000o(Ljava/lang/String;)LRta;

    move-result-object v0

    sput-object v0, LSta;->O00000Oo:LRta;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    sput-object v1, LSta;->O00000o0:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    sput-object v1, LSta;->O00000o:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    sput-object v0, LSta;->O00000oO:[B

    return-void
.end method

.method public constructor <init>(Lpwa;LRta;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpwa;",
            "LRta;",
            "Ljava/util/List<",
            "LSta$O00000o0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LZta;-><init>()V

    iput-object p1, p0, LSta;->O0000OOo:Lpwa;

    iput-object p2, p0, LSta;->O0000Oo0:LRta;

    iput-object p3, p0, LSta;->O0000Oo:Ljava/util/List;

    sget-object p1, LRta;->O00000o0:LRta$O000000o;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, LSta;->O0000Oo0:LRta;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LSta;->O0000OOo:Lpwa;

    invoke-virtual {p2}, Lpwa;->O0000o00()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRta$O000000o;->O000000o(Ljava/lang/String;)LRta;

    move-result-object p1

    iput-object p1, p0, LSta;->O00000oo:LRta;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LSta;->O0000O0o:J

    return-void
.end method


# virtual methods
.method public final O000000o(Lnwa;Z)J
    .locals 12

    if-eqz p2, :cond_0

    new-instance p1, Lmwa;

    invoke-direct {p1}, Lmwa;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LSta;->O0000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    iget-object v6, p0, LSta;->O0000Oo:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSta$O00000o0;

    iget-object v7, v6, LSta$O00000o0;->O000000o:LOta;

    iget-object v6, v6, LSta$O00000o0;->O00000Oo:LZta;

    invoke-static {p1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    sget-object v8, LSta;->O00000oO:[B

    invoke-interface {p1, v8}, Lnwa;->write([B)Lnwa;

    iget-object v8, p0, LSta;->O0000OOo:Lpwa;

    invoke-interface {p1, v8}, Lnwa;->O000000o(Lpwa;)Lnwa;

    sget-object v8, LSta;->O00000o:[B

    invoke-interface {p1, v8}, Lnwa;->write([B)Lnwa;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LOta;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, LOta;->O000000o(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v10

    sget-object v11, LSta;->O00000o0:[B

    invoke-interface {v10, v11}, Lnwa;->write([B)Lnwa;

    move-result-object v10

    invoke-virtual {v7, v9}, LOta;->O00000Oo(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v10

    sget-object v11, LSta;->O00000o:[B

    invoke-interface {v10, v11}, Lnwa;->write([B)Lnwa;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, LZta;->contentType()LRta;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v8

    iget-object v7, v7, LRta;->O00000o:Ljava/lang/String;

    invoke-interface {v8, v7}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v7

    sget-object v8, LSta;->O00000o:[B

    invoke-interface {v7, v8}, Lnwa;->write([B)Lnwa;

    :cond_2
    invoke-virtual {v6}, LZta;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lnwa;->O00000oo(J)Lnwa;

    move-result-object v9

    sget-object v10, LSta;->O00000o:[B

    invoke-interface {v9, v10}, Lnwa;->write([B)Lnwa;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-wide p1, v0, Lmwa;->O00000Oo:J

    invoke-virtual {v0, p1, p2}, Lmwa;->skip(J)V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, LSta;->O00000o:[B

    invoke-interface {p1, v9}, Lnwa;->write([B)Lnwa;

    if-eqz p2, :cond_5

    add-long/2addr v4, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, LZta;->writeTo(Lnwa;)V

    :goto_4
    sget-object v6, LSta;->O00000o:[B

    invoke-interface {p1, v6}, Lnwa;->write([B)Lnwa;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    sget-object v1, LSta;->O00000oO:[B

    invoke-interface {p1, v1}, Lnwa;->write([B)Lnwa;

    iget-object v1, p0, LSta;->O0000OOo:Lpwa;

    invoke-interface {p1, v1}, Lnwa;->O000000o(Lpwa;)Lnwa;

    sget-object v1, LSta;->O00000oO:[B

    invoke-interface {p1, v1}, Lnwa;->write([B)Lnwa;

    sget-object v1, LSta;->O00000o:[B

    invoke-interface {p1, v1}, Lnwa;->write([B)Lnwa;

    if-eqz p2, :cond_7

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-wide p1, v0, Lmwa;->O00000Oo:J

    add-long/2addr v4, p1

    invoke-virtual {v0, p1, p2}, Lmwa;->skip(J)V

    :cond_7
    return-wide v4
.end method

.method public contentLength()J
    .locals 5

    iget-wide v0, p0, LSta;->O0000O0o:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LSta;->O000000o(Lnwa;Z)J

    move-result-wide v0

    iput-wide v0, p0, LSta;->O0000O0o:J

    :cond_0
    return-wide v0
.end method

.method public contentType()LRta;
    .locals 1

    iget-object v0, p0, LSta;->O00000oo:LRta;

    return-object v0
.end method

.method public writeTo(Lnwa;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LSta;->O000000o(Lnwa;Z)J

    return-void
.end method
