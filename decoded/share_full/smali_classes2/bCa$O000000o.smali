.class public final LbCa$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbCa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LXBa;

.field public O00000Oo:Lqta$O000000o;

.field public final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBBa$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:LPta;

.field public final O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LyBa$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:Ljava/util/concurrent/Executor;

.field public O0000O0o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LXBa;->O000000o:LXBa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LbCa$O000000o;->O00000o:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LbCa$O000000o;->O00000oO:Ljava/util/List;

    iput-object v0, p0, LbCa$O000000o;->O000000o:LXBa;

    return-void
.end method


# virtual methods
.method public O000000o(LBBa$O000000o;)LbCa$O000000o;
    .locals 2

    iget-object v0, p0, LbCa$O000000o;->O00000o:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBBa$O000000o;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public O000000o(LTta;)LbCa$O000000o;
    .locals 1

    const-string v0, "client == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqta$O000000o;

    const-string v0, "factory == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqta$O000000o;

    iput-object p1, p0, LbCa$O000000o;->O00000Oo:Lqta$O000000o;

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;)LbCa$O000000o;
    .locals 2

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, LPta;->O00000Oo:LPta$O00000Oo;

    invoke-virtual {v1, p1}, LPta$O00000Oo;->O00000Oo(Ljava/lang/String;)LPta;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p1, LPta;->O0000Oo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LbCa$O000000o;->O00000o0:LPta;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "baseUrl must end in /: "

    invoke-static {v1, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o()LbCa;
    .locals 9

    iget-object v0, p0, LbCa$O000000o;->O00000o0:LPta;

    if-eqz v0, :cond_3

    iget-object v0, p0, LbCa$O000000o;->O00000Oo:Lqta$O000000o;

    if-nez v0, :cond_0

    new-instance v0, LTta;

    invoke-direct {v0}, LTta;-><init>()V

    :cond_0
    move-object v2, v0

    iget-object v0, p0, LbCa$O000000o;->O00000oo:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    iget-object v0, p0, LbCa$O000000o;->O000000o:LXBa;

    invoke-virtual {v0}, LXBa;->O000000o()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LbCa$O000000o;->O00000oO:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LbCa$O000000o;->O000000o:LXBa;

    invoke-virtual {v1, v6}, LXBa;->O000000o(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, LbCa$O000000o;->O00000o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, LbCa$O000000o;->O000000o:LXBa;

    iget-boolean v4, v4, LXBa;->O00000Oo:Z

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, LwBa;

    invoke-direct {v3}, LwBa;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LbCa$O000000o;->O00000o:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LbCa$O000000o;->O000000o:LXBa;

    iget-boolean v3, v3, LXBa;->O00000Oo:Z

    if-eqz v3, :cond_2

    sget-object v3, LTBa;->O000000o:LBBa$O000000o;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v8, LbCa;

    iget-object v3, p0, LbCa$O000000o;->O00000o0:LPta;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, p0, LbCa$O000000o;->O0000O0o:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LbCa;-><init>(Lqta$O000000o;LPta;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v8

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
