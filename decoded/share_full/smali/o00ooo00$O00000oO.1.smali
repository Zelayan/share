.class public final Lo00ooo00$O00000oO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00ooo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000oO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lo00ooo00$O00000o;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00ooo00$O00000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo00ooo00$O00000o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00ooo00$O00000oO;->O000000o:Ljava/util/List;

    return-void
.end method

.method public static O00000Oo(Lo0OOOO;)Lo00ooo00$O00000o;
    .locals 2

    new-instance v0, Lo00ooo00$O00000o;

    sget-object v1, Lo0OOo0o0;->O00000Oo:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lo00ooo00$O00000o;-><init>(Lo0OOOO;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Lo0OOOO;)Z
    .locals 1

    iget-object v0, p0, Lo00ooo00$O00000oO;->O000000o:Ljava/util/List;

    invoke-static {p1}, Lo00ooo00$O00000oO;->O00000Oo(Lo0OOOO;)Lo00ooo00$O00000o;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public O00000Oo()Lo00ooo00$O00000oO;
    .locals 3

    new-instance v0, Lo00ooo00$O00000oO;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo00ooo00$O00000oO;->O000000o:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lo00ooo00$O00000oO;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lo00ooo00$O00000oO;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo00ooo00$O00000o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo00ooo00$O00000oO;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
