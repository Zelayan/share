.class public Lo00Oo0o;
.super Ljava/lang/Object;

# interfaces
.implements Lo00Oo000;


# instance fields
.field public O000000o:Lo00Oo000;

.field public O00000Oo:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lo00Oo000;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00Oo0o;->O000000o:Lo00Oo000;

    return-void
.end method


# virtual methods
.method public O000000o(Lo00OOo00;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OOo00;",
            ")",
            "Ljava/util/Set<",
            "Lo00OOoOo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo00Oo0o;->O000000o:Lo00Oo000;

    invoke-interface {v0, p1}, Lo00Oo000;->O000000o(Lo00OOo00;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/String;)Lo00OOoOo;
    .locals 1

    iget-object v0, p0, Lo00Oo0o;->O000000o:Lo00Oo000;

    invoke-interface {v0, p1}, Lo00Oo000;->O000000o(Ljava/lang/String;)Lo00OOoOo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Lo00OOoOo;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo00Oo0o;->O00000Oo:Ljava/lang/Integer;

    iget-object v0, p0, Lo00Oo0o;->O000000o:Lo00Oo000;

    invoke-interface {v0, p1}, Lo00Oo000;->O000000o(Lo00OOoOo;)V

    return-void
.end method

.method public O000000o(Lo00OOoOo;Lo00OOoOo;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo00Oo0o;->O00000Oo:Ljava/lang/Integer;

    iget-object v0, p0, Lo00Oo0o;->O000000o:Lo00Oo000;

    invoke-interface {v0, p1, p2}, Lo00Oo000;->O000000o(Lo00OOoOo;Lo00OOoOo;)V

    return-void
.end method

.method public O00000Oo(Lo00OOo00;)I
    .locals 2

    iget-object v0, p0, Lo00Oo0o;->O00000Oo:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lo00Oo0o;->O000000o:Lo00Oo000;

    invoke-interface {v0, p1}, Lo00Oo000;->O00000Oo(Lo00OOo00;)I

    move-result p1

    return p1
.end method

.method public O00000Oo(Lo00OOoOo;)Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo00Oo0o;->O00000Oo:Ljava/lang/Integer;

    iget-object v0, p0, Lo00Oo0o;->O000000o:Lo00Oo000;

    invoke-interface {v0, p1}, Lo00Oo000;->O00000Oo(Lo00OOoOo;)Z

    move-result p1

    return p1
.end method

.method public O00000o(Lo00OOo00;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lo00Oo0o;->O000000o:Lo00Oo000;

    invoke-interface {v0, p1}, Lo00Oo000;->O00000o(Lo00OOo00;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public O00000o(Lo00OOoOo;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo00Oo0o;->O00000Oo:Ljava/lang/Integer;

    iget-object v0, p0, Lo00Oo0o;->O000000o:Lo00Oo000;

    invoke-interface {v0, p1}, Lo00Oo000;->O00000o(Lo00OOoOo;)V

    return-void
.end method

.method public O00000o0(Lo00OOo00;)Lo00OOoOo;
    .locals 1

    iget-object v0, p0, Lo00Oo0o;->O00000Oo:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lo00Oo0o;->O000000o:Lo00Oo000;

    invoke-interface {v0, p1}, Lo00Oo000;->O00000o0(Lo00OOo00;)Lo00OOoOo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo00Oo0o;->O00000Oo:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo00Oo0o;->O00000Oo:Ljava/lang/Integer;

    :cond_2
    return-object p1
.end method

.method public O00000o0(Lo00OOoOo;)Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo00Oo0o;->O00000Oo:Ljava/lang/Integer;

    iget-object v0, p0, Lo00Oo0o;->O000000o:Lo00Oo000;

    invoke-interface {v0, p1}, Lo00Oo000;->O00000o0(Lo00OOoOo;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo00Oo0o;->O00000Oo:Ljava/lang/Integer;

    iget-object v0, p0, Lo00Oo0o;->O000000o:Lo00Oo000;

    invoke-interface {v0}, Lo00Oo000;->clear()V

    return-void
.end method

.method public count()I
    .locals 1

    iget-object v0, p0, Lo00Oo0o;->O00000Oo:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo00Oo0o;->O000000o:Lo00Oo000;

    invoke-interface {v0}, Lo00Oo000;->count()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo00Oo0o;->O00000Oo:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lo00Oo0o;->O00000Oo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
