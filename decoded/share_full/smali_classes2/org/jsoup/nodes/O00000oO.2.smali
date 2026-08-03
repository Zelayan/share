.class public Lorg/jsoup/nodes/O00000oO;
.super Lorg/jsoup/nodes/O0000o00;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/nodes/O0000o00;-><init>()V

    iput-object p1, p0, Lorg/jsoup/nodes/O0000o00;->O00000o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O00000Oo(Ljava/lang/Appendable;ILorg/jsoup/nodes/O0000O0o$O000000o;)V
    .locals 1

    iget-boolean v0, p3, Lorg/jsoup/nodes/O0000O0o$O000000o;->O00000oO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/O0000o0;->O000000o(Ljava/lang/Appendable;ILorg/jsoup/nodes/O0000O0o$O000000o;)V

    :cond_0
    const-string p2, "<!--"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o00;->O0000Ooo()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, "-->"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public O00000o0(Ljava/lang/Appendable;ILorg/jsoup/nodes/O0000O0o$O000000o;)V
    .locals 0

    return-void
.end method

.method public O0000Oo0()Ljava/lang/String;
    .locals 1

    const-string v0, "#comment"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
