.class public LO0O0oO0;
.super Ljava/lang/Object;

# interfaces
.implements LO0O0o0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0O0oO0$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LO0O0o0o;

.field public O00000Oo:Z

.field public O00000o:LO0OoOO;

.field public O00000o0:Z

.field public O00000oO:LO0O0oO0$O000000o;

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:Z

.field public O0000Oo0:LO0O0oO;

.field public O0000OoO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0O0o0o;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO0O0oO0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO0OoOO;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO0O0oO0;->O000000o:LO0O0o0o;

    const/4 v1, 0x0

    iput-boolean v1, p0, LO0O0oO0;->O00000Oo:Z

    iput-boolean v1, p0, LO0O0oO0;->O00000o0:Z

    sget-object v2, LO0O0oO0$O000000o;->O000000o:LO0O0oO0$O000000o;

    iput-object v2, p0, LO0O0oO0;->O00000oO:LO0O0oO0$O000000o;

    const/4 v2, 0x1

    iput v2, p0, LO0O0oO0;->O0000OOo:I

    iput-object v0, p0, LO0O0oO0;->O0000Oo0:LO0O0oO;

    iput-boolean v1, p0, LO0O0oO0;->O0000Oo:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    iput-object p1, p0, LO0O0oO0;->O00000o:LO0OoOO;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO0O0oO0;->O0000Oo:Z

    iput v0, p0, LO0O0oO0;->O0000O0o:I

    iput-boolean v0, p0, LO0O0oO0;->O00000o0:Z

    iput-boolean v0, p0, LO0O0oO0;->O00000Oo:Z

    return-void
.end method

.method public O000000o(I)V
    .locals 1

    iget-boolean v0, p0, LO0O0oO0;->O0000Oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LO0O0oO0;->O0000Oo:Z

    iput p1, p0, LO0O0oO0;->O0000O0o:I

    iget-object p1, p0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0o0o;

    invoke-interface {v0, v0}, LO0O0o0o;->O000000o(LO0O0o0o;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O000000o(LO0O0o0o;)V
    .locals 5

    iget-object p1, p0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0O0oO0;

    iget-boolean v0, v0, LO0O0oO0;->O0000Oo:Z

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LO0O0oO0;->O00000o0:Z

    iget-object v0, p0, LO0O0oO0;->O000000o:LO0O0o0o;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LO0O0o0o;->O000000o(LO0O0o0o;)V

    :cond_2
    iget-boolean v0, p0, LO0O0oO0;->O00000Oo:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, LO0O0oO0;->O00000o:LO0OoOO;

    invoke-virtual {p1, p0}, LO0OoOO;->O000000o(LO0O0o0o;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0O0oO0;

    instance-of v4, v3, LO0O0oO;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_8

    if-ne v1, p1, :cond_8

    iget-boolean p1, v0, LO0O0oO0;->O0000Oo:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, LO0O0oO0;->O0000Oo0:LO0O0oO;

    if-eqz p1, :cond_7

    iget-boolean v1, p1, LO0O0oO0;->O0000Oo:Z

    if-eqz v1, :cond_6

    iget v1, p0, LO0O0oO0;->O0000OOo:I

    iget p1, p1, LO0O0oO0;->O0000O0o:I

    mul-int v1, v1, p1

    iput v1, p0, LO0O0oO0;->O00000oo:I

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget p1, v0, LO0O0oO0;->O0000O0o:I

    iget v0, p0, LO0O0oO0;->O00000oo:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LO0O0oO0;->O000000o(I)V

    :cond_8
    iget-object p1, p0, LO0O0oO0;->O000000o:LO0O0o0o;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, LO0O0o0o;->O000000o(LO0O0o0o;)V

    :cond_9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LO0O0oO0;->O00000o:LO0OoOO;

    iget-object v1, v1, LO0OoOO;->O00000Oo:LO0O0O;

    iget-object v1, v1, LO0O0O;->O000o00O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0O0oO0;->O00000oO:LO0O0oO0$O000000o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LO0O0oO0;->O0000Oo:Z

    if-eqz v1, :cond_0

    iget v1, p0, LO0O0oO0;->O0000O0o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0O0oO0;->O0000Ooo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO0O0oO0;->O0000OoO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
