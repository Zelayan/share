.class public Lo00oo0oo;
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
.field public final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00oOO00;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:Lo00ooO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00ooO0<",
            "*>;"
        }
    .end annotation
.end field

.field public O00000o:I

.field public final O00000o0:Lo00ooO00$O000000o;

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

.field public O0000Oo0:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo00ooO0;Lo00ooO00$O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo00oOO00;",
            ">;",
            "Lo00ooO0<",
            "*>;",
            "Lo00ooO00$O000000o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo00oo0oo;->O00000o:I

    iput-object p1, p0, Lo00oo0oo;->O000000o:Ljava/util/List;

    iput-object p2, p0, Lo00oo0oo;->O00000Oo:Lo00ooO0;

    iput-object p3, p0, Lo00oo0oo;->O00000o0:Lo00ooO00$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lo00oo0oo;->O00000o0:Lo00ooO00$O000000o;

    iget-object v1, p0, Lo00oo0oo;->O00000oO:Lo00oOO00;

    iget-object v2, p0, Lo00oo0oo;->O0000OOo:Lo0O0OOO0$O000000o;

    iget-object v2, v2, Lo0O0OOO0$O000000o;->O00000o0:Lo00oOo00;

    sget-object v3, Lo00oO0;->O00000o0:Lo00oO0;

    invoke-interface {v0, v1, p1, v2, v3}, Lo00ooO00$O000000o;->O000000o(Lo00oOO00;Ljava/lang/Exception;Lo00oOo00;Lo00oO0;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lo00oo0oo;->O00000o0:Lo00ooO00$O000000o;

    iget-object v1, p0, Lo00oo0oo;->O00000oO:Lo00oOO00;

    iget-object v2, p0, Lo00oo0oo;->O0000OOo:Lo0O0OOO0$O000000o;

    iget-object v3, v2, Lo0O0OOO0$O000000o;->O00000o0:Lo00oOo00;

    sget-object v4, Lo00oO0;->O00000o0:Lo00oO0;

    iget-object v5, p0, Lo00oo0oo;->O00000oO:Lo00oOO00;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lo00ooO00$O000000o;->O000000o(Lo00oOO00;Ljava/lang/Object;Lo00oOo00;Lo00oO0;Lo00oOO00;)V

    return-void
.end method

.method public O000000o()Z
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lo00oo0oo;->O00000oo:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget v3, p0, Lo00oo0oo;->O0000O0o:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo00oo0oo;->O0000OOo:Lo0O0OOO0$O000000o;

    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    iget v3, p0, Lo00oo0oo;->O0000O0o:I

    iget-object v4, p0, Lo00oo0oo;->O00000oo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    iget-object v3, p0, Lo00oo0oo;->O00000oo:Ljava/util/List;

    iget v4, p0, Lo00oo0oo;->O0000O0o:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lo00oo0oo;->O0000O0o:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0O0OOO0;

    iget-object v4, p0, Lo00oo0oo;->O0000Oo0:Ljava/io/File;

    iget-object v5, p0, Lo00oo0oo;->O00000Oo:Lo00ooO0;

    iget v6, v5, Lo00ooO0;->O00000oO:I

    iget v7, v5, Lo00ooO0;->O00000oo:I

    iget-object v5, v5, Lo00ooO0;->O0000Oo0:Lo0oOOo;

    invoke-interface {v3, v4, v6, v7, v5}, Lo0O0OOO0;->O000000o(Ljava/lang/Object;IILo0oOOo;)Lo0O0OOO0$O000000o;

    move-result-object v3

    iput-object v3, p0, Lo00oo0oo;->O0000OOo:Lo0O0OOO0$O000000o;

    iget-object v3, p0, Lo00oo0oo;->O0000OOo:Lo0O0OOO0$O000000o;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lo00oo0oo;->O00000Oo:Lo00ooO0;

    iget-object v4, p0, Lo00oo0oo;->O0000OOo:Lo0O0OOO0$O000000o;

    iget-object v4, v4, Lo0O0OOO0$O000000o;->O00000o0:Lo00oOo00;

    invoke-interface {v4}, Lo00oOo00;->O000000o()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo00ooO0;->O00000o0(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lo00oo0oo;->O0000OOo:Lo0O0OOO0$O000000o;

    iget-object v0, v0, Lo0O0OOO0$O000000o;->O00000o0:Lo00oOo00;

    iget-object v3, p0, Lo00oo0oo;->O00000Oo:Lo00ooO0;

    iget-object v3, v3, Lo00ooO0;->O0000o0O:Lo00o0o00;

    invoke-interface {v0, v3, p0}, Lo00oOo00;->O000000o(Lo00o0o00;Lo00oOo00$O000000o;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    :goto_4
    iget v0, p0, Lo00oo0oo;->O00000o:I

    add-int/2addr v0, v2

    iput v0, p0, Lo00oo0oo;->O00000o:I

    iget v0, p0, Lo00oo0oo;->O00000o:I

    iget-object v2, p0, Lo00oo0oo;->O000000o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lo00oo0oo;->O000000o:Ljava/util/List;

    iget v2, p0, Lo00oo0oo;->O00000o:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00oOO00;

    new-instance v2, Lo0O0o;

    iget-object v3, p0, Lo00oo0oo;->O00000Oo:Lo00ooO0;

    iget-object v3, v3, Lo00ooO0;->O0000o0:Lo00oOO00;

    invoke-direct {v2, v0, v3}, Lo0O0o;-><init>(Lo00oOO00;Lo00oOO00;)V

    iget-object v3, p0, Lo00oo0oo;->O00000Oo:Lo00ooO0;

    invoke-virtual {v3}, Lo00ooO0;->O00000Oo()Lo0O00O;

    move-result-object v3

    invoke-interface {v3, v2}, Lo0O00O;->O000000o(Lo00oOO00;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lo00oo0oo;->O0000Oo0:Ljava/io/File;

    iget-object v2, p0, Lo00oo0oo;->O0000Oo0:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lo00oo0oo;->O00000oO:Lo00oOO00;

    iget-object v0, p0, Lo00oo0oo;->O00000Oo:Lo00ooO0;

    invoke-virtual {v0, v2}, Lo00ooO0;->O000000o(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo00oo0oo;->O00000oo:Ljava/util/List;

    iput v1, p0, Lo00oo0oo;->O0000O0o:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lo00oo0oo;->O0000OOo:Lo0O0OOO0$O000000o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo0O0OOO0$O000000o;->O00000o0:Lo00oOo00;

    invoke-interface {v0}, Lo00oOo00;->cancel()V

    :cond_0
    return-void
.end method
