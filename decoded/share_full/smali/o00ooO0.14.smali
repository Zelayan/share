.class public final Lo00ooO0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0O0OOO0$O000000o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00oOO00;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:Ljava/lang/Object;

.field public O00000o0:Lo00o0Oo0;

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public O0000OOo:Lo00ooO0O$O00000o;

.field public O0000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00oOOOO<",
            "*>;>;"
        }
    .end annotation
.end field

.field public O0000Oo0:Lo0oOOo;

.field public O0000OoO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public O0000Ooo:Z

.field public O0000o:Z

.field public O0000o0:Lo00oOO00;

.field public O0000o00:Z

.field public O0000o0O:Lo00o0o00;

.field public O0000o0o:Lo00ooOo0;

.field public O0000oO0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo00ooO0;->O000000o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo00ooO0;->O00000Oo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo00oOO00;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lo00ooO0;->O0000o00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo00ooO0;->O0000o00:Z

    iget-object v0, p0, Lo00ooO0;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lo00ooO0;->O00000o0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0O0OOO0$O000000o;

    iget-object v5, p0, Lo00ooO0;->O00000Oo:Ljava/util/List;

    iget-object v6, v4, Lo0O0OOO0$O000000o;->O000000o:Lo00oOO00;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lo00ooO0;->O00000Oo:Ljava/util/List;

    iget-object v6, v4, Lo0O0OOO0$O000000o;->O000000o:Lo00oOO00;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v4, Lo0O0OOO0$O000000o;->O00000Oo:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lo00ooO0;->O00000Oo:Ljava/util/List;

    iget-object v7, v4, Lo0O0OOO0$O000000o;->O00000Oo:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lo00ooO0;->O00000Oo:Ljava/util/List;

    iget-object v7, v4, Lo0O0OOO0$O000000o;->O00000Oo:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo00ooO0;->O00000Oo:Ljava/util/List;

    return-object v0
.end method

.method public O000000o(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lo0O0OOO0<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo00ooO0;->O00000o0:Lo00o0Oo0;

    iget-object v0, v0, Lo00o0Oo0;->O00000o0:Lo00o0o0O;

    iget-object v0, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v0, p1}, Lo0O0OOOo;->O000000o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Ljava/lang/Class;)Lo00oooo0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lo00oooo0<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v1, v0, Lo00ooO0;->O00000o0:Lo00o0Oo0;

    iget-object v9, v1, Lo00o0Oo0;->O00000o0:Lo00o0o0O;

    iget-object v10, v0, Lo00ooO0;->O0000O0o:Ljava/lang/Class;

    iget-object v11, v0, Lo00ooO0;->O0000OoO:Ljava/lang/Class;

    iget-object v1, v9, Lo00o0o0O;->O0000Oo0:Lo0OOO0O0;

    invoke-virtual {v1, v8, v10, v11}, Lo0OOO0O0;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lo00oooo0;

    move-result-object v1

    iget-object v2, v9, Lo00o0o0O;->O0000Oo0:Lo0OOO0O0;

    invoke-virtual {v2, v1}, Lo0OOO0O0;->O000000o(Lo00oooo0;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_0
    if-nez v1, :cond_4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v9, Lo00o0o0O;->O00000o0:Lo0OOO0OO;

    invoke-virtual {v1, v8, v10}, Lo0OOO0OO;->O00000Oo(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Class;

    iget-object v1, v9, Lo00o0o0O;->O00000oo:Lo0OO0O;

    invoke-virtual {v1, v15, v11}, Lo0OO0O;->O00000Oo(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Class;

    iget-object v1, v9, Lo00o0o0O;->O00000o0:Lo0OOO0OO;

    invoke-virtual {v1, v8, v15}, Lo0OOO0OO;->O000000o(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v9, Lo00o0o0O;->O00000oo:Lo0OO0O;

    invoke-virtual {v1, v15, v4}, Lo0OO0O;->O000000o(Ljava/lang/Class;Ljava/lang/Class;)Lo0OO0O0o;

    move-result-object v6

    new-instance v7, Lo00ooO0o;

    iget-object v3, v9, Lo00o0o0O;->O0000Oo:LO0o0oO;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v17, v3

    move-object v3, v15

    move-object v12, v7

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lo00ooO0o;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo0OO0O0o;LO0o0oO;)V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    new-instance v7, Lo00oooo0;

    iget-object v6, v9, Lo00o0o0O;->O0000Oo:LO0o0oO;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v4, v11

    move-object v5, v13

    invoke-direct/range {v1 .. v6}, Lo00oooo0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LO0o0oO;)V

    :goto_1
    iget-object v2, v9, Lo00o0o0O;->O0000Oo0:Lo0OOO0O0;

    invoke-virtual {v2, v8, v10, v11, v1}, Lo0OOO0O0;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lo00oooo0;)V

    :cond_4
    move-object v12, v1

    :goto_2
    return-object v12
.end method

.method public O00000Oo(Ljava/lang/Class;)Lo00oOOOO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lo00oOOOO<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lo00ooO0;->O0000Oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00oOOOO;

    if-nez v0, :cond_1

    iget-object v1, p0, Lo00ooO0;->O0000Oo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00oOOOO;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lo00ooO0;->O0000Oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo00ooO0;->O0000o:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing transformation for "

    const-string v2, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-static {v1, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    sget-object p1, Lo0O0Ooo;->O000000o:Lo00oOOOO;

    check-cast p1, Lo0O0Ooo;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public O00000Oo()Lo0O00O;
    .locals 1

    iget-object v0, p0, Lo00ooO0;->O0000OOo:Lo00ooO0O$O00000o;

    check-cast v0, Lo00ooOoO$O00000o0;

    invoke-virtual {v0}, Lo00ooOoO$O00000o0;->O000000o()Lo0O00O;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo0O0OOO0$O000000o<",
            "*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lo00ooO0;->O0000Ooo:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo00ooO0;->O0000Ooo:Z

    iget-object v0, p0, Lo00ooO0;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lo00ooO0;->O00000o0:Lo00o0Oo0;

    iget-object v0, v0, Lo00o0Oo0;->O00000o0:Lo00o0o0O;

    iget-object v1, p0, Lo00ooO0;->O00000o:Ljava/lang/Object;

    iget-object v0, v0, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v0, v1}, Lo0O0OOOo;->O000000o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0O0OOO0;

    iget-object v4, p0, Lo00ooO0;->O00000o:Ljava/lang/Object;

    iget v5, p0, Lo00ooO0;->O00000oO:I

    iget v6, p0, Lo00ooO0;->O00000oo:I

    iget-object v7, p0, Lo00ooO0;->O0000Oo0:Lo0oOOo;

    invoke-interface {v3, v4, v5, v6, v7}, Lo0O0OOO0;->O000000o(Ljava/lang/Object;IILo0oOOo;)Lo0O0OOO0$O000000o;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lo00ooO0;->O000000o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo00ooO0;->O000000o:Ljava/util/List;

    return-object v0
.end method

.method public O00000o0(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo00ooO0;->O000000o(Ljava/lang/Class;)Lo00oooo0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
