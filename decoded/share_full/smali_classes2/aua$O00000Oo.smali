.class public final Laua$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O00000Oo"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lvqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(LRta;JLowa;)Laua;
    .locals 1

    const-string v0, "content"

    invoke-static {p4, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p2, p3}, Laua$O00000Oo;->O000000o(Lowa;LRta;J)Laua;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Ljava/lang/String;LRta;)Laua;
    .locals 4

    const-string v0, "$this$toResponseBody"

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
    new-instance v1, Lmwa;

    invoke-direct {v1}, Lmwa;-><init>()V

    const-string v2, "string"

    invoke-static {p1, v2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "charset"

    invoke-static {v0, v2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Lmwa;->O000000o(Ljava/lang/String;IILjava/nio/charset/Charset;)Lmwa;

    iget-wide v2, v1, Lmwa;->O00000Oo:J

    invoke-virtual {p0, v1, p2, v2, v3}, Laua$O00000Oo;->O000000o(Lowa;LRta;J)Laua;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o(Lowa;LRta;J)Laua;
    .locals 1

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbua;

    invoke-direct {v0, p1, p2, p3, p4}, Lbua;-><init>(Lowa;LRta;J)V

    return-object v0
.end method

.method public final O000000o([BLRta;)Laua;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmwa;

    invoke-direct {v0}, Lmwa;-><init>()V

    invoke-virtual {v0, p1}, Lmwa;->write([B)Lmwa;

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Laua$O00000Oo;->O000000o(Lowa;LRta;J)Laua;

    move-result-object p1

    return-object p1
.end method
