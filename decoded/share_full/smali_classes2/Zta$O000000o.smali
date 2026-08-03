.class public final LZta$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lvqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(LZta$O000000o;[BLRta;III)LZta;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    array-length p4, p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LZta$O000000o;->O000000o([BLRta;II)LZta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O000000o(LRta;Ljava/io/File;)LZta;
    .locals 1

    const-string v0, "file"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, LZta$O000000o;->O000000o(Ljava/io/File;LRta;)LZta;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(LRta;Ljava/lang/String;)LZta;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, LZta$O000000o;->O000000o(Ljava/lang/String;LRta;)LZta;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(LRta;Lpwa;)LZta;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, LZta$O000000o;->O000000o(Lpwa;LRta;)LZta;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(LRta;[BII)LZta;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p3, p4}, LZta$O000000o;->O000000o([BLRta;II)LZta;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Ljava/io/File;LRta;)LZta;
    .locals 1

    const-string v0, "$this$asRequestBody"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWta;

    invoke-direct {v0, p1, p2}, LWta;-><init>(Ljava/io/File;LRta;)V

    return-object v0
.end method

.method public final O000000o(Ljava/lang/String;LRta;)LZta;
    .locals 2

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTqa;->O000000o:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, LRta;->O000000o(LRta;Ljava/nio/charset/Charset;I)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LTqa;->O000000o:Ljava/nio/charset/Charset;

    sget-object v1, LRta;->O00000o0:LRta$O000000o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LRta$O000000o;->O00000Oo(Ljava/lang/String;)LRta;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, p2, v0, v1}, LZta$O000000o;->O000000o([BLRta;II)LZta;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Lpwa;LRta;)LZta;
    .locals 1

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXta;

    invoke-direct {v0, p1, p2}, LXta;-><init>(Lpwa;LRta;)V

    return-object v0
.end method

.method public final O000000o([BLRta;II)LZta;
    .locals 7

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lhua;->O000000o(JJJ)V

    new-instance v0, LYta;

    invoke-direct {v0, p1, p2, p4, p3}, LYta;-><init>([BLRta;II)V

    return-object v0
.end method
