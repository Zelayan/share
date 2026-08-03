.class public final LPya$O0000O0o;
.super LPya$O0000OOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O0000O0o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LPya$O0000OOo;-><init>()V

    new-instance v0, Lorg/jsoup/nodes/O00000o0;

    invoke-direct {v0}, Lorg/jsoup/nodes/O00000o0;-><init>()V

    iput-object v0, p0, LPya$O0000OOo;->O0000Oo:Lorg/jsoup/nodes/O00000o0;

    sget-object v0, LPya$O0000Oo0;->O00000Oo:LPya$O0000Oo0;

    iput-object v0, p0, LPya;->O000000o:LPya$O0000Oo0;

    return-void
.end method


# virtual methods
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

    new-instance v0, Lorg/jsoup/nodes/O00000o0;

    invoke-direct {v0}, Lorg/jsoup/nodes/O00000o0;-><init>()V

    iput-object v0, p0, LPya$O0000OOo;->O0000Oo:Lorg/jsoup/nodes/O00000o0;

    return-object p0
.end method

.method public bridge synthetic O0000OOo()LPya;
    .locals 0

    invoke-virtual {p0}, LPya$O0000O0o;->O0000OOo()LPya$O0000OOo;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LPya$O0000OOo;->O0000Oo:Lorg/jsoup/nodes/O00000o0;

    const-string v1, ">"

    const-string v2, "<"

    if-eqz v0, :cond_0

    iget v0, v0, Lorg/jsoup/nodes/O00000o0;->O00000Oo:I

    if-lez v0, :cond_0

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, LPya$O0000OOo;->O0000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LPya$O0000OOo;->O0000Oo:Lorg/jsoup/nodes/O00000o0;

    invoke-virtual {v2}, Lorg/jsoup/nodes/O00000o0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, LPya$O0000OOo;->O0000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
