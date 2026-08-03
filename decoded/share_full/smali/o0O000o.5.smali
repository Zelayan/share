.class public Lo0O000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O000o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lo0O00O0;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final O000000o:Lo0O000o$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0O000o$O000000o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lo0O000o$O000000o<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0O000o$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0O000o$O000000o;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo0O000o;->O000000o:Lo0O000o$O000000o;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo0O000o;->O00000Oo:Ljava/util/Map;

    return-void
.end method

.method public static O000000o(Lo0O000o$O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0O000o$O000000o<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0O000o$O000000o;->O00000o0:Lo0O000o$O000000o;

    iput-object p0, v0, Lo0O000o$O000000o;->O00000o:Lo0O000o$O000000o;

    iget-object v0, p0, Lo0O000o$O000000o;->O00000o:Lo0O000o$O000000o;

    iput-object p0, v0, Lo0O000o$O000000o;->O00000o0:Lo0O000o$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lo0O000o;->O000000o:Lo0O000o$O000000o;

    iget-object v0, v0, Lo0O000o$O000000o;->O00000o:Lo0O000o$O000000o;

    :goto_0
    iget-object v1, p0, Lo0O000o;->O000000o:Lo0O000o$O000000o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lo0O000o$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v0, Lo0O000o$O000000o;->O00000o:Lo0O000o$O000000o;

    iget-object v2, v0, Lo0O000o$O000000o;->O00000o0:Lo0O000o$O000000o;

    iput-object v2, v1, Lo0O000o$O000000o;->O00000o0:Lo0O000o$O000000o;

    iget-object v2, v0, Lo0O000o$O000000o;->O00000o0:Lo0O000o$O000000o;

    iput-object v1, v2, Lo0O000o$O000000o;->O00000o:Lo0O000o$O000000o;

    iget-object v1, p0, Lo0O000o;->O00000Oo:Ljava/util/Map;

    iget-object v2, v0, Lo0O000o$O000000o;->O000000o:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lo0O000o$O000000o;->O000000o:Ljava/lang/Object;

    check-cast v1, Lo0O00O0;

    invoke-interface {v1}, Lo0O00O0;->O000000o()V

    iget-object v0, v0, Lo0O000o$O000000o;->O00000o:Lo0O000o$O000000o;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public O000000o(Lo0O00O0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lo0O000o;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0O000o$O000000o;

    if-nez v0, :cond_0

    new-instance v0, Lo0O000o$O000000o;

    invoke-direct {v0, p1}, Lo0O000o$O000000o;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lo0O000o;->O00000Oo:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo0O00O0;->O000000o()V

    :goto_0
    iget-object p1, v0, Lo0O000o$O000000o;->O00000o:Lo0O000o$O000000o;

    iget-object v1, v0, Lo0O000o$O000000o;->O00000o0:Lo0O000o$O000000o;

    iput-object v1, p1, Lo0O000o$O000000o;->O00000o0:Lo0O000o$O000000o;

    iget-object v1, v0, Lo0O000o$O000000o;->O00000o0:Lo0O000o$O000000o;

    iput-object p1, v1, Lo0O000o$O000000o;->O00000o:Lo0O000o$O000000o;

    iget-object p1, p0, Lo0O000o;->O000000o:Lo0O000o$O000000o;

    iput-object p1, v0, Lo0O000o$O000000o;->O00000o:Lo0O000o$O000000o;

    iget-object p1, p1, Lo0O000o$O000000o;->O00000o0:Lo0O000o$O000000o;

    iput-object p1, v0, Lo0O000o$O000000o;->O00000o0:Lo0O000o$O000000o;

    iget-object p1, v0, Lo0O000o$O000000o;->O00000o0:Lo0O000o$O000000o;

    iput-object v0, p1, Lo0O000o$O000000o;->O00000o:Lo0O000o$O000000o;

    iget-object p1, v0, Lo0O000o$O000000o;->O00000o:Lo0O000o$O000000o;

    iput-object v0, p1, Lo0O000o$O000000o;->O00000o0:Lo0O000o$O000000o;

    invoke-virtual {v0}, Lo0O000o$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Lo0O00O0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lo0O000o;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0O000o$O000000o;

    if-nez v0, :cond_0

    new-instance v0, Lo0O000o$O000000o;

    invoke-direct {v0, p1}, Lo0O000o$O000000o;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, Lo0O000o$O000000o;->O00000o:Lo0O000o$O000000o;

    iget-object v2, v0, Lo0O000o$O000000o;->O00000o0:Lo0O000o$O000000o;

    iput-object v2, v1, Lo0O000o$O000000o;->O00000o0:Lo0O000o$O000000o;

    iget-object v2, v0, Lo0O000o$O000000o;->O00000o0:Lo0O000o$O000000o;

    iput-object v1, v2, Lo0O000o$O000000o;->O00000o:Lo0O000o$O000000o;

    iget-object v1, p0, Lo0O000o;->O000000o:Lo0O000o$O000000o;

    iget-object v2, v1, Lo0O000o$O000000o;->O00000o:Lo0O000o$O000000o;

    iput-object v2, v0, Lo0O000o$O000000o;->O00000o:Lo0O000o$O000000o;

    iput-object v1, v0, Lo0O000o$O000000o;->O00000o0:Lo0O000o$O000000o;

    invoke-static {v0}, Lo0O000o;->O000000o(Lo0O000o$O000000o;)V

    iget-object v1, p0, Lo0O000o;->O00000Oo:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo0O00O0;->O000000o()V

    :goto_0
    iget-object p1, v0, Lo0O000o$O000000o;->O00000Oo:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lo0O000o$O000000o;->O00000Oo:Ljava/util/List;

    :cond_1
    iget-object p1, v0, Lo0O000o$O000000o;->O00000Oo:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo0O000o;->O000000o:Lo0O000o$O000000o;

    iget-object v1, v1, Lo0O000o$O000000o;->O00000o0:Lo0O000o$O000000o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lo0O000o;->O000000o:Lo0O000o$O000000o;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x1

    const/16 v4, 0x7b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lo0O000o$O000000o;->O000000o:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lo0O000o$O000000o;->O00000Oo:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lo0O000o$O000000o;->O00000o0:Lo0O000o$O000000o;

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
