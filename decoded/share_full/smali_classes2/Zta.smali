.class public abstract LZta;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZta$O000000o;
    }
.end annotation


# static fields
.field public static final Companion:LZta$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZta$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZta$O000000o;-><init>(Lvqa;)V

    sput-object v0, LZta;->Companion:LZta$O000000o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(LRta;Ljava/io/File;)LZta;
    .locals 1

    sget-object v0, LZta;->Companion:LZta$O000000o;

    invoke-virtual {v0, p0, p1}, LZta$O000000o;->O000000o(LRta;Ljava/io/File;)LZta;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LRta;Ljava/lang/String;)LZta;
    .locals 1

    sget-object v0, LZta;->Companion:LZta$O000000o;

    invoke-virtual {v0, p0, p1}, LZta$O000000o;->O000000o(LRta;Ljava/lang/String;)LZta;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LRta;Lpwa;)LZta;
    .locals 1

    sget-object v0, LZta;->Companion:LZta$O000000o;

    invoke-virtual {v0, p0, p1}, LZta$O000000o;->O000000o(LRta;Lpwa;)LZta;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LRta;[B)LZta;
    .locals 3

    sget-object v0, LZta;->Companion:LZta$O000000o;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p0, p1, v1, v2}, LZta$O000000o;->O000000o(LRta;[BII)LZta;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LRta;[BI)LZta;
    .locals 2

    sget-object v0, LZta;->Companion:LZta$O000000o;

    array-length v1, p1

    invoke-virtual {v0, p0, p1, p2, v1}, LZta$O000000o;->O000000o(LRta;[BII)LZta;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LRta;[BII)LZta;
    .locals 1

    sget-object v0, LZta;->Companion:LZta$O000000o;

    invoke-virtual {v0, p0, p1, p2, p3}, LZta$O000000o;->O000000o(LRta;[BII)LZta;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/io/File;LRta;)LZta;
    .locals 1

    sget-object v0, LZta;->Companion:LZta$O000000o;

    invoke-virtual {v0, p0, p1}, LZta$O000000o;->O000000o(Ljava/io/File;LRta;)LZta;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;LRta;)LZta;
    .locals 1

    sget-object v0, LZta;->Companion:LZta$O000000o;

    invoke-virtual {v0, p0, p1}, LZta$O000000o;->O000000o(Ljava/lang/String;LRta;)LZta;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lpwa;LRta;)LZta;
    .locals 1

    sget-object v0, LZta;->Companion:LZta$O000000o;

    invoke-virtual {v0, p0, p1}, LZta$O000000o;->O000000o(Lpwa;LRta;)LZta;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)LZta;
    .locals 6

    sget-object v0, LZta;->Companion:LZta$O000000o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LZta$O000000o;->O000000o(LZta$O000000o;[BLRta;III)LZta;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLRta;)LZta;
    .locals 6

    sget-object v0, LZta;->Companion:LZta$O000000o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LZta$O000000o;->O000000o(LZta$O000000o;[BLRta;III)LZta;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLRta;I)LZta;
    .locals 6

    sget-object v0, LZta;->Companion:LZta$O000000o;

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, LZta$O000000o;->O000000o(LZta$O000000o;[BLRta;III)LZta;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLRta;II)LZta;
    .locals 1

    sget-object v0, LZta;->Companion:LZta$O000000o;

    invoke-virtual {v0, p0, p1, p2, p3}, LZta$O000000o;->O000000o([BLRta;II)LZta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()LRta;
.end method

.method public isDuplex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(Lnwa;)V
.end method
