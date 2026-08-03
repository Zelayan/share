.class public final LSta$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Lpwa;

.field public O00000Oo:LRta;

.field public final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LSta$O00000o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "boundary"

    invoke-static {v0, v1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lpwa;->O00000Oo:Lpwa$O000000o;

    invoke-virtual {v1, v0}, Lpwa$O000000o;->O00000o0(Ljava/lang/String;)Lpwa;

    move-result-object v0

    iput-object v0, p0, LSta$O000000o;->O000000o:Lpwa;

    sget-object v0, LSta;->O000000o:LRta;

    iput-object v0, p0, LSta$O000000o;->O00000Oo:LRta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LSta$O000000o;->O00000o0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final O000000o(LOta;LZta;)LSta$O000000o;
    .locals 1

    const-string v0, "body"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LSta$O00000o0$O000000o;->O000000o(LOta;LZta;)LSta$O00000o0;

    move-result-object p1

    invoke-virtual {p0, p1}, LSta$O000000o;->O000000o(LSta$O00000o0;)LSta$O000000o;

    return-object p0
.end method

.method public final O000000o(LRta;)LSta$O000000o;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LRta;->O00000oO:Ljava/lang/String;

    const-string v1, "multipart"

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LSta$O000000o;->O00000Oo:LRta;

    return-object p0

    :cond_0
    const-string v0, "multipart != "

    invoke-static {v0, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O000000o(LSta$O00000o0;)LSta$O000000o;
    .locals 1

    const-string v0, "part"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSta$O000000o;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final O000000o()LSta;
    .locals 4

    iget-object v0, p0, LSta$O000000o;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LSta;

    iget-object v1, p0, LSta$O000000o;->O000000o:Lpwa;

    iget-object v2, p0, LSta$O000000o;->O00000Oo:LRta;

    iget-object v3, p0, LSta$O000000o;->O00000o0:Ljava/util/List;

    invoke-static {v3}, Lhua;->O00000Oo(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LSta;-><init>(Lpwa;LRta;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
