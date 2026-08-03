.class public Lo0;
.super Ljava/lang/Object;

# interfaces
.implements Lo00ooO00;
.implements Lo00oOo00$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00ooO00;",
        "Lo00oOo00$O000000o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo00ooO00$O000000o;

.field public final O00000Oo:Lo00ooO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00ooO0<",
            "*>;"
        }
    .end annotation
.end field

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:Lo00oOO00;

.field public O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0O0OOO0<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public O0000O0o:I

.field public volatile O0000OOo:Lo0O0OOO0$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0O0OOO0$O000000o<",
            "*>;"
        }
    .end annotation
.end field

.field public O0000Oo:Lo0O00000;

.field public O0000Oo0:Ljava/io/File;


# direct methods
.method public constructor <init>(Lo00ooO0;Lo00ooO00$O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00ooO0<",
            "*>;",
            "Lo00ooO00$O000000o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo0;->O00000o:I

    iput-object p1, p0, Lo0;->O00000Oo:Lo00ooO0;

    iput-object p2, p0, Lo0;->O000000o:Lo00ooO00$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lo0;->O000000o:Lo00ooO00$O000000o;

    iget-object v1, p0, Lo0;->O0000Oo:Lo0O00000;

    iget-object v2, p0, Lo0;->O0000OOo:Lo0O0OOO0$O000000o;

    iget-object v2, v2, Lo0O0OOO0$O000000o;->O00000o0:Lo00oOo00;

    sget-object v3, Lo00oO0;->O00000o:Lo00oO0;

    invoke-interface {v0, v1, p1, v2, v3}, Lo00ooO00$O000000o;->O000000o(Lo00oOO00;Ljava/lang/Exception;Lo00oOo00;Lo00oO0;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lo0;->O000000o:Lo00ooO00$O000000o;

    iget-object v1, p0, Lo0;->O00000oO:Lo00oOO00;

    iget-object v2, p0, Lo0;->O0000OOo:Lo0O0OOO0$O000000o;

    iget-object v3, v2, Lo0O0OOO0$O000000o;->O00000o0:Lo00oOo00;

    sget-object v4, Lo00oO0;->O00000o:Lo00oO0;

    iget-object v5, p0, Lo0;->O0000Oo:Lo0O00000;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lo00ooO00$O000000o;->O000000o(Lo00oOO00;Ljava/lang/Object;Lo00oOo00;Lo00oO0;Lo00oOO00;)V

    return-void
.end method

.method public O000000o()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lo0;->O00000Oo:Lo00ooO0;

    invoke-virtual {v1}, Lo00ooO0;->O000000o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, Lo0;->O00000Oo:Lo00ooO0;

    iget-object v4, v2, Lo00ooO0;->O00000o0:Lo00o0Oo0;

    iget-object v4, v4, Lo00o0Oo0;->O00000o0:Lo00o0o0O;

    iget-object v5, v2, Lo00ooO0;->O00000o:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lo00ooO0;->O0000O0o:Ljava/lang/Class;

    iget-object v2, v2, Lo00ooO0;->O0000OoO:Ljava/lang/Class;

    iget-object v7, v4, Lo00o0o0O;->O0000OOo:Lo0OOO0O;

    invoke-virtual {v7, v5, v6, v2}, Lo0OOO0O;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v8, v5}, Lo0O0OOOo;->O000000o(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    iget-object v10, v4, Lo00o0o0O;->O00000o0:Lo0OOO0OO;

    invoke-virtual {v10, v9, v6}, Lo0OOO0OO;->O00000Oo(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    iget-object v11, v4, Lo00o0o0O;->O00000oo:Lo0OO0O;

    invoke-virtual {v11, v10, v2}, Lo0OO0O;->O00000Oo(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v4, v4, Lo00o0o0O;->O0000OOo:Lo0OOO0O;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v5, v6, v2, v8}, Lo0OOO0O;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const-class v1, Ljava/io/File;

    iget-object v2, v0, Lo0;->O00000Oo:Lo00ooO0;

    iget-object v2, v2, Lo00ooO0;->O0000OoO:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to find any load path from "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lo0;->O00000Oo:Lo00ooO0;

    iget-object v3, v3, Lo00ooO0;->O00000o:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lo0;->O00000Oo:Lo00ooO0;

    iget-object v3, v3, Lo00ooO0;->O0000OoO:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    iget-object v2, v0, Lo0;->O00000oo:Ljava/util/List;

    if-eqz v2, :cond_c

    iget v4, v0, Lo0;->O0000O0o:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    iput-object v1, v0, Lo0;->O0000OOo:Lo0O0OOO0$O000000o;

    const/4 v1, 0x0

    :cond_9
    :goto_3
    if-nez v1, :cond_b

    iget v2, v0, Lo0;->O0000O0o:I

    iget-object v3, v0, Lo0;->O00000oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_b

    iget-object v2, v0, Lo0;->O00000oo:Ljava/util/List;

    iget v3, v0, Lo0;->O0000O0o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo0;->O0000O0o:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0O0OOO0;

    iget-object v3, v0, Lo0;->O0000Oo0:Ljava/io/File;

    iget-object v4, v0, Lo0;->O00000Oo:Lo00ooO0;

    iget v5, v4, Lo00ooO0;->O00000oO:I

    iget v6, v4, Lo00ooO0;->O00000oo:I

    iget-object v4, v4, Lo00ooO0;->O0000Oo0:Lo0oOOo;

    invoke-interface {v2, v3, v5, v6, v4}, Lo0O0OOO0;->O000000o(Ljava/lang/Object;IILo0oOOo;)Lo0O0OOO0$O000000o;

    move-result-object v2

    iput-object v2, v0, Lo0;->O0000OOo:Lo0O0OOO0$O000000o;

    iget-object v2, v0, Lo0;->O0000OOo:Lo0O0OOO0$O000000o;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lo0;->O00000Oo:Lo00ooO0;

    iget-object v3, v0, Lo0;->O0000OOo:Lo0O0OOO0$O000000o;

    iget-object v3, v3, Lo0O0OOO0$O000000o;->O00000o0:Lo00oOo00;

    invoke-interface {v3}, Lo00oOo00;->O000000o()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo00ooO0;->O00000o0(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v0, Lo0;->O0000OOo:Lo0O0OOO0$O000000o;

    iget-object v1, v1, Lo0O0OOO0$O000000o;->O00000o0:Lo00oOo00;

    iget-object v2, v0, Lo0;->O00000Oo:Lo00ooO0;

    iget-object v2, v2, Lo00ooO0;->O0000o0O:Lo00o0o00;

    invoke-interface {v1, v2, v0}, Lo00oOo00;->O000000o(Lo00o0o00;Lo00oOo00$O000000o;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    return v1

    :cond_c
    :goto_5
    iget v2, v0, Lo0;->O00000o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lo0;->O00000o:I

    iget v2, v0, Lo0;->O00000o:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_e

    iget v2, v0, Lo0;->O00000o0:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lo0;->O00000o0:I

    iget v2, v0, Lo0;->O00000o0:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_d

    return v3

    :cond_d
    iput v3, v0, Lo0;->O00000o:I

    :cond_e
    iget v2, v0, Lo0;->O00000o0:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo00oOO00;

    iget v4, v0, Lo0;->O00000o:I

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/Class;

    iget-object v4, v0, Lo0;->O00000Oo:Lo00ooO0;

    invoke-virtual {v4, v15}, Lo00ooO0;->O00000Oo(Ljava/lang/Class;)Lo00oOOOO;

    move-result-object v14

    new-instance v4, Lo0O00000;

    iget-object v5, v0, Lo0;->O00000Oo:Lo00ooO0;

    iget-object v6, v5, Lo00ooO0;->O00000o0:Lo00o0Oo0;

    iget-object v9, v6, Lo00o0Oo0;->O00000Oo:Lo0O000O;

    iget-object v11, v5, Lo00ooO0;->O0000o0:Lo00oOO00;

    iget v12, v5, Lo00ooO0;->O00000oO:I

    iget v13, v5, Lo00ooO0;->O00000oo:I

    iget-object v5, v5, Lo00ooO0;->O0000Oo0:Lo0oOOo;

    move-object v8, v4

    move-object v10, v2

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v16}, Lo0O00000;-><init>(Lo0O000O;Lo00oOO00;Lo00oOO00;IILo00oOOOO;Ljava/lang/Class;Lo0oOOo;)V

    iput-object v4, v0, Lo0;->O0000Oo:Lo0O00000;

    iget-object v4, v0, Lo0;->O00000Oo:Lo00ooO0;

    invoke-virtual {v4}, Lo00ooO0;->O00000Oo()Lo0O00O;

    move-result-object v4

    iget-object v5, v0, Lo0;->O0000Oo:Lo0O00000;

    invoke-interface {v4, v5}, Lo0O00O;->O000000o(Lo00oOO00;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v0, Lo0;->O0000Oo0:Ljava/io/File;

    iget-object v4, v0, Lo0;->O0000Oo0:Ljava/io/File;

    if-eqz v4, :cond_6

    iput-object v2, v0, Lo0;->O00000oO:Lo00oOO00;

    iget-object v2, v0, Lo0;->O00000Oo:Lo00ooO0;

    invoke-virtual {v2, v4}, Lo00ooO0;->O000000o(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lo0;->O00000oo:Ljava/util/List;

    iput v3, v0, Lo0;->O0000O0o:I

    goto/16 :goto_1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lo0;->O0000OOo:Lo0O0OOO0$O000000o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo0O0OOO0$O000000o;->O00000o0:Lo00oOo00;

    invoke-interface {v0}, Lo00oOo00;->cancel()V

    :cond_0
    return-void
.end method
