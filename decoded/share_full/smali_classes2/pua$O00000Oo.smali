.class public final Lpua$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:[J

.field public final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:Z

.field public final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:Z

.field public O00000oo:Lpua$O000000o;

.field public O0000O0o:I

.field public O0000OOo:J

.field public final synthetic O0000Oo:Lpua;

.field public final O0000Oo0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpua;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpua$O00000Oo;->O0000Oo:Lpua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpua$O00000Oo;->O0000Oo0:Ljava/lang/String;

    iget p2, p1, Lpua;->O000O0o0:I

    new-array p2, p2, [J

    iput-object p2, p0, Lpua$O00000Oo;->O000000o:[J

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lpua$O00000Oo;->O00000Oo:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lpua$O00000Oo;->O00000o0:Ljava/util/List;

    new-instance p2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpua$O00000Oo;->O0000Oo0:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v1, p1, Lpua;->O000O0o0:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpua$O00000Oo;->O00000Oo:Ljava/util/List;

    new-instance v4, Ljava/io/File;

    iget-object v5, p1, Lpua;->O000O0Oo:Ljava/io/File;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v3, ".tmp"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpua$O00000Oo;->O00000o0:Ljava/util/List;

    new-instance v4, Ljava/io/File;

    iget-object v5, p1, Lpua;->O000O0Oo:Ljava/io/File;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final O000000o()Lpua$O00000o0;
    .locals 10

    iget-object v0, p0, Lpua$O00000Oo;->O0000Oo:Lpua;

    sget-boolean v1, Lhua;->O0000O0o:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Thread "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    const-string v4, " MUST hold lock on "

    invoke-static {v3, v2, v4, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lpua$O00000Oo;->O00000o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lpua$O00000Oo;->O0000Oo:Lpua;

    invoke-static {v0}, Lpua;->O000000o(Lpua;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lpua$O00000Oo;->O00000oo:Lpua$O000000o;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lpua$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_4

    :cond_3
    return-object v1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lpua$O00000Oo;->O000000o:[J

    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [J

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lpua$O00000Oo;->O0000Oo:Lpua;

    iget v3, v3, Lpua;->O000O0o0:I

    :goto_1
    if-ge v2, v3, :cond_6

    iget-object v4, p0, Lpua$O00000Oo;->O0000Oo:Lpua;

    invoke-virtual {v4}, Lpua;->O00000Oo()LDva;

    move-result-object v4

    iget-object v5, p0, Lpua$O00000Oo;->O00000Oo:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    check-cast v4, LCva;

    invoke-virtual {v4, v5}, LCva;->O0000O0o(Ljava/io/File;)LIwa;

    move-result-object v4

    iget-object v5, p0, Lpua$O00000Oo;->O0000Oo:Lpua;

    invoke-static {v5}, Lpua;->O000000o(Lpua;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget v5, p0, Lpua$O00000Oo;->O0000O0o:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lpua$O00000Oo;->O0000O0o:I

    new-instance v5, Lqua;

    invoke-direct {v5, p0, v4, v4}, Lqua;-><init>(Lpua$O00000Oo;LIwa;LIwa;)V

    move-object v4, v5

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    new-instance v9, Lpua$O00000o0;

    iget-object v3, p0, Lpua$O00000Oo;->O0000Oo:Lpua;

    iget-object v4, p0, Lpua$O00000Oo;->O0000Oo0:Ljava/lang/String;

    iget-wide v5, p0, Lpua$O00000Oo;->O0000OOo:J

    move-object v2, v9

    move-object v7, v0

    invoke-direct/range {v2 .. v8}, Lpua$O00000o0;-><init>(Lpua;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIwa;

    invoke-static {v2}, Lhua;->O000000o(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_7
    :try_start_1
    iget-object v0, p0, Lpua$O00000Oo;->O0000Oo:Lpua;

    invoke-virtual {v0, p0}, Lpua;->O000000o(Lpua$O00000Oo;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1
.end method

.method public final O000000o(Lnwa;)V
    .locals 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpua$O00000Oo;->O000000o:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    invoke-interface {p1, v5}, Lnwa;->writeByte(I)Lnwa;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lnwa;->O00000oo(J)Lnwa;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
