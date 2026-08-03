.class public Lo0OO0o$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0OO0oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0OO0o;


# direct methods
.method public constructor <init>(Lo0OO0o;)V
    .locals 0

    iput-object p1, p0, Lo0OO0o$O000000o;->O000000o:Lo0OO0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo00o0oO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0OO0o$O000000o;->O000000o:Lo0OO0o;

    invoke-virtual {v0}, Lo0OO0o;->O000000o()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0OO0o;

    iget-object v3, v2, Lo0OO0o;->O00000o:Lo00o0oO;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lo0OO0o;->O00000o:Lo00o0oO;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo0OO0o$O000000o;->O000000o:Lo0OO0o;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
