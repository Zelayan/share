.class public Lorg/jsoup/nodes/O0000Oo;
.super Lorg/jsoup/nodes/O0000o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/O0000Oo$O000000o;
    }
.end annotation


# static fields
.field public static final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/O0000o0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O00000o:LNya;

.field public O00000oO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/O0000Oo;",
            ">;>;"
        }
    .end annotation
.end field

.field public O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/O0000o0;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:Lorg/jsoup/nodes/O00000o0;

.field public O0000OOo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/O0000Oo;->O00000o0:Ljava/util/List;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LNya;Ljava/lang/String;Lorg/jsoup/nodes/O00000o0;)V
    .locals 1

    invoke-direct {p0}, Lorg/jsoup/nodes/O0000o0;-><init>()V

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Object;)V

    invoke-static {p2}, Lpka;->O00000Oo(Ljava/lang/Object;)V

    sget-object v0, Lorg/jsoup/nodes/O0000Oo;->O00000o0:Ljava/util/List;

    iput-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O00000oo:Ljava/util/List;

    iput-object p2, p0, Lorg/jsoup/nodes/O0000Oo;->O0000OOo:Ljava/lang/String;

    iput-object p3, p0, Lorg/jsoup/nodes/O0000Oo;->O0000O0o:Lorg/jsoup/nodes/O00000o0;

    iput-object p1, p0, Lorg/jsoup/nodes/O0000Oo;->O00000o:LNya;

    return-void
.end method

.method public static synthetic O000000o(Lorg/jsoup/nodes/O0000Oo;)LNya;
    .locals 0

    iget-object p0, p0, Lorg/jsoup/nodes/O0000Oo;->O00000o:LNya;

    return-object p0
.end method

.method public static synthetic O000000o(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/O0000o0O;)V
    .locals 2

    invoke-virtual {p1}, Lorg/jsoup/nodes/O0000o0O;->O0000o0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/jsoup/nodes/O0000o0;->O000000o:Lorg/jsoup/nodes/O0000o0;

    invoke-static {v1}, Lorg/jsoup/nodes/O0000Oo;->O00000oO(Lorg/jsoup/nodes/O0000o0;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of p1, p1, Lorg/jsoup/nodes/O00000o;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/jsoup/nodes/O0000o0O;->O000000o(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lhya;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public static O00000oO(Lorg/jsoup/nodes/O0000o0;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    instance-of v1, p0, Lorg/jsoup/nodes/O0000Oo;

    if-eqz v1, :cond_2

    check-cast p0, Lorg/jsoup/nodes/O0000Oo;

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lorg/jsoup/nodes/O0000Oo;->O00000o:LNya;

    iget-boolean v2, v2, LNya;->O0000o0O:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    iget-object p0, p0, Lorg/jsoup/nodes/O0000o0;->O000000o:Lorg/jsoup/nodes/O0000o0;

    check-cast p0, Lorg/jsoup/nodes/O0000Oo;

    add-int/2addr v1, v3

    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    if-nez p0, :cond_0

    :cond_2
    return v0
.end method


# virtual methods
.method public O000000o()Lorg/jsoup/nodes/O00000o0;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O0000O0o:Lorg/jsoup/nodes/O00000o0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lorg/jsoup/nodes/O00000o0;

    invoke-direct {v0}, Lorg/jsoup/nodes/O00000o0;-><init>()V

    iput-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O0000O0o:Lorg/jsoup/nodes/O00000o0;

    :cond_1
    iget-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O0000O0o:Lorg/jsoup/nodes/O00000o0;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/O0000Oo;
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/O0000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/O0000o0;

    return-object p0
.end method

.method public O000000o(Lorg/jsoup/nodes/O0000o0;)Lorg/jsoup/nodes/O0000o0;
    .locals 2

    invoke-super {p0, p1}, Lorg/jsoup/nodes/O0000o0;->O000000o(Lorg/jsoup/nodes/O0000o0;)Lorg/jsoup/nodes/O0000o0;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/O0000Oo;

    iget-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O0000O0o:Lorg/jsoup/nodes/O00000o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jsoup/nodes/O00000o0;->clone()Lorg/jsoup/nodes/O00000o0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lorg/jsoup/nodes/O0000Oo;->O0000O0o:Lorg/jsoup/nodes/O00000o0;

    iget-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O0000OOo:Ljava/lang/String;

    iput-object v0, p1, Lorg/jsoup/nodes/O0000Oo;->O0000OOo:Ljava/lang/String;

    new-instance v0, Lorg/jsoup/nodes/O0000Oo$O000000o;

    iget-object v1, p0, Lorg/jsoup/nodes/O0000Oo;->O00000oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/O0000Oo$O000000o;-><init>(Lorg/jsoup/nodes/O0000Oo;I)V

    iput-object v0, p1, Lorg/jsoup/nodes/O0000Oo;->O00000oo:Ljava/util/List;

    iget-object v0, p1, Lorg/jsoup/nodes/O0000Oo;->O00000oo:Ljava/util/List;

    iget-object v1, p0, Lorg/jsoup/nodes/O0000Oo;->O00000oo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/Appendable;ILorg/jsoup/nodes/O0000O0o$O000000o;)V
    .locals 2

    iget-boolean v0, p3, Lorg/jsoup/nodes/O0000O0o$O000000o;->O00000oO:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O00000o:LNya;

    iget-boolean v0, v0, LNya;->O0000OoO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jsoup/nodes/O0000o0;->O000000o:Lorg/jsoup/nodes/O0000o0;

    check-cast v0, Lorg/jsoup/nodes/O0000Oo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jsoup/nodes/O0000Oo;->O00000o:LNya;

    iget-boolean v0, v0, LNya;->O0000OoO:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p3, Lorg/jsoup/nodes/O0000O0o$O000000o;->O00000oo:Z

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/O0000o0;->O000000o(Ljava/lang/Appendable;ILorg/jsoup/nodes/O0000O0o$O000000o;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/O0000o0;->O000000o(Ljava/lang/Appendable;ILorg/jsoup/nodes/O0000O0o$O000000o;)V

    :cond_3
    :goto_0
    const/16 p2, 0x3c

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    iget-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O00000o:LNya;

    iget-object v0, v0, LNya;->O0000Oo0:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p2, p0, Lorg/jsoup/nodes/O0000Oo;->O0000O0o:Lorg/jsoup/nodes/O00000o0;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1, p3}, Lorg/jsoup/nodes/O00000o0;->O000000o(Ljava/lang/Appendable;Lorg/jsoup/nodes/O0000O0o$O000000o;)V

    :cond_4
    iget-object p2, p0, Lorg/jsoup/nodes/O0000Oo;->O00000oo:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/16 v0, 0x3e

    if-eqz p2, :cond_8

    iget-object p2, p0, Lorg/jsoup/nodes/O0000Oo;->O00000o:LNya;

    iget-boolean v1, p2, LNya;->O0000o00:Z

    if-nez v1, :cond_6

    iget-boolean p2, p2, LNya;->O0000o0:Z

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_8

    iget-object p2, p3, Lorg/jsoup/nodes/O0000O0o$O000000o;->O0000OOo:Lorg/jsoup/nodes/O0000O0o$O000000o$O000000o;

    sget-object p3, Lorg/jsoup/nodes/O0000O0o$O000000o$O000000o;->O000000o:Lorg/jsoup/nodes/O0000O0o$O000000o$O000000o;

    if-ne p2, p3, :cond_7

    iget-object p2, p0, Lorg/jsoup/nodes/O0000Oo;->O00000o:LNya;

    iget-boolean p2, p2, LNya;->O0000o00:Z

    if-eqz p2, :cond_7

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_7
    const-string p2, " />"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_8
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_3
    return-void
.end method

.method public O00000o()I
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public O00000o(Lorg/jsoup/nodes/O0000o0;)Lorg/jsoup/nodes/O0000Oo;
    .locals 2

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/O0000o0;->O00000o0(Lorg/jsoup/nodes/O0000o0;)V

    iget-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O00000oo:Ljava/util/List;

    sget-object v1, Lorg/jsoup/nodes/O0000Oo;->O00000o0:Ljava/util/List;

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/jsoup/nodes/O0000Oo$O000000o;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lorg/jsoup/nodes/O0000Oo$O000000o;-><init>(Lorg/jsoup/nodes/O0000Oo;I)V

    iput-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O00000oo:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O00000oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lorg/jsoup/nodes/O0000o0;->O00000Oo:I

    return-object p0
.end method

.method public O00000o0(I)Lorg/jsoup/nodes/O0000Oo;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000Oo;->O0000Ooo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/O0000Oo;

    return-object p1
.end method

.method public O00000o0(Ljava/lang/Appendable;ILorg/jsoup/nodes/O0000O0o$O000000o;)V
    .locals 4

    iget-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O00000o:LNya;

    iget-boolean v3, v0, LNya;->O0000o00:Z

    if-nez v3, :cond_1

    iget-boolean v0, v0, LNya;->O0000o0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    :cond_2
    iget-boolean v0, p3, Lorg/jsoup/nodes/O0000O0o$O000000o;->O00000oO:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O00000o:LNya;

    iget-boolean v0, v0, LNya;->O0000OoO:Z

    if-nez v0, :cond_3

    iget-boolean v0, p3, Lorg/jsoup/nodes/O0000O0o$O000000o;->O00000oo:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_3

    iget-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O00000oo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/O0000o0O;

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/O0000o0;->O000000o(Ljava/lang/Appendable;ILorg/jsoup/nodes/O0000O0o$O000000o;)V

    :cond_4
    const-string p2, "</"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    iget-object p2, p0, Lorg/jsoup/nodes/O0000Oo;->O00000o:LNya;

    iget-object p2, p2, LNya;->O0000Oo0:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_5
    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jsoup/nodes/O0000Oo;->O0000OOo:Ljava/lang/String;

    return-void
.end method

.method public O00000oO()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/O0000o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O00000oo:Ljava/util/List;

    sget-object v1, Lorg/jsoup/nodes/O0000Oo;->O00000o0:Ljava/util/List;

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/jsoup/nodes/O0000Oo$O000000o;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lorg/jsoup/nodes/O0000Oo$O000000o;-><init>(Lorg/jsoup/nodes/O0000Oo;I)V

    iput-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O00000oo:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O00000oo:Ljava/util/List;

    return-object v0
.end method

.method public O00000oo(Ljava/lang/String;)LjAa;
    .locals 2

    invoke-static {p1}, Lpka;->O00000oO(Ljava/lang/String;)V

    invoke-static {p1}, Lpka;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LkAa$O000000o;

    invoke-direct {v0, p1}, LkAa$O000000o;-><init>(Ljava/lang/String;)V

    new-instance p1, LjAa;

    invoke-direct {p1}, LjAa;-><init>()V

    new-instance v1, LiAa;

    invoke-direct {v1, p0, p1, v0}, LiAa;-><init>(Lorg/jsoup/nodes/O0000Oo;LjAa;LkAa;)V

    invoke-static {v1, p0}, Lpka;->O000000o(LlAa;Lorg/jsoup/nodes/O0000o0;)V

    return-object p1
.end method

.method public O0000O0o()Z
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O0000O0o:Lorg/jsoup/nodes/O00000o0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000Oo0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O00000o:LNya;

    iget-object v0, v0, LNya;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method public final O0000Ooo()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/O0000Oo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O00000oO:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lorg/jsoup/nodes/O0000Oo;->O00000oo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/O0000o0;

    instance-of v4, v3, Lorg/jsoup/nodes/O0000Oo;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/jsoup/nodes/O0000Oo;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/jsoup/nodes/O0000Oo;->O00000oO:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public O0000o0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/O00000oo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/jsoup/nodes/O0000Oo;->O00000oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/O0000o0;

    instance-of v3, v2, Lorg/jsoup/nodes/O00000oo;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/jsoup/nodes/O00000oo;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O0000o00()LjAa;
    .locals 2

    new-instance v0, LjAa;

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000Oo;->O0000Ooo()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LjAa;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public O0000o0O()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lorg/jsoup/nodes/O0000Oo0;

    invoke-direct {v1, p0, v0}, Lorg/jsoup/nodes/O0000Oo0;-><init>(Lorg/jsoup/nodes/O0000Oo;Ljava/lang/StringBuilder;)V

    invoke-static {v1, p0}, Lpka;->O000000o(LlAa;Lorg/jsoup/nodes/O0000o0;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000Oo;->clone()Lorg/jsoup/nodes/O0000Oo;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jsoup/nodes/O0000Oo;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/O0000o0;->O000000o(Lorg/jsoup/nodes/O0000o0;)Lorg/jsoup/nodes/O0000o0;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/O0000o0;

    invoke-virtual {v2}, Lorg/jsoup/nodes/O0000o0;->O00000o()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2}, Lorg/jsoup/nodes/O0000o0;->O00000oO()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/O0000o0;

    invoke-virtual {v6, v2}, Lorg/jsoup/nodes/O0000o0;->O000000o(Lorg/jsoup/nodes/O0000o0;)Lorg/jsoup/nodes/O0000o0;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    check-cast v0, Lorg/jsoup/nodes/O0000Oo;

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/jsoup/nodes/O0000o0;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000Oo;->clone()Lorg/jsoup/nodes/O0000Oo;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
