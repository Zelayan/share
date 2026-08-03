.class public Lorg/jsoup/nodes/O0000o0$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LlAa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/O0000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/Appendable;

.field public O00000Oo:Lorg/jsoup/nodes/O0000O0o$O000000o;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/O0000O0o$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jsoup/nodes/O0000o0$O000000o;->O000000o:Ljava/lang/Appendable;

    iput-object p2, p0, Lorg/jsoup/nodes/O0000o0$O000000o;->O00000Oo:Lorg/jsoup/nodes/O0000O0o$O000000o;

    invoke-virtual {p2}, Lorg/jsoup/nodes/O0000O0o$O000000o;->O000000o()Ljava/nio/charset/CharsetEncoder;

    return-void
.end method


# virtual methods
.method public O000000o(Lorg/jsoup/nodes/O0000o0;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/jsoup/nodes/O0000o0$O000000o;->O000000o:Ljava/lang/Appendable;

    iget-object v1, p0, Lorg/jsoup/nodes/O0000o0$O000000o;->O00000Oo:Lorg/jsoup/nodes/O0000O0o$O000000o;

    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/O0000o0;->O00000Oo(Ljava/lang/Appendable;ILorg/jsoup/nodes/O0000O0o$O000000o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, LYxa;

    invoke-direct {p2, p1}, LYxa;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public O00000Oo(Lorg/jsoup/nodes/O0000o0;I)V
    .locals 2

    invoke-virtual {p1}, Lorg/jsoup/nodes/O0000o0;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/jsoup/nodes/O0000o0$O000000o;->O000000o:Ljava/lang/Appendable;

    iget-object v1, p0, Lorg/jsoup/nodes/O0000o0$O000000o;->O00000Oo:Lorg/jsoup/nodes/O0000O0o$O000000o;

    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/O0000o0;->O00000o0(Ljava/lang/Appendable;ILorg/jsoup/nodes/O0000O0o$O000000o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, LYxa;

    invoke-direct {p2, p1}, LYxa;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method
