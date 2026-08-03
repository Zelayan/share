.class public abstract LOo0o0oo$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0o0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "LOo0o0oo$O000000o<",
        "**>;W:",
        "LOo0o0oo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public O000000o:Z

.field public O00000Oo:Ljava/util/UUID;

.field public O00000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:LOoOO0oo;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOo0o0oo$O000000o;->O000000o:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LOo0o0oo$O000000o;->O00000o:Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LOo0o0oo$O000000o;->O00000Oo:Ljava/util/UUID;

    new-instance v0, LOoOO0oo;

    iget-object v1, p0, LOo0o0oo$O000000o;->O00000Oo:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LOoOO0oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LOo0o0oo$O000000o;->O00000o0:LOoOO0oo;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LOo0o0oo$O000000o;->O00000o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LOo0o0oo$O000000o;->O00000o0()LOo0o0oo$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(JLjava/util/concurrent/TimeUnit;)LOo0o0oo$O000000o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, LOo0o0oo$O000000o;->O00000o0:LOoOO0oo;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, LOoOO0oo;->O0000OOo:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    sub-long/2addr v0, p1

    iget-object p1, p0, LOo0o0oo$O000000o;->O00000o0:LOoOO0oo;

    iget-wide p1, p1, LOoOO0oo;->O0000OOo:J

    cmp-long p3, v0, p1

    if-lez p3, :cond_0

    invoke-virtual {p0}, LOo0o0oo$O000000o;->O00000o0()LOo0o0oo$O000000o;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o()LOo0o0oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    invoke-virtual {p0}, LOo0o0oo$O000000o;->O00000Oo()LOo0o0oo;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, LOo0o0oo$O000000o;->O00000Oo:Ljava/util/UUID;

    new-instance v1, LOoOO0oo;

    iget-object v2, p0, LOo0o0oo$O000000o;->O00000o0:LOoOO0oo;

    invoke-direct {v1, v2}, LOoOO0oo;-><init>(LOoOO0oo;)V

    iput-object v1, p0, LOo0o0oo$O000000o;->O00000o0:LOoOO0oo;

    iget-object v1, p0, LOo0o0oo$O000000o;->O00000o0:LOoOO0oo;

    iget-object v2, p0, LOo0o0oo$O000000o;->O00000Oo:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LOoOO0oo;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public abstract O00000Oo()LOo0o0oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public abstract O00000o0()LOo0o0oo$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method
