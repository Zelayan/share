.class public Lorg/jsoup/nodes/O0000o0o;
.super Lorg/jsoup/nodes/O0000o00;


# instance fields
.field public final O00000oO:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/nodes/O0000o00;-><init>()V

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/jsoup/nodes/O0000o00;->O00000o:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/jsoup/nodes/O0000o0o;->O00000oO:Z

    return-void
.end method


# virtual methods
.method public O00000Oo(Ljava/lang/Appendable;ILorg/jsoup/nodes/O0000O0o$O000000o;)V
    .locals 5

    const-string p2, "<"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    iget-boolean v0, p0, Lorg/jsoup/nodes/O0000o0o;->O00000oO:Z

    const-string v1, "!"

    const-string v2, "?"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o00;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o00;->O0000o00()V

    iget-object p2, p0, Lorg/jsoup/nodes/O0000o00;->O00000o:Ljava/lang/Object;

    check-cast p2, Lorg/jsoup/nodes/O00000o0;

    invoke-virtual {p2}, Lorg/jsoup/nodes/O00000o0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/O000000o;

    iget-object v3, v0, Lorg/jsoup/nodes/O000000o;->O00000Oo:Ljava/lang/String;

    const-string v4, "#declaration"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x20

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v0, p1, p3}, Lorg/jsoup/nodes/O000000o;->O000000o(Ljava/lang/Appendable;Lorg/jsoup/nodes/O0000O0o$O000000o;)V

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Lorg/jsoup/nodes/O0000o0o;->O00000oO:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, ">"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public O00000o0(Ljava/lang/Appendable;ILorg/jsoup/nodes/O0000O0o$O000000o;)V
    .locals 0

    return-void
.end method

.method public O0000Oo0()Ljava/lang/String;
    .locals 1

    const-string v0, "#declaration"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
