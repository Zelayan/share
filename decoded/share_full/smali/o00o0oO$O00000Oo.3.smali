.class public Lo00o0oO$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Lo0OO0OO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00o0oO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:Lo0OO0oOO;

.field public final synthetic O00000Oo:Lo00o0oO;


# direct methods
.method public constructor <init>(Lo00o0oO;Lo0OO0oOO;)V
    .locals 0

    iput-object p1, p0, Lo00o0oO$O00000Oo;->O00000Oo:Lo00o0oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo00o0oO$O00000Oo;->O000000o:Lo0OO0oOO;

    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo00o0oO$O00000Oo;->O00000Oo:Lo00o0oO;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo00o0oO$O00000Oo;->O000000o:Lo0OO0oOO;

    iget-object v1, v0, Lo0OO0oOO;->O000000o:Ljava/util/Set;

    invoke-static {v1}, Lo0OOoO0;->O000000o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0OOO;

    invoke-interface {v2}, Lo0OOO;->isComplete()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lo0OOO;->O00000Oo()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lo0OOO;->clear()V

    iget-boolean v3, v0, Lo0OO0oOO;->O00000o0:Z

    if-nez v3, :cond_1

    invoke-interface {v2}, Lo0OOO;->begin()V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lo0OO0oOO;->O00000Oo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
