.class public final Lpua;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpua$O00000o0;,
        Lpua$O000000o;,
        Lpua$O00000Oo;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/lang/String;

.field public static final O00000Oo:Ljava/lang/String;

.field public static final O00000o:Ljava/lang/String;

.field public static final O00000o0:Ljava/lang/String;

.field public static final O00000oO:Ljava/lang/String;

.field public static final O00000oo:J

.field public static final O0000O0o:LWqa;

.field public static final O0000OOo:Ljava/lang/String;

.field public static final O0000Oo:Ljava/lang/String;

.field public static final O0000Oo0:Ljava/lang/String;

.field public static final O0000OoO:Ljava/lang/String;


# instance fields
.field public O0000Ooo:J

.field public O0000o:Lnwa;

.field public final O0000o0:Ljava/io/File;

.field public final O0000o00:Ljava/io/File;

.field public final O0000o0O:Ljava/io/File;

.field public O0000o0o:J

.field public O0000oO:I

.field public final O0000oO0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lpua$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oOO:Z

.field public O0000oOo:Z

.field public O0000oo:Z

.field public O0000oo0:Z

.field public O0000ooO:Z

.field public O0000ooo:Z

.field public final O000O00o:Lrua;

.field public final O000O0OO:LDva;

.field public final O000O0Oo:Ljava/io/File;

.field public final O000O0o0:I

.field public final O00oOoOo:I

.field public O00oOooO:J

.field public final O00oOooo:Lwua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "journal"

    sput-object v0, Lpua;->O000000o:Ljava/lang/String;

    const-string v0, "journal.tmp"

    sput-object v0, Lpua;->O00000Oo:Ljava/lang/String;

    const-string v0, "journal.bkp"

    sput-object v0, Lpua;->O00000o0:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    sput-object v0, Lpua;->O00000o:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lpua;->O00000oO:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lpua;->O00000oo:J

    new-instance v0, LWqa;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, LWqa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpua;->O0000O0o:LWqa;

    const-string v0, "CLEAN"

    sput-object v0, Lpua;->O0000OOo:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, Lpua;->O0000Oo0:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, Lpua;->O0000Oo:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, Lpua;->O0000OoO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LDva;Ljava/io/File;IIJLxua;)V
    .locals 1

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p7, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpua;->O000O0OO:LDva;

    iput-object p2, p0, Lpua;->O000O0Oo:Ljava/io/File;

    iput p3, p0, Lpua;->O00oOoOo:I

    iput p4, p0, Lpua;->O000O0o0:I

    iput-wide p5, p0, Lpua;->O0000Ooo:J

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/high16 p4, 0x3f400000    # 0.75f

    invoke-direct {p1, p3, p4, p2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lpua;->O0000oO0:Ljava/util/LinkedHashMap;

    invoke-virtual {p7}, Lxua;->O00000o()Lwua;

    move-result-object p1

    iput-object p1, p0, Lpua;->O00oOooo:Lwua;

    new-instance p1, Lrua;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lhua;->O0000OOo:Ljava/lang/String;

    const-string p7, " Cache"

    invoke-static {p3, p4, p7}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p0, p3}, Lrua;-><init>(Lpua;Ljava/lang/String;)V

    iput-object p1, p0, Lpua;->O000O00o:Lrua;

    const-wide/16 p3, 0x0

    cmp-long p1, p5, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget p1, p0, Lpua;->O000O0o0:I

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lpua;->O000O0Oo:Ljava/io/File;

    sget-object p3, Lpua;->O000000o:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lpua;->O0000o00:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lpua;->O000O0Oo:Ljava/io/File;

    sget-object p3, Lpua;->O00000Oo:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lpua;->O0000o0:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lpua;->O000O0Oo:Ljava/io/File;

    sget-object p3, Lpua;->O00000o0:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lpua;->O0000o0O:Ljava/io/File;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic O000000o(Lpua;Ljava/lang/String;JI)Lpua$O000000o;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-wide p2, Lpua;->O00000oo:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpua;->O000000o(Ljava/lang/String;J)Lpua$O000000o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O000000o(Lpua;I)V
    .locals 0

    iput p1, p0, Lpua;->O0000oO:I

    return-void
.end method

.method public static final synthetic O000000o(Lpua;Lnwa;)V
    .locals 0

    iput-object p1, p0, Lpua;->O0000o:Lnwa;

    return-void
.end method

.method public static final synthetic O000000o(Lpua;Z)V
    .locals 0

    iput-boolean p1, p0, Lpua;->O0000oOO:Z

    return-void
.end method

.method public static final synthetic O000000o(Lpua;)Z
    .locals 0

    iget-boolean p0, p0, Lpua;->O0000oOo:Z

    return p0
.end method

.method public static final synthetic O00000Oo(Lpua;Z)V
    .locals 0

    iput-boolean p1, p0, Lpua;->O0000ooo:Z

    return-void
.end method

.method public static final synthetic O00000Oo(Lpua;)Z
    .locals 0

    iget-boolean p0, p0, Lpua;->O0000oo0:Z

    return p0
.end method

.method public static final synthetic O00000o0(Lpua;Z)V
    .locals 0

    iput-boolean p1, p0, Lpua;->O0000ooO:Z

    return-void
.end method

.method public static final synthetic O00000o0(Lpua;)Z
    .locals 0

    invoke-virtual {p0}, Lpua;->O0000o0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized O000000o(Ljava/lang/String;J)Lpua$O000000o;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpua;->O00000o0()V

    invoke-virtual {p0}, Lpua;->O000000o()V

    invoke-virtual {p0, p1}, Lpua;->O00000oO(Ljava/lang/String;)V

    iget-object v0, p0, Lpua;->O0000oO0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpua$O00000Oo;

    sget-wide v1, Lpua;->O00000oo:J

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lpua$O00000Oo;->O0000OOo:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object p2, v0, Lpua$O00000Oo;->O00000oo:Lpua$O000000o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_3

    monitor-exit p0

    return-object v3

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    iget p2, v0, Lpua$O00000Oo;->O0000O0o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    return-object v3

    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lpua;->O0000ooO:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lpua;->O0000ooo:Z

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lpua;->O0000o:Lnwa;

    invoke-static {p2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    sget-object p3, Lpua;->O0000Oo0:Ljava/lang/String;

    invoke-interface {p2, p3}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object p3

    const/16 v1, 0x20

    invoke-interface {p3, v1}, Lnwa;->writeByte(I)Lnwa;

    move-result-object p3

    invoke-interface {p3, p1}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object p3

    const/16 v1, 0xa

    invoke-interface {p3, v1}, Lnwa;->writeByte(I)Lnwa;

    invoke-interface {p2}, Lnwa;->flush()V

    iget-boolean p2, p0, Lpua;->O0000oOO:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    monitor-exit p0

    return-object v3

    :cond_6
    if-nez v0, :cond_7

    :try_start_4
    new-instance v0, Lpua$O00000Oo;

    invoke-direct {v0, p0, p1}, Lpua$O00000Oo;-><init>(Lpua;Ljava/lang/String;)V

    iget-object p2, p0, Lpua;->O0000oO0:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance p1, Lpua$O000000o;

    invoke-direct {p1, p0, v0}, Lpua$O000000o;-><init>(Lpua;Lpua$O00000Oo;)V

    iput-object p1, v0, Lpua$O00000Oo;->O00000oo:Lpua$O000000o;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_1
    :try_start_5
    iget-object p1, p0, Lpua;->O00oOooo:Lwua;

    iget-object p2, p0, Lpua;->O000O00o:Lrua;

    const-wide/16 v0, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, v0, v1, p3}, Lwua;->O000000o(Lwua;Luua;JI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O000000o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpua;->O0000oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O000000o(Lpua$O000000o;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lpua$O000000o;->O00000o0:Lpua$O00000Oo;

    iget-object v1, v0, Lpua$O00000Oo;->O00000oo:Lpua$O000000o;

    invoke-static {v1, p1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-boolean v2, v0, Lpua$O00000Oo;->O00000o:Z

    if-nez v2, :cond_2

    iget v2, p0, Lpua;->O000O0o0:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, p1, Lpua$O000000o;->O000000o:[Z

    invoke-static {v4}, Lxqa;->O000000o(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v4, p0, Lpua;->O000O0OO:LDva;

    iget-object v5, v0, Lpua$O00000Oo;->O00000o0:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v4, LCva;

    :try_start_1
    invoke-virtual {v4, v5}, LCva;->O00000o(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lpua$O000000o;->O000000o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lpua$O000000o;->O000000o()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, p0, Lpua;->O000O0o0:I

    :goto_1
    if-ge v1, p1, :cond_5

    iget-object v2, v0, Lpua$O00000Oo;->O00000o0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz p2, :cond_3

    iget-boolean v3, v0, Lpua$O00000Oo;->O00000oO:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lpua;->O000O0OO:LDva;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v3, LCva;

    :try_start_3
    invoke-virtual {v3, v2}, LCva;->O00000o(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lpua$O00000Oo;->O00000Oo:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v4, p0, Lpua;->O000O0OO:LDva;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v4, LCva;

    :try_start_4
    invoke-virtual {v4, v2, v3}, LCva;->O000000o(Ljava/io/File;Ljava/io/File;)V

    iget-object v2, v0, Lpua$O00000Oo;->O000000o:[J

    aget-wide v4, v2, v1

    iget-object v2, p0, Lpua;->O000O0OO:LDva;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v2, LCva;

    :try_start_5
    invoke-virtual {v2, v3}, LCva;->O00000oo(Ljava/io/File;)J

    move-result-wide v2

    iget-object v6, v0, Lpua$O00000Oo;->O000000o:[J

    aput-wide v2, v6, v1

    iget-wide v6, p0, Lpua;->O0000o0o:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lpua;->O0000o0o:J

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lpua;->O000O0OO:LDva;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v3, LCva;

    :try_start_6
    invoke-virtual {v3, v2}, LCva;->O00000Oo(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v0, Lpua$O00000Oo;->O00000oo:Lpua$O000000o;

    iget-boolean p1, v0, Lpua$O00000Oo;->O00000oO:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lpua;->O000000o(Lpua$O00000Oo;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_7
    iget p1, p0, Lpua;->O0000oO:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lpua;->O0000oO:I

    iget-object p1, p0, Lpua;->O0000o:Lnwa;

    invoke-static {p1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lpua$O00000Oo;->O00000o:Z

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_8

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lpua;->O0000oO0:Ljava/util/LinkedHashMap;

    iget-object v1, v0, Lpua$O00000Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lpua;->O0000Oo:Ljava/lang/String;

    invoke-interface {p1, p2}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object p2

    invoke-interface {p2, v4}, Lnwa;->writeByte(I)Lnwa;

    iget-object p2, v0, Lpua$O00000Oo;->O0000Oo0:Ljava/lang/String;

    invoke-interface {p1, p2}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    invoke-interface {p1, v3}, Lnwa;->writeByte(I)Lnwa;

    goto :goto_4

    :cond_8
    :goto_3
    iput-boolean v1, v0, Lpua$O00000Oo;->O00000o:Z

    sget-object v1, Lpua;->O0000OOo:Ljava/lang/String;

    invoke-interface {p1, v1}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v1

    invoke-interface {v1, v4}, Lnwa;->writeByte(I)Lnwa;

    iget-object v1, v0, Lpua$O00000Oo;->O0000Oo0:Ljava/lang/String;

    invoke-interface {p1, v1}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    invoke-virtual {v0, p1}, Lpua$O00000Oo;->O000000o(Lnwa;)V

    invoke-interface {p1, v3}, Lnwa;->writeByte(I)Lnwa;

    if-eqz p2, :cond_9

    iget-wide v1, p0, Lpua;->O00oOooO:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lpua;->O00oOooO:J

    iput-wide v1, v0, Lpua$O00000Oo;->O0000OOo:J

    :cond_9
    :goto_4
    invoke-interface {p1}, Lnwa;->flush()V

    iget-wide p1, p0, Lpua;->O0000o0o:J

    iget-wide v0, p0, Lpua;->O0000Ooo:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_a

    invoke-virtual {p0}, Lpua;->O0000o0()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    iget-object p1, p0, Lpua;->O00oOooo:Lwua;

    iget-object p2, p0, Lpua;->O000O00o:Lrua;

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1, v2}, Lwua;->O000000o(Lwua;Luua;JI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    :try_start_8
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O000000o(Lpua$O00000Oo;)Z
    .locals 12

    const-string v0, "entry"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lpua;->O0000oOo:Z

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-nez v0, :cond_2

    iget v0, p1, Lpua$O00000Oo;->O0000O0o:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lpua;->O0000o:Lnwa;

    if-eqz v0, :cond_0

    sget-object v4, Lpua;->O0000Oo0:Ljava/lang/String;

    invoke-interface {v0, v4}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    invoke-interface {v0, v3}, Lnwa;->writeByte(I)Lnwa;

    iget-object v4, p1, Lpua$O00000Oo;->O0000Oo0:Ljava/lang/String;

    invoke-interface {v0, v4}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    invoke-interface {v0, v2}, Lnwa;->writeByte(I)Lnwa;

    invoke-interface {v0}, Lnwa;->flush()V

    :cond_0
    iget v0, p1, Lpua$O00000Oo;->O0000O0o:I

    if-gtz v0, :cond_1

    iget-object v0, p1, Lpua$O00000Oo;->O00000oo:Lpua$O000000o;

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v1, p1, Lpua$O00000Oo;->O00000oO:Z

    return v1

    :cond_2
    iget-object v0, p1, Lpua$O00000Oo;->O00000oo:Lpua$O000000o;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpua$O000000o;->O00000o0()V

    :cond_3
    const/4 v0, 0x0

    iget v4, p0, Lpua;->O000O0o0:I

    :goto_0
    const-wide/16 v5, 0x0

    if-ge v0, v4, :cond_4

    iget-object v7, p0, Lpua;->O000O0OO:LDva;

    iget-object v8, p1, Lpua$O00000Oo;->O00000Oo:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    check-cast v7, LCva;

    invoke-virtual {v7, v8}, LCva;->O00000Oo(Ljava/io/File;)V

    iget-wide v7, p0, Lpua;->O0000o0o:J

    iget-object v9, p1, Lpua$O00000Oo;->O000000o:[J

    aget-wide v10, v9, v0

    sub-long/2addr v7, v10

    iput-wide v7, p0, Lpua;->O0000o0o:J

    aput-wide v5, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lpua;->O0000oO:I

    add-int/2addr v0, v1

    iput v0, p0, Lpua;->O0000oO:I

    iget-object v0, p0, Lpua;->O0000o:Lnwa;

    if-eqz v0, :cond_5

    sget-object v4, Lpua;->O0000Oo:Ljava/lang/String;

    invoke-interface {v0, v4}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    invoke-interface {v0, v3}, Lnwa;->writeByte(I)Lnwa;

    iget-object v3, p1, Lpua$O00000Oo;->O0000Oo0:Ljava/lang/String;

    invoke-interface {v0, v3}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    invoke-interface {v0, v2}, Lnwa;->writeByte(I)Lnwa;

    :cond_5
    iget-object v0, p0, Lpua;->O0000oO0:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lpua$O00000Oo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lpua;->O0000o0()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lpua;->O00oOooo:Lwua;

    iget-object v0, p0, Lpua;->O000O00o:Lrua;

    const/4 v2, 0x2

    invoke-static {p1, v0, v5, v6, v2}, Lwua;->O000000o(Lwua;Luua;JI)V

    :cond_6
    return v1
.end method

.method public final O00000Oo()LDva;
    .locals 1

    iget-object v0, p0, Lpua;->O000O0OO:LDva;

    return-object v0
.end method

.method public final declared-synchronized O00000Oo(Ljava/lang/String;)Lpua$O00000o0;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpua;->O00000o0()V

    invoke-virtual {p0}, Lpua;->O000000o()V

    invoke-virtual {p0, p1}, Lpua;->O00000oO(Ljava/lang/String;)V

    iget-object v0, p0, Lpua;->O0000oO0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpua$O00000Oo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "lruEntries[key] ?: return null"

    invoke-static {v0, v2}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpua$O00000Oo;->O000000o()Lpua$O00000o0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lpua;->O0000oO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpua;->O0000oO:I

    iget-object v1, p0, Lpua;->O0000o:Lnwa;

    invoke-static {v1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    sget-object v2, Lpua;->O0000OoO:Ljava/lang/String;

    invoke-interface {v1, v2}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lnwa;->writeByte(I)Lnwa;

    move-result-object v1

    invoke-interface {v1, p1}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lnwa;->writeByte(I)Lnwa;

    invoke-virtual {p0}, Lpua;->O0000o0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpua;->O00oOooo:Lwua;

    iget-object v1, p0, Lpua;->O000O00o:Lrua;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3, v4}, Lwua;->O000000o(Lwua;Luua;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O00000o(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpua;->O00000o0()V

    invoke-virtual {p0}, Lpua;->O000000o()V

    invoke-virtual {p0, p1}, Lpua;->O00000oO(Ljava/lang/String;)V

    iget-object v0, p0, Lpua;->O0000oO0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpua$O00000Oo;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "lruEntries[key] ?: return false"

    invoke-static {p1, v1}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpua;->O000000o(Lpua$O00000Oo;)Z

    const/4 p1, 0x1

    iget-wide v1, p0, Lpua;->O0000o0o:J

    iget-wide v3, p0, Lpua;->O0000Ooo:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iput-boolean v0, p0, Lpua;->O0000ooO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O00000o0()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lhua;->O0000O0o:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lpua;->O0000oo0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lpua;->O000O0OO:LDva;

    iget-object v1, p0, Lpua;->O0000o0O:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v0, LCva;

    :try_start_2
    invoke-virtual {v0, v1}, LCva;->O00000o(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpua;->O000O0OO:LDva;

    iget-object v1, p0, Lpua;->O0000o00:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v0, LCva;

    :try_start_3
    invoke-virtual {v0, v1}, LCva;->O00000o(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpua;->O000O0OO:LDva;

    iget-object v1, p0, Lpua;->O0000o0O:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, LCva;

    :try_start_4
    invoke-virtual {v0, v1}, LCva;->O00000Oo(Ljava/io/File;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lpua;->O000O0OO:LDva;

    iget-object v1, p0, Lpua;->O0000o0O:Ljava/io/File;

    iget-object v2, p0, Lpua;->O0000o00:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, LCva;

    :try_start_5
    invoke-virtual {v0, v1, v2}, LCva;->O000000o(Ljava/io/File;Ljava/io/File;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lpua;->O000O0OO:LDva;

    iget-object v1, p0, Lpua;->O0000o0O:Ljava/io/File;

    invoke-static {v0, v1}, Lhua;->O000000o(LDva;Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lpua;->O0000oOo:Z

    iget-object v0, p0, Lpua;->O000O0OO:LDva;

    iget-object v1, p0, Lpua;->O0000o00:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast v0, LCva;

    :try_start_6
    invoke-virtual {v0, v1}, LCva;->O00000o(Ljava/io/File;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {p0}, Lpua;->O0000o()V

    invoke-virtual {p0}, Lpua;->O0000o0o()V

    iput-boolean v1, p0, Lpua;->O0000oo0:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_8
    sget-object v2, LLva;->O00000o0:LLva$O000000o;

    invoke-virtual {v2}, LLva$O000000o;->O000000o()LLva;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lpua;->O000O0Oo:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4, v0}, LLva;->O000000o(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v0, 0x0

    :try_start_9
    invoke-virtual {p0}, Lpua;->close()V

    iget-object v2, p0, Lpua;->O000O0OO:LDva;

    iget-object v3, p0, Lpua;->O000O0Oo:Ljava/io/File;

    check-cast v2, LCva;

    invoke-virtual {v2, v3}, LCva;->O00000o0(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iput-boolean v0, p0, Lpua;->O0000oo:Z

    goto :goto_2

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lpua;->O0000oo:Z

    throw v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lpua;->O0000oO0()V

    iput-boolean v1, p0, Lpua;->O0000oo0:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O00000o0(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x6

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2, v0}, L_qa;->O000000o(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const-string v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    invoke-static {p1, v1, v6, v2, v7}, L_qa;->O000000o(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    const-string v8, "(this as java.lang.String).substring(startIndex)"

    const/4 v9, 0x2

    if-ne v7, v5, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lpua;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v3, v10, :cond_1

    sget-object v10, Lpua;->O0000Oo:Ljava/lang/String;

    invoke-static {p1, v10, v2, v9}, L_qa;->O00000Oo(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object p1, p0, Lpua;->O0000oO0:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v10, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v10}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v10, p0, Lpua;->O0000oO0:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpua$O00000Oo;

    if-nez v10, :cond_2

    new-instance v10, Lpua$O00000Oo;

    invoke-direct {v10, p0, v6}, Lpua$O00000Oo;-><init>(Lpua;Ljava/lang/String;)V

    iget-object v11, p0, Lpua;->O0000oO0:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v7, v5, :cond_4

    sget-object v6, Lpua;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v3, v6, :cond_4

    sget-object v6, Lpua;->O0000OOo:Ljava/lang/String;

    invoke-static {p1, v6, v2, v9}, L_qa;->O00000Oo(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v3, 0x1

    add-int/2addr v7, v3

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v3, [C

    aput-char v1, v5, v2

    invoke-static {p1, v5, v2, v2, v0}, L_qa;->O000000o(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    iput-boolean v3, v10, Lpua$O00000Oo;->O00000o:Z

    const/4 v0, 0x0

    iput-object v0, v10, Lpua$O00000Oo;->O00000oo:Lpua$O000000o;

    const-string v0, "strings"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v10, Lpua$O00000Oo;->O0000Oo:Lpua;

    iget v1, v1, Lpua;->O000O0o0:I

    if-ne v0, v1, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_6

    iget-object v1, v10, Lpua$O00000Oo;->O000000o:[J

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v7, v5, :cond_5

    sget-object v0, Lpua;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v3, v0, :cond_5

    sget-object v0, Lpua;->O0000Oo0:Ljava/lang/String;

    invoke-static {p1, v0, v2, v9}, L_qa;->O00000Oo(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lpua$O000000o;

    invoke-direct {p1, p0, v10}, Lpua$O000000o;-><init>(Lpua;Lpua$O00000Oo;)V

    iput-object p1, v10, Lpua$O00000Oo;->O00000oo:Lpua$O000000o;

    goto :goto_1

    :cond_5
    if-ne v7, v5, :cond_7

    sget-object v0, Lpua;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v3, v0, :cond_7

    sget-object v0, Lpua;->O0000OoO:Ljava/lang/String;

    invoke-static {p1, v0, v2, v9}, L_qa;->O00000Oo(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O00000oO(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lpua;->O0000O0o:LWqa;

    invoke-virtual {v0, p1}, LWqa;->O000000o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O0000o()V
    .locals 10

    const-string v0, ", "

    iget-object v1, p0, Lpua;->O000O0OO:LDva;

    iget-object v2, p0, Lpua;->O0000o00:Ljava/io/File;

    check-cast v1, LCva;

    invoke-virtual {v1, v2}, LCva;->O0000O0o(Ljava/io/File;)LIwa;

    move-result-object v1

    invoke-static {v1}, Lpka;->O000000o(LIwa;)Lowa;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Lowa;->O0000OoO()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lowa;->O0000OoO()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lowa;->O0000OoO()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lowa;->O0000OoO()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lowa;->O0000OoO()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lpua;->O00000o:Ljava/lang/String;

    invoke-static {v8, v3}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-nez v8, :cond_2

    sget-object v8, Lpua;->O00000oO:Ljava/lang/String;

    invoke-static {v8, v4}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v9

    if-nez v8, :cond_2

    iget v8, p0, Lpua;->O00oOoOo:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v9

    if-nez v5, :cond_2

    iget v5, p0, Lpua;->O000O0o0:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v9

    if-nez v5, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_2

    :goto_1
    :try_start_1
    invoke-interface {v1}, Lowa;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpua;->O00000o0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v0, p0, Lpua;->O0000oO0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v8, v0

    iput v8, p0, Lpua;->O0000oO:I

    invoke-interface {v1}, Lowa;->O0000OOo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpua;->O0000oO0()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lpua;->O0000o0O()Lnwa;

    move-result-object v0

    iput-object v0, p0, Lpua;->O0000o:Lnwa;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {v1, v2}, Lpka;->O000000o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unexpected journal header: ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-static {v1, v2}, Lpka;->O000000o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final O0000o0()Z
    .locals 2

    iget v0, p0, Lpua;->O0000oO:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lpua;->O0000oO0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O0000o0O()Lnwa;
    .locals 3

    iget-object v0, p0, Lpua;->O000O0OO:LDva;

    iget-object v1, p0, Lpua;->O0000o00:Ljava/io/File;

    check-cast v0, LCva;

    invoke-virtual {v0, v1}, LCva;->O000000o(Ljava/io/File;)LGwa;

    move-result-object v0

    new-instance v1, Ltua;

    new-instance v2, Lsua;

    invoke-direct {v2, p0}, Lsua;-><init>(Lpua;)V

    invoke-direct {v1, v0, v2}, Ltua;-><init>(LGwa;Lrqa;)V

    invoke-static {v1}, Lpka;->O000000o(LGwa;)Lnwa;

    move-result-object v0

    return-object v0
.end method

.method public final O0000o0o()V
    .locals 9

    iget-object v0, p0, Lpua;->O000O0OO:LDva;

    iget-object v1, p0, Lpua;->O0000o0:Ljava/io/File;

    check-cast v0, LCva;

    invoke-virtual {v0, v1}, LCva;->O00000Oo(Ljava/io/File;)V

    iget-object v0, p0, Lpua;->O0000oO0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i.next()"

    invoke-static {v1, v2}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lpua$O00000Oo;

    iget-object v2, v1, Lpua$O00000Oo;->O00000oo:Lpua$O000000o;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget v2, p0, Lpua;->O000O0o0:I

    :goto_1
    if-ge v3, v2, :cond_0

    iget-wide v4, p0, Lpua;->O0000o0o:J

    iget-object v6, v1, Lpua$O00000Oo;->O000000o:[J

    aget-wide v7, v6, v3

    add-long/2addr v4, v7

    iput-wide v4, p0, Lpua;->O0000o0o:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v1, Lpua$O00000Oo;->O00000oo:Lpua$O000000o;

    iget v2, p0, Lpua;->O000O0o0:I

    :goto_2
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lpua;->O000O0OO:LDva;

    iget-object v5, v1, Lpua$O00000Oo;->O00000Oo:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    check-cast v4, LCva;

    invoke-virtual {v4, v5}, LCva;->O00000Oo(Ljava/io/File;)V

    iget-object v4, p0, Lpua;->O000O0OO:LDva;

    iget-object v5, v1, Lpua$O00000Oo;->O00000o0:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    check-cast v4, LCva;

    invoke-virtual {v4, v5}, LCva;->O00000Oo(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final O0000oO()V
    .locals 6

    :cond_0
    iget-wide v0, p0, Lpua;->O0000o0o:J

    iget-wide v2, p0, Lpua;->O0000Ooo:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_3

    iget-object v0, p0, Lpua;->O0000oO0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpua$O00000Oo;

    iget-boolean v2, v1, Lpua$O00000Oo;->O00000oO:Z

    if-nez v2, :cond_1

    const-string v0, "toEvict"

    invoke-static {v1, v0}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lpua;->O000000o(Lpua$O00000Oo;)Z

    const/4 v4, 0x1

    :cond_2
    if-nez v4, :cond_0

    return-void

    :cond_3
    iput-boolean v4, p0, Lpua;->O0000ooO:Z

    return-void
.end method

.method public final declared-synchronized O0000oO0()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpua;->O0000o:Lnwa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LGwa;->close()V

    :cond_0
    iget-object v0, p0, Lpua;->O000O0OO:LDva;

    iget-object v1, p0, Lpua;->O0000o0:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, LCva;

    :try_start_1
    invoke-virtual {v0, v1}, LCva;->O00000oO(Ljava/io/File;)LGwa;

    move-result-object v0

    invoke-static {v0}, Lpka;->O000000o(LGwa;)Lnwa;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    sget-object v2, Lpua;->O00000o:Ljava/lang/String;

    invoke-interface {v0, v2}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lnwa;->writeByte(I)Lnwa;

    sget-object v2, Lpua;->O00000oO:Ljava/lang/String;

    invoke-interface {v0, v2}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v2

    invoke-interface {v2, v3}, Lnwa;->writeByte(I)Lnwa;

    iget v2, p0, Lpua;->O00oOoOo:I

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lnwa;->O00000oo(J)Lnwa;

    move-result-object v2

    invoke-interface {v2, v3}, Lnwa;->writeByte(I)Lnwa;

    iget v2, p0, Lpua;->O000O0o0:I

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lnwa;->O00000oo(J)Lnwa;

    move-result-object v2

    invoke-interface {v2, v3}, Lnwa;->writeByte(I)Lnwa;

    invoke-interface {v0, v3}, Lnwa;->writeByte(I)Lnwa;

    iget-object v2, p0, Lpua;->O0000oO0:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpua$O00000Oo;

    iget-object v5, v4, Lpua$O00000Oo;->O00000oo:Lpua$O000000o;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    sget-object v5, Lpua;->O0000Oo0:Ljava/lang/String;

    invoke-interface {v0, v5}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v5

    invoke-interface {v5, v6}, Lnwa;->writeByte(I)Lnwa;

    iget-object v4, v4, Lpua$O00000Oo;->O0000Oo0:Ljava/lang/String;

    invoke-interface {v0, v4}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    invoke-interface {v0, v3}, Lnwa;->writeByte(I)Lnwa;

    goto :goto_0

    :cond_1
    sget-object v5, Lpua;->O0000OOo:Ljava/lang/String;

    invoke-interface {v0, v5}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    move-result-object v5

    invoke-interface {v5, v6}, Lnwa;->writeByte(I)Lnwa;

    iget-object v5, v4, Lpua$O00000Oo;->O0000Oo0:Ljava/lang/String;

    invoke-interface {v0, v5}, Lnwa;->O000000o(Ljava/lang/String;)Lnwa;

    invoke-virtual {v4, v0}, Lpua$O00000Oo;->O000000o(Lnwa;)V

    invoke-interface {v0, v3}, Lnwa;->writeByte(I)Lnwa;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-static {v0, v1}, Lpka;->O000000o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpua;->O000O0OO:LDva;

    iget-object v1, p0, Lpua;->O0000o00:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, LCva;

    :try_start_4
    invoke-virtual {v0, v1}, LCva;->O00000o(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpua;->O000O0OO:LDva;

    iget-object v1, p0, Lpua;->O0000o00:Ljava/io/File;

    iget-object v2, p0, Lpua;->O0000o0O:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, LCva;

    :try_start_5
    invoke-virtual {v0, v1, v2}, LCva;->O000000o(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    iget-object v0, p0, Lpua;->O000O0OO:LDva;

    iget-object v1, p0, Lpua;->O0000o0:Ljava/io/File;

    iget-object v2, p0, Lpua;->O0000o00:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast v0, LCva;

    :try_start_6
    invoke-virtual {v0, v1, v2}, LCva;->O000000o(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lpua;->O000O0OO:LDva;

    iget-object v1, p0, Lpua;->O0000o0O:Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    check-cast v0, LCva;

    :try_start_7
    invoke-virtual {v0, v1}, LCva;->O00000Oo(Ljava/io/File;)V

    invoke-virtual {p0}, Lpua;->O0000o0O()Lnwa;

    move-result-object v0

    iput-object v0, p0, Lpua;->O0000o:Lnwa;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpua;->O0000oOO:Z

    iput-boolean v0, p0, Lpua;->O0000ooo:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    :try_start_9
    invoke-static {v0, v1}, Lpka;->O000000o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpua;->O0000oo0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lpua;->O0000oo:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpua;->O0000oO0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lpua$O00000Oo;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Lpua$O00000Oo;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    iget-object v5, v4, Lpua$O00000Oo;->O00000oo:Lpua$O000000o;

    if-eqz v5, :cond_1

    iget-object v4, v4, Lpua$O00000Oo;->O00000oo:Lpua$O000000o;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lpua$O000000o;->O00000o0()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lpua;->O0000oO()V

    iget-object v0, p0, Lpua;->O0000o:Lnwa;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-interface {v0}, LGwa;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpua;->O0000o:Lnwa;

    iput-boolean v1, p0, Lpua;->O0000oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lpua;->O0000oo:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpua;->O0000oo0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lpua;->O000000o()V

    invoke-virtual {p0}, Lpua;->O0000oO()V

    iget-object v0, p0, Lpua;->O0000o:Lnwa;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-interface {v0}, Lnwa;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
