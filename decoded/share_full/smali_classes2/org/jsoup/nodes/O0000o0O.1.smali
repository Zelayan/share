.class public Lorg/jsoup/nodes/O0000o0O;
.super Lorg/jsoup/nodes/O0000o00;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/nodes/O0000o00;-><init>()V

    iput-object p1, p0, Lorg/jsoup/nodes/O0000o00;->O00000o:Ljava/lang/Object;

    return-void
.end method

.method public static O000000o(Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public O00000Oo(Ljava/lang/Appendable;ILorg/jsoup/nodes/O0000O0o$O000000o;)V
    .locals 6

    iget-boolean v0, p3, Lorg/jsoup/nodes/O0000O0o$O000000o;->O00000oO:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lorg/jsoup/nodes/O0000o0;->O00000Oo:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/O0000o0;->O000000o:Lorg/jsoup/nodes/O0000o0;

    instance-of v1, v0, Lorg/jsoup/nodes/O0000Oo;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/jsoup/nodes/O0000Oo;

    iget-object v0, v0, Lorg/jsoup/nodes/O0000Oo;->O00000o:LNya;

    iget-boolean v0, v0, LNya;->O0000OoO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o00;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhya;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p3, Lorg/jsoup/nodes/O0000O0o$O000000o;->O00000oo:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/jsoup/nodes/O0000o0;->O000000o:Lorg/jsoup/nodes/O0000o0;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/jsoup/nodes/O0000o0;->O00000oO()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/O0000o0;

    if-eq v2, p0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o00;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhya;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/O0000o0;->O000000o(Ljava/lang/Appendable;ILorg/jsoup/nodes/O0000O0o$O000000o;)V

    :cond_5
    iget-boolean p2, p3, Lorg/jsoup/nodes/O0000O0o$O000000o;->O00000oO:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lorg/jsoup/nodes/O0000o0;->O000000o:Lorg/jsoup/nodes/O0000o0;

    instance-of v0, p2, Lorg/jsoup/nodes/O0000Oo;

    if-eqz v0, :cond_6

    invoke-static {p2}, Lorg/jsoup/nodes/O0000Oo;->O00000oO(Lorg/jsoup/nodes/O0000o0;)Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o00;->O0000Ooo()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lorg/jsoup/nodes/O0000OoO;->O000000o(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/O0000O0o$O000000o;ZZZ)V

    return-void
.end method

.method public O00000o0(Ljava/lang/Appendable;ILorg/jsoup/nodes/O0000O0o$O000000o;)V
    .locals 0

    return-void
.end method

.method public O0000Oo0()Ljava/lang/String;
    .locals 1

    const-string v0, "#text"

    return-object v0
.end method

.method public O0000o0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o00;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
