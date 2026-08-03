.class public Lo0O0OOo$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOo00;
.implements Lo00oOo00$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O0OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo00oOo00<",
        "TData;>;",
        "Lo00oOo00$O000000o<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00oOo00<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:LO0o0oO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0o0oO<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public O00000o:Lo00o0o00;

.field public O00000o0:I

.field public O00000oO:Lo00oOo00$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOo00$O000000o<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LO0o0oO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo00oOo00<",
            "TData;>;>;",
            "LO0o0oO<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo0O0OOo$O000000o;->O00000Oo:LO0o0oO;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lo0O0OOo$O000000o;->O000000o:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lo0O0OOo$O000000o;->O00000o0:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public O000000o()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0O0OOo$O000000o;->O000000o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00oOo00;

    invoke-interface {v0}, Lo00oOo00;->O000000o()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lo0O0OOo$O000000o;->O00000oo:Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo0O0OOo$O000000o;->O00000o0()V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo0O0OOo$O000000o;->O00000oO:Lo00oOo00$O000000o;

    invoke-interface {v0, p1}, Lo00oOo00$O000000o;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo0O0OOo$O000000o;->O00000o0()V

    :goto_0
    return-void
.end method

.method public O000000o(Lo00o0o00;Lo00oOo00$O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00o0o00;",
            "Lo00oOo00$O000000o<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo0O0OOo$O000000o;->O00000o:Lo00o0o00;

    iput-object p2, p0, Lo0O0OOo$O000000o;->O00000oO:Lo00oOo00$O000000o;

    iget-object p2, p0, Lo0O0OOo$O000000o;->O00000Oo:LO0o0oO;

    invoke-interface {p2}, LO0o0oO;->O000000o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lo0O0OOo$O000000o;->O00000oo:Ljava/util/List;

    iget-object p2, p0, Lo0O0OOo$O000000o;->O000000o:Ljava/util/List;

    iget v0, p0, Lo0O0OOo$O000000o;->O00000o0:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo00oOo00;

    invoke-interface {p2, p1, p0}, Lo00oOo00;->O000000o(Lo00o0o00;Lo00oOo00$O000000o;)V

    iget-boolean p1, p0, Lo0O0OOo$O000000o;->O0000O0o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0O0OOo$O000000o;->O0000O0o:Z

    iget-object p1, p0, Lo0O0OOo$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo00oOo00;

    invoke-interface {p2}, Lo00oOo00;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O00000Oo()V
    .locals 2

    iget-object v0, p0, Lo0O0OOo$O000000o;->O00000oo:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo0O0OOo$O000000o;->O00000Oo:LO0o0oO;

    invoke-interface {v1, v0}, LO0o0oO;->O000000o(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo0O0OOo$O000000o;->O00000oo:Ljava/util/List;

    iget-object v0, p0, Lo0O0OOo$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00oOo00;

    invoke-interface {v1}, Lo00oOo00;->O00000Oo()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O00000o0()V
    .locals 4

    iget-boolean v0, p0, Lo0O0OOo$O000000o;->O0000O0o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo0O0OOo$O000000o;->O00000o0:I

    iget-object v1, p0, Lo0O0OOo$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget v0, p0, Lo0O0OOo$O000000o;->O00000o0:I

    add-int/2addr v0, v2

    iput v0, p0, Lo0O0OOo$O000000o;->O00000o0:I

    iget-object v0, p0, Lo0O0OOo$O000000o;->O00000o:Lo00o0o00;

    iget-object v1, p0, Lo0O0OOo$O000000o;->O00000oO:Lo00oOo00$O000000o;

    iput-object v0, p0, Lo0O0OOo$O000000o;->O00000o:Lo00o0o00;

    iput-object v1, p0, Lo0O0OOo$O000000o;->O00000oO:Lo00oOo00$O000000o;

    iget-object v1, p0, Lo0O0OOo$O000000o;->O00000Oo:LO0o0oO;

    invoke-interface {v1}, LO0o0oO;->O000000o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lo0O0OOo$O000000o;->O00000oo:Ljava/util/List;

    iget-object v1, p0, Lo0O0OOo$O000000o;->O000000o:Ljava/util/List;

    iget v3, p0, Lo0O0OOo$O000000o;->O00000o0:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00oOo00;

    invoke-interface {v1, v0, p0}, Lo00oOo00;->O000000o(Lo00o0o00;Lo00oOo00$O000000o;)V

    iget-boolean v0, p0, Lo0O0OOo$O000000o;->O0000O0o:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lo0O0OOo$O000000o;->O0000O0o:Z

    iget-object v0, p0, Lo0O0OOo$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00oOo00;

    invoke-interface {v1}, Lo00oOo00;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo0O0OOo$O000000o;->O00000oo:Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lo0O0OOo$O000000o;->O00000oO:Lo00oOo00$O000000o;

    new-instance v1, Lo00oooO;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lo0O0OOo$O000000o;->O00000oo:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lo00oooO;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lo00oOo00$O000000o;->O000000o(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0O0OOo$O000000o;->O0000O0o:Z

    iget-object v0, p0, Lo0O0OOo$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00oOo00;

    invoke-interface {v1}, Lo00oOo00;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getDataSource()Lo00oO0;
    .locals 2

    iget-object v0, p0, Lo0O0OOo$O000000o;->O000000o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00oOo00;

    invoke-interface {v0}, Lo00oOo00;->getDataSource()Lo00oO0;

    move-result-object v0

    return-object v0
.end method
