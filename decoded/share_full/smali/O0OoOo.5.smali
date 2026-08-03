.class public LO0OoOo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0OoOo$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:I


# instance fields
.field public O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO0O0O;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO0OoOo$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0OoOo;->O00000Oo:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LO0OoOo;->O00000o0:I

    const/4 v1, 0x0

    iput v1, p0, LO0OoOo;->O00000o:I

    const/4 v1, 0x0

    iput-object v1, p0, LO0OoOo;->O00000oO:Ljava/util/ArrayList;

    iput v0, p0, LO0OoOo;->O00000oo:I

    sget v0, LO0OoOo;->O000000o:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LO0OoOo;->O000000o:I

    iput v0, p0, LO0OoOo;->O00000o0:I

    iput p1, p0, LO0OoOo;->O00000o:I

    return-void
.end method


# virtual methods
.method public O000000o(LO00ooooo;I)I
    .locals 5

    iget-object v0, p0, LO0OoOo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LO0OoOo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0O0O;

    iget-object v2, v2, LO0O0O;->O000Oo0:LO0O0O;

    check-cast v2, LO0O0OO0;

    invoke-virtual {p1}, LO00ooooo;->O0000O0o()V

    invoke-virtual {v2, p1, v1}, LO0O0O;->O000000o(LO00ooooo;Z)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0O0O;

    invoke-virtual {v4, p1, v1}, LO0O0O;->O000000o(LO00ooooo;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget v3, v2, LO0O0OO0;->O000oOO:I

    if-lez v3, :cond_2

    invoke-static {v2, p1, v0, v1}, LO00000oO;->O000000o(LO0O0OO0;LO00ooooo;Ljava/util/ArrayList;I)V

    :cond_2
    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    iget v4, v2, LO0O0OO0;->O000oOOO:I

    if-lez v4, :cond_3

    invoke-static {v2, p1, v0, v3}, LO00000oO;->O000000o(LO0O0OO0;LO00ooooo;Ljava/util/ArrayList;I)V

    :cond_3
    :try_start_0
    invoke-virtual {p1}, LO00ooooo;->O00000oO()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LO0OoOo;->O00000oO:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0O0O;

    new-instance v4, LO0OoOo$O000000o;

    invoke-direct {v4, p0, v3, p1, p2}, LO0OoOo$O000000o;-><init>(LO0OoOo;LO0O0O;LO00ooooo;I)V

    iget-object v3, p0, LO0OoOo;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    iget-object p2, v2, LO0O0O;->O000O0o:LO0O0O0o;

    invoke-virtual {p1, p2}, LO00ooooo;->O00000Oo(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, v2, LO0O0O;->O000O0oo:LO0O0O0o;

    invoke-virtual {p1, v0}, LO00ooooo;->O00000Oo(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, LO00ooooo;->O0000O0o()V

    goto :goto_3

    :cond_5
    iget-object p2, v2, LO0O0O;->O000O0oO:LO0O0O0o;

    invoke-virtual {p1, p2}, LO00ooooo;->O00000Oo(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, v2, LO0O0O;->O000OO00:LO0O0O0o;

    invoke-virtual {p1, v0}, LO00ooooo;->O00000Oo(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, LO00ooooo;->O0000O0o()V

    :goto_3
    sub-int/2addr v0, p2

    return v0
.end method

.method public O000000o(ILO0OoOo;)V
    .locals 3

    iget-object v0, p0, LO0OoOo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0O0O;

    invoke-virtual {p2, v1}, LO0OoOo;->O000000o(LO0O0O;)Z

    if-nez p1, :cond_0

    iget v2, p2, LO0OoOo;->O00000o0:I

    iput v2, v1, LO0O0O;->O000o0o0:I

    goto :goto_0

    :cond_0
    iget v2, p2, LO0OoOo;->O00000o0:I

    iput v2, v1, LO0O0O;->O000o0o:I

    goto :goto_0

    :cond_1
    iget p1, p2, LO0OoOo;->O00000o0:I

    iput p1, p0, LO0OoOo;->O00000oo:I

    return-void
.end method

.method public O000000o(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LO0OoOo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LO0OoOo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, LO0OoOo;->O00000oo:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0OoOo;

    iget v3, p0, LO0OoOo;->O00000oo:I

    iget v4, v2, LO0OoOo;->O00000o0:I

    if-ne v3, v4, :cond_0

    iget v3, p0, LO0OoOo;->O00000o:I

    invoke-virtual {p0, v3, v2}, LO0OoOo;->O000000o(ILO0OoOo;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public O000000o(LO0O0O;)Z
    .locals 1

    iget-object v0, p0, LO0OoOo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LO0OoOo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LO0OoOo;->O00000o:I

    if-nez v1, :cond_0

    const-string v1, "Horizontal"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Vertical"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "Both"

    goto :goto_0

    :cond_2
    const-string v1, "Unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO0OoOo;->O00000o0:I

    const-string v2, "] <"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO0OoOo;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0O0O;

    const-string v3, " "

    invoke-static {v0, v3}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, LO0O0O;->O000o00O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v1, " >"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
