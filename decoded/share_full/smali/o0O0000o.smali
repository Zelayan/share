.class public Lo0O0000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo00ooO00;
.implements Lo00ooO00$O000000o;


# instance fields
.field public final O000000o:Lo00ooO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00ooO0<",
            "*>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Lo00ooO00$O000000o;

.field public O00000o:Lo00oo0oo;

.field public O00000o0:I

.field public O00000oO:Ljava/lang/Object;

.field public volatile O00000oo:Lo0O0OOO0$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0O0OOO0$O000000o<",
            "*>;"
        }
    .end annotation
.end field

.field public O0000O0o:Lo0O0o;


# direct methods
.method public constructor <init>(Lo00ooO0;Lo00ooO00$O000000o;)V
    .locals 0
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

    iput-object p1, p0, Lo0O0000o;->O000000o:Lo00ooO0;

    iput-object p2, p0, Lo0O0000o;->O00000Oo:Lo00ooO00$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(Lo00oOO00;Ljava/lang/Exception;Lo00oOo00;Lo00oO0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oOO00;",
            "Ljava/lang/Exception;",
            "Lo00oOo00<",
            "*>;",
            "Lo00oO0;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lo0O0000o;->O00000Oo:Lo00ooO00$O000000o;

    iget-object v0, p0, Lo0O0000o;->O00000oo:Lo0O0OOO0$O000000o;

    iget-object v0, v0, Lo0O0OOO0$O000000o;->O00000o0:Lo00oOo00;

    invoke-interface {v0}, Lo00oOo00;->getDataSource()Lo00oO0;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lo00ooO00$O000000o;->O000000o(Lo00oOO00;Ljava/lang/Exception;Lo00oOo00;Lo00oO0;)V

    return-void
.end method

.method public O000000o(Lo00oOO00;Ljava/lang/Object;Lo00oOo00;Lo00oO0;Lo00oOO00;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oOO00;",
            "Ljava/lang/Object;",
            "Lo00oOo00<",
            "*>;",
            "Lo00oO0;",
            "Lo00oOO00;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lo0O0000o;->O00000Oo:Lo00ooO00$O000000o;

    iget-object p4, p0, Lo0O0000o;->O00000oo:Lo0O0OOO0$O000000o;

    iget-object p4, p4, Lo0O0OOO0$O000000o;->O00000o0:Lo00oOo00;

    invoke-interface {p4}, Lo00oOo00;->getDataSource()Lo00oO0;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lo00ooO00$O000000o;->O000000o(Lo00oOO00;Ljava/lang/Object;Lo00oOo00;Lo00oO0;Lo00oOO00;)V

    return-void
.end method

.method public O000000o()Z
    .locals 10

    iget-object v0, p0, Lo0O0000o;->O00000oO:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lo0O0000o;->O00000oO:Ljava/lang/Object;

    const-string v2, "SourceGenerator"

    invoke-static {}, Lo0OOo0o;->O000000o()J

    move-result-wide v3

    :try_start_0
    iget-object v5, p0, Lo0O0000o;->O000000o:Lo00ooO0;

    iget-object v5, v5, Lo00ooO0;->O00000o0:Lo00o0Oo0;

    iget-object v5, v5, Lo00o0Oo0;->O00000o0:Lo00o0o0O;

    iget-object v5, v5, Lo00o0o0O;->O00000Oo:Lo0OOO00o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo0OOO00o;->O000000o(Ljava/lang/Class;)Lo00oO0Oo;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Lo00oo;

    iget-object v7, p0, Lo0O0000o;->O000000o:Lo00ooO0;

    iget-object v7, v7, Lo00ooO0;->O0000Oo0:Lo0oOOo;

    invoke-direct {v6, v5, v0, v7}, Lo00oo;-><init>(Lo00oO0Oo;Ljava/lang/Object;Lo0oOOo;)V

    new-instance v7, Lo0O0o;

    iget-object v8, p0, Lo0O0000o;->O00000oo:Lo0O0OOO0$O000000o;

    iget-object v8, v8, Lo0O0OOO0$O000000o;->O000000o:Lo00oOO00;

    iget-object v9, p0, Lo0O0000o;->O000000o:Lo00ooO0;

    iget-object v9, v9, Lo00ooO0;->O0000o0:Lo00oOO00;

    invoke-direct {v7, v8, v9}, Lo0O0o;-><init>(Lo00oOO00;Lo00oOO00;)V

    iput-object v7, p0, Lo0O0000o;->O0000O0o:Lo0O0o;

    iget-object v7, p0, Lo0O0000o;->O000000o:Lo00ooO0;

    invoke-virtual {v7}, Lo00ooO0;->O00000Oo()Lo0O00O;

    move-result-object v7

    iget-object v8, p0, Lo0O0000o;->O0000O0o:Lo0O0o;

    invoke-interface {v7, v8, v6}, Lo0O00O;->O000000o(Lo00oOO00;Lo0O00O$O00000Oo;)V

    const/4 v6, 0x2

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Finished encoding source to cache, key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lo0O0000o;->O0000O0o:Lo0O0o;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lo0OOo0o;->O000000o(J)D

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lo0O0000o;->O00000oo:Lo0O0OOO0$O000000o;

    iget-object v0, v0, Lo0O0OOO0$O000000o;->O00000o0:Lo00oOo00;

    invoke-interface {v0}, Lo00oOo00;->O00000Oo()V

    new-instance v0, Lo00oo0oo;

    iget-object v2, p0, Lo0O0000o;->O00000oo:Lo0O0OOO0$O000000o;

    iget-object v2, v2, Lo0O0OOO0$O000000o;->O000000o:Lo00oOO00;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lo0O0000o;->O000000o:Lo00ooO0;

    invoke-direct {v0, v2, v3, p0}, Lo00oo0oo;-><init>(Ljava/util/List;Lo00ooO0;Lo00ooO00$O000000o;)V

    iput-object v0, p0, Lo0O0000o;->O00000o:Lo00oo0oo;

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lo00o0o0O$O00000oO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lo00o0o0O$O00000oO;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo0O0000o;->O00000oo:Lo0O0OOO0$O000000o;

    iget-object v1, v1, Lo0O0OOO0$O000000o;->O00000o0:Lo00oOo00;

    invoke-interface {v1}, Lo00oOo00;->O00000Oo()V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lo0O0000o;->O00000o:Lo00oo0oo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    :cond_3
    :goto_1
    iget-object v4, v0, Lo00oo0oo;->O00000oo:Ljava/util/List;

    if-eqz v4, :cond_8

    iget v5, v0, Lo00oo0oo;->O0000O0o:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    iput-object v1, v0, Lo00oo0oo;->O0000OOo:Lo0O0OOO0$O000000o;

    const/4 v4, 0x0

    :cond_6
    :goto_3
    if-nez v4, :cond_9

    iget v5, v0, Lo00oo0oo;->O0000O0o:I

    iget-object v6, v0, Lo00oo0oo;->O00000oo:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_9

    iget-object v5, v0, Lo00oo0oo;->O00000oo:Ljava/util/List;

    iget v6, v0, Lo00oo0oo;->O0000O0o:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lo00oo0oo;->O0000O0o:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0O0OOO0;

    iget-object v6, v0, Lo00oo0oo;->O0000Oo0:Ljava/io/File;

    iget-object v7, v0, Lo00oo0oo;->O00000Oo:Lo00ooO0;

    iget v8, v7, Lo00ooO0;->O00000oO:I

    iget v9, v7, Lo00ooO0;->O00000oo:I

    iget-object v7, v7, Lo00ooO0;->O0000Oo0:Lo0oOOo;

    invoke-interface {v5, v6, v8, v9, v7}, Lo0O0OOO0;->O000000o(Ljava/lang/Object;IILo0oOOo;)Lo0O0OOO0$O000000o;

    move-result-object v5

    iput-object v5, v0, Lo00oo0oo;->O0000OOo:Lo0O0OOO0$O000000o;

    iget-object v5, v0, Lo00oo0oo;->O0000OOo:Lo0O0OOO0$O000000o;

    if-eqz v5, :cond_6

    iget-object v5, v0, Lo00oo0oo;->O00000Oo:Lo00ooO0;

    iget-object v6, v0, Lo00oo0oo;->O0000OOo:Lo0O0OOO0$O000000o;

    iget-object v6, v6, Lo0O0OOO0$O000000o;->O00000o0:Lo00oOo00;

    invoke-interface {v6}, Lo00oOo00;->O000000o()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo00ooO0;->O00000o0(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v4, v0, Lo00oo0oo;->O0000OOo:Lo0O0OOO0$O000000o;

    iget-object v4, v4, Lo0O0OOO0$O000000o;->O00000o0:Lo00oOo00;

    iget-object v5, v0, Lo00oo0oo;->O00000Oo:Lo00ooO0;

    iget-object v5, v5, Lo00ooO0;->O0000o0O:Lo00o0o00;

    invoke-interface {v4, v5, v0}, Lo00oOo00;->O000000o(Lo00o0o00;Lo00oOo00$O000000o;)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    iget v4, v0, Lo00oo0oo;->O00000o:I

    add-int/2addr v4, v3

    iput v4, v0, Lo00oo0oo;->O00000o:I

    iget v4, v0, Lo00oo0oo;->O00000o:I

    iget-object v5, v0, Lo00oo0oo;->O000000o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_a

    const/4 v4, 0x0

    :cond_9
    if-eqz v4, :cond_b

    return v3

    :cond_a
    iget-object v4, v0, Lo00oo0oo;->O000000o:Ljava/util/List;

    iget v5, v0, Lo00oo0oo;->O00000o:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo00oOO00;

    new-instance v5, Lo0O0o;

    iget-object v6, v0, Lo00oo0oo;->O00000Oo:Lo00ooO0;

    iget-object v6, v6, Lo00ooO0;->O0000o0:Lo00oOO00;

    invoke-direct {v5, v4, v6}, Lo0O0o;-><init>(Lo00oOO00;Lo00oOO00;)V

    iget-object v6, v0, Lo00oo0oo;->O00000Oo:Lo00ooO0;

    invoke-virtual {v6}, Lo00ooO0;->O00000Oo()Lo0O00O;

    move-result-object v6

    invoke-interface {v6, v5}, Lo0O00O;->O000000o(Lo00oOO00;)Ljava/io/File;

    move-result-object v5

    iput-object v5, v0, Lo00oo0oo;->O0000Oo0:Ljava/io/File;

    iget-object v5, v0, Lo00oo0oo;->O0000Oo0:Ljava/io/File;

    if-eqz v5, :cond_3

    iput-object v4, v0, Lo00oo0oo;->O00000oO:Lo00oOO00;

    iget-object v4, v0, Lo00oo0oo;->O00000Oo:Lo00ooO0;

    invoke-virtual {v4, v5}, Lo00ooO0;->O000000o(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lo00oo0oo;->O00000oo:Ljava/util/List;

    iput v2, v0, Lo00oo0oo;->O0000O0o:I

    goto/16 :goto_1

    :cond_b
    iput-object v1, p0, Lo0O0000o;->O00000o:Lo00oo0oo;

    iput-object v1, p0, Lo0O0000o;->O00000oo:Lo0O0OOO0$O000000o;

    const/4 v0, 0x0

    :cond_c
    :goto_6
    if-nez v0, :cond_f

    iget v1, p0, Lo0O0000o;->O00000o0:I

    iget-object v4, p0, Lo0O0000o;->O000000o:Lo00ooO0;

    invoke-virtual {v4}, Lo00ooO0;->O00000o0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_f

    iget-object v1, p0, Lo0O0000o;->O000000o:Lo00ooO0;

    invoke-virtual {v1}, Lo00ooO0;->O00000o0()Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lo0O0000o;->O00000o0:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lo0O0000o;->O00000o0:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0O0OOO0$O000000o;

    iput-object v1, p0, Lo0O0000o;->O00000oo:Lo0O0OOO0$O000000o;

    iget-object v1, p0, Lo0O0000o;->O00000oo:Lo0O0OOO0$O000000o;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lo0O0000o;->O000000o:Lo00ooO0;

    iget-object v1, v1, Lo00ooO0;->O0000o0o:Lo00ooOo0;

    iget-object v4, p0, Lo0O0000o;->O00000oo:Lo0O0OOO0$O000000o;

    iget-object v4, v4, Lo0O0OOO0$O000000o;->O00000o0:Lo00oOo00;

    invoke-interface {v4}, Lo00oOo00;->getDataSource()Lo00oO0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo00ooOo0;->O000000o(Lo00oO0;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lo0O0000o;->O000000o:Lo00ooO0;

    iget-object v4, p0, Lo0O0000o;->O00000oo:Lo0O0OOO0$O000000o;

    iget-object v4, v4, Lo0O0OOO0$O000000o;->O00000o0:Lo00oOo00;

    invoke-interface {v4}, Lo00oOo00;->O000000o()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo00ooO0;->O00000o0(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_e
    iget-object v0, p0, Lo0O0000o;->O00000oo:Lo0O0OOO0$O000000o;

    iget-object v1, p0, Lo0O0000o;->O00000oo:Lo0O0OOO0$O000000o;

    iget-object v1, v1, Lo0O0OOO0$O000000o;->O00000o0:Lo00oOo00;

    iget-object v4, p0, Lo0O0000o;->O000000o:Lo00ooO0;

    iget-object v4, v4, Lo00ooO0;->O0000o0O:Lo00o0o00;

    new-instance v5, Lo0O0000O;

    invoke-direct {v5, p0, v0}, Lo0O0000O;-><init>(Lo0O0000o;Lo0O0OOO0$O000000o;)V

    invoke-interface {v1, v4, v5}, Lo00oOo00;->O000000o(Lo00o0o00;Lo00oOo00$O000000o;)V

    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    return v0
.end method

.method public O00000o0()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lo0O0000o;->O00000oo:Lo0O0OOO0$O000000o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo0O0OOO0$O000000o;->O00000o0:Lo00oOo00;

    invoke-interface {v0}, Lo00oOo00;->cancel()V

    :cond_0
    return-void
.end method
