.class public abstract LPya$O0000OOo;
.super LPya;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "O0000OOo"
.end annotation


# instance fields
.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/StringBuilder;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Z

.field public O0000OOo:Z

.field public O0000Oo:Lorg/jsoup/nodes/O00000o0;

.field public O0000Oo0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LPya;-><init>(LOya;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LPya$O0000OOo;->O00000oO:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, LPya$O0000OOo;->O0000O0o:Z

    iput-boolean v0, p0, LPya$O0000OOo;->O0000OOo:Z

    iput-boolean v0, p0, LPya$O0000OOo;->O0000Oo0:Z

    return-void
.end method


# virtual methods
.method public final O000000o(C)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LPya$O0000OOo;->O00000o:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LPya$O0000OOo;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LPya$O0000OOo;->O0000Oo0()V

    iget-object v0, p0, LPya$O0000OOo;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LPya$O0000OOo;->O00000oo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPya$O0000OOo;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final O000000o([I)V
    .locals 4

    invoke-virtual {p0}, LPya$O0000OOo;->O0000Oo0()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, LPya$O0000OOo;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O00000Oo(C)V
    .locals 1

    invoke-virtual {p0}, LPya$O0000OOo;->O0000Oo0()V

    iget-object v0, p0, LPya$O0000OOo;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LPya$O0000OOo;->O00000Oo:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LPya$O0000OOo;->O00000Oo:Ljava/lang/String;

    iget-object p1, p0, LPya$O0000OOo;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, Lpka;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public final O00000o0(Ljava/lang/String;)LPya$O0000OOo;
    .locals 0

    iput-object p1, p0, LPya$O0000OOo;->O00000Oo:Ljava/lang/String;

    invoke-static {p1}, Lpka;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    return-object p0
.end method

.method public final O00000o0(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LPya$O0000OOo;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public O0000OOo()LPya$O0000OOo;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LPya$O0000OOo;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, LPya$O0000OOo;->O00000o0:Ljava/lang/String;

    iput-object v0, p0, LPya$O0000OOo;->O00000o:Ljava/lang/String;

    iget-object v1, p0, LPya$O0000OOo;->O00000oO:Ljava/lang/StringBuilder;

    invoke-static {v1}, LPya;->O000000o(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, LPya$O0000OOo;->O00000oo:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, LPya$O0000OOo;->O0000O0o:Z

    iput-boolean v1, p0, LPya$O0000OOo;->O0000OOo:Z

    iput-boolean v1, p0, LPya$O0000OOo;->O0000Oo0:Z

    iput-object v0, p0, LPya$O0000OOo;->O0000Oo:Lorg/jsoup/nodes/O00000o0;

    return-object p0
.end method

.method public bridge synthetic O0000OOo()LPya;
    .locals 1

    invoke-virtual {p0}, LPya$O0000OOo;->O0000OOo()LPya$O0000OOo;

    move-result-object v0

    return-object v0
.end method

.method public final O0000Oo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LPya$O0000OOo;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, LPya$O0000OOo;->O00000Oo:Ljava/lang/String;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must be false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O0000Oo0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LPya$O0000OOo;->O0000OOo:Z

    iget-object v0, p0, LPya$O0000OOo;->O00000oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LPya$O0000OOo;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, LPya$O0000OOo;->O00000oo:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final O0000OoO()V
    .locals 4

    iget-object v0, p0, LPya$O0000OOo;->O0000Oo:Lorg/jsoup/nodes/O00000o0;

    if-nez v0, :cond_0

    new-instance v0, Lorg/jsoup/nodes/O00000o0;

    invoke-direct {v0}, Lorg/jsoup/nodes/O00000o0;-><init>()V

    iput-object v0, p0, LPya$O0000OOo;->O0000Oo:Lorg/jsoup/nodes/O00000o0;

    :cond_0
    iget-object v0, p0, LPya$O0000OOo;->O00000o:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPya$O0000OOo;->O00000o:Ljava/lang/String;

    iget-object v0, p0, LPya$O0000OOo;->O00000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p0, LPya$O0000OOo;->O0000OOo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LPya$O0000OOo;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LPya$O0000OOo;->O00000oO:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LPya$O0000OOo;->O00000oo:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LPya$O0000OOo;->O0000O0o:Z

    if-eqz v0, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LPya$O0000OOo;->O0000Oo:Lorg/jsoup/nodes/O00000o0;

    iget-object v3, p0, LPya$O0000OOo;->O00000o:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/jsoup/nodes/O00000o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/O00000o0;

    :cond_4
    iput-object v1, p0, LPya$O0000OOo;->O00000o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LPya$O0000OOo;->O0000O0o:Z

    iput-boolean v0, p0, LPya$O0000OOo;->O0000OOo:Z

    iget-object v0, p0, LPya$O0000OOo;->O00000oO:Ljava/lang/StringBuilder;

    invoke-static {v0}, LPya;->O000000o(Ljava/lang/StringBuilder;)V

    iput-object v1, p0, LPya$O0000OOo;->O00000oo:Ljava/lang/String;

    return-void
.end method
