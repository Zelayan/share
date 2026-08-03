.class public final Laua$O000000o;
.super Ljava/io/Reader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Z

.field public O00000Oo:Ljava/io/Reader;

.field public final O00000o:Ljava/nio/charset/Charset;

.field public final O00000o0:Lowa;


# direct methods
.method public constructor <init>(Lowa;Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Laua$O000000o;->O00000o0:Lowa;

    iput-object p2, p0, Laua$O000000o;->O00000o:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laua$O000000o;->O000000o:Z

    iget-object v0, p0, Laua$O000000o;->O00000Oo:Ljava/io/Reader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laua$O000000o;->O00000o0:Lowa;

    invoke-interface {v0}, LIwa;->close()V

    :goto_0
    return-void
.end method

.method public read([CII)I
    .locals 4

    const-string v0, "cbuf"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Laua$O000000o;->O000000o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laua$O000000o;->O00000Oo:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Laua$O000000o;->O00000o0:Lowa;

    invoke-interface {v1}, Lowa;->O00000oO()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Laua$O000000o;->O00000o0:Lowa;

    iget-object v3, p0, Laua$O000000o;->O00000o:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lhua;->O000000o(Lowa;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Laua$O000000o;->O00000Oo:Ljava/io/Reader;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
