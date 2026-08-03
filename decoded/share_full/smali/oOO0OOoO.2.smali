.class public final LoOO0OOoO;
.super LoOO000oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOO000oo<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final O000000o:LoOO00;


# instance fields
.field public final O00000Oo:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoOO0OOo;

    invoke-direct {v0}, LoOO0OOo;-><init>()V

    sput-object v0, LoOO0OOoO;->O000000o:LoOO00;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LoOO000oo;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LoOO0OOoO;->O00000Oo:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(LoOO0ooOo;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LoOO0OOoO;->O000000o(LoOO0ooOo;)Ljava/sql/Date;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized O000000o(LoOO0ooOo;)Ljava/sql/Date;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LoOO0ooOo;->O000O00o()LoOO0ooo0;

    move-result-object v0

    sget-object v1, LoOO0ooo0;->O0000Oo0:LoOO0ooo0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LoOO0ooOo;->O0000ooo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, LoOO0OOoO;->O00000Oo:Ljava/text/DateFormat;

    invoke-virtual {p1}, LoOO0ooOo;->O00oOooO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance p1, Ljava/sql/Date;

    invoke-direct {p1, v0, v1}, Ljava/sql/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, LoOO000OO;

    invoke-direct {v0, p1}, LoOO000OO;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic O000000o(LoOO0ooo;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Date;

    invoke-virtual {p0, p1, p2}, LoOO0OOoO;->O000000o(LoOO0ooo;Ljava/sql/Date;)V

    return-void
.end method

.method public declared-synchronized O000000o(LoOO0ooo;Ljava/sql/Date;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, LoOO0OOoO;->O00000Oo:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, LoOO0ooo;->O00000o(Ljava/lang/String;)LoOO0ooo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
