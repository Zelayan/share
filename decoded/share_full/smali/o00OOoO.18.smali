.class public abstract Lo00OOoO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x3L


# instance fields
.field public transient O000000o:Ljava/lang/String;

.field public transient O00000Oo:I

.field public transient O00000o:Z

.field public transient O00000o0:Ljava/lang/String;

.field public transient O00000oO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient O00000oo:I

.field public transient O0000O0o:J

.field public transient O0000OOo:J

.field public volatile transient O0000Oo:Z

.field public transient O0000Oo0:Z

.field public volatile transient O0000OoO:Z


# direct methods
.method public constructor <init>(Lo00Oo00o;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo00OOoO;->O000000o:Ljava/lang/String;

    iget v0, p1, Lo00Oo00o;->O000000o:I

    iput v0, p0, Lo00OOoO;->O00000Oo:I

    iget-boolean v0, p1, Lo00Oo00o;->O00000o:Z

    iput-boolean v0, p0, Lo00OOoO;->O00000o:Z

    iget-object v0, p1, Lo00Oo00o;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, Lo00OOoO;->O00000o0:Ljava/lang/String;

    iget v0, p1, Lo00Oo00o;->O00000oO:I

    iput v0, p0, Lo00OOoO;->O00000oo:I

    iget-wide v0, p1, Lo00Oo00o;->O00000oo:J

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo00OOoO;->O0000O0o:J

    iget-wide v0, p1, Lo00Oo00o;->O0000OOo:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo00OOoO;->O0000OOo:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p1, Lo00Oo00o;->O0000Oo0:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lo00OOoO;->O0000Oo0:Z

    iget-object v0, p1, Lo00Oo00o;->O00000o0:Ljava/lang/String;

    iget-object v1, p1, Lo00Oo00o;->O0000O0o:Ljava/util/HashSet;

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    iget-object p1, p1, Lo00Oo00o;->O0000O0o:Ljava/util/HashSet;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "job-single-id:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lo00OOoO;->O00000o0:Ljava/lang/String;

    if-nez v1, :cond_2

    iput-object v0, p0, Lo00OOoO;->O00000o0:Ljava/lang/String;

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo00OOoO;->O00000oO:Ljava/util/Set;

    :cond_3
    iget-wide v0, p0, Lo00OOoO;->O0000OOo:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    iget-wide v2, p0, Lo00OOoO;->O0000O0o:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "deadline cannot be less than the delay. It does not make sense. deadline:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo00OOoO;->O0000OOo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",delay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo00OOoO;->O0000O0o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-boolean p1, p0, Lo00OOoO;->O0000OoO:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A job cannot be serialized w/o first being added into a job manager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final O000000o(Lo00OOoOo;ILo00o0O0;)I
    .locals 10

    invoke-static {}, Lo00OoO;->O000000o()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v3, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v4, "running job %s"

    invoke-interface {v3, v4, v0}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lo00OOoO;->O0000OoO()V

    invoke-static {}, Lo00OoO;->O000000o()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "finished job %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    sget-object v5, Lo00OoO;->O000000o:Lo00OoO0O;

    invoke-interface {v5, v3, v4}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v4, v0

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    sget-object v4, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v5, "error while executing job %s"

    invoke-interface {v4, v0, v5, v3}, Lo00OoO0O;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, p1, Lo00OOoOo;->O0000Ooo:Z

    if-eqz v3, :cond_2

    iget-wide v3, p1, Lo00OOoOo;->O0000OoO:J

    invoke-virtual {p3}, Lo00o0O0;->O000000o()J

    move-result-wide v5

    cmp-long p3, v3, v5

    if-gtz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0}, Lo00OOoO;->O00000oO()I

    move-result v3

    if-ge p2, v3, :cond_3

    if-nez p3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    iget-boolean v4, p0, Lo00OOoO;->O0000Oo:Z

    if-nez v4, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lo00OOoO;->O00000oO()I

    move-result v4

    invoke-virtual {p0, v0, p2, v4}, Lo00OOoO;->O000000o(Ljava/lang/Throwable;II)Lo00Oo0O;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lo00Oo0O;->O000000o:Lo00Oo0O;

    :cond_4
    iput-object v4, p1, Lo00OOoOo;->O0000o:Lo00Oo0O;

    iget-boolean v3, v4, Lo00Oo0O;->O00000o0:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    new-array v5, v2, [Ljava/lang/Object;

    sget-object v6, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v7, "shouldReRunOnThrowable did throw an exception"

    invoke-interface {v6, v4, v7, v5}, Lo00OoO0O;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    move-object v4, v0

    move v0, p3

    const/4 p3, 0x1

    :goto_3
    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v2

    xor-int/lit8 v2, p3, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v6, v7

    iget-boolean v2, p0, Lo00OOoO;->O0000Oo:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, v6, v8

    sget-object v2, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v9, "safeRunResult for %s : %s. re run:%s. cancelled: %s"

    invoke-interface {v2, v9, v6}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_6

    return v1

    :cond_6
    iget-boolean p3, p1, Lo00OOoOo;->O0000o0o:Z

    if-eqz p3, :cond_7

    const/4 p1, 0x6

    return p1

    :cond_7
    iget-boolean p3, p1, Lo00OOoOo;->O0000o0O:Z

    if-eqz p3, :cond_8

    return v8

    :cond_8
    if-eqz v3, :cond_9

    return v5

    :cond_9
    if-eqz v0, :cond_a

    const/4 p1, 0x7

    return p1

    :cond_a
    invoke-virtual {p0}, Lo00OOoO;->O00000oO()I

    move-result p3

    if-ge p2, p3, :cond_b

    iput-object v4, p1, Lo00OOoOo;->O0000oO0:Ljava/lang/Throwable;

    const/4 p1, 0x5

    return p1

    :cond_b
    iput-object v4, p1, Lo00OOoOo;->O0000oO0:Ljava/lang/Throwable;

    return v7
.end method

.method public O000000o()J
    .locals 2

    iget-wide v0, p0, Lo00OOoO;->O0000OOo:J

    return-wide v0
.end method

.method public abstract O000000o(Ljava/lang/Throwable;II)Lo00Oo0O;
.end method

.method public abstract O000000o(ILjava/lang/Throwable;)V
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final O000000o(Lo00OOoOo;)V
    .locals 1

    iget-boolean v0, p0, Lo00OOoO;->O0000OoO:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lo00OOoOo;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, Lo00OOoO;->O000000o:Ljava/lang/String;

    iget-object v0, p1, Lo00OOoOo;->O00000oO:Ljava/lang/String;

    iput-object v0, p0, Lo00OOoO;->O00000o0:Ljava/lang/String;

    iget v0, p1, Lo00OOoOo;->O00000o:I

    iput v0, p0, Lo00OOoO;->O00000oo:I

    iget-boolean v0, p1, Lo00OOoOo;->O00000o0:Z

    iput-boolean v0, p0, Lo00OOoO;->O00000o:Z

    iget-object v0, p1, Lo00OOoOo;->O0000o0:Ljava/util/Set;

    iput-object v0, p0, Lo00OOoO;->O00000oO:Ljava/util/Set;

    iget p1, p1, Lo00OOoOo;->O0000Oo:I

    iput p1, p0, Lo00OOoO;->O00000Oo:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo00OOoO;->O0000OoO:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set a Job from JobHolder after it is sealed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Z)V
    .locals 0

    return-void
.end method

.method public final O00000Oo()J
    .locals 2

    iget-wide v0, p0, Lo00OOoO;->O0000O0o:J

    return-wide v0
.end method

.method public final O00000o()I
    .locals 1

    iget v0, p0, Lo00OOoO;->O00000oo:I

    return v0
.end method

.method public final O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo00OOoO;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final O00000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo00OOoO;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public final O0000O0o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo00OOoO;->O00000oO:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "job-single-id:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0000OOo()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo00OOoO;->O00000oO:Ljava/util/Set;

    return-object v0
.end method

.method public abstract O0000Oo()V
.end method

.method public final O0000Oo0()Z
    .locals 1

    iget-boolean v0, p0, Lo00OOoO;->O00000o:Z

    return v0
.end method

.method public abstract O0000OoO()V
.end method

.method public O0000Ooo()Z
    .locals 1

    iget-boolean v0, p0, Lo00OOoO;->O0000Oo0:Z

    return v0
.end method
