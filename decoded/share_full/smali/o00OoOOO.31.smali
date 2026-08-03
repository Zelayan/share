.class public Lo00OoOOO;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:[Lo00OoOO;

.field public O00000Oo:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo00Ooo00;->values()[Lo00Ooo00;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lo00OoOO;

    iput-object v0, p0, Lo00OoOOO;->O000000o:[Lo00OoOO;

    iget-object v0, p0, Lo00OoOOO;->O000000o:[Lo00OoOO;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lo00OoOOO;->O00000Oo:[I

    iget-object v0, p0, Lo00OoOOO;->O00000Oo:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Class;)Lo00OoOO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo00OoOO;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lo00Ooo00;->O0000Ooo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo00Ooo00;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo00OoOOO;->O000000o:[Lo00OoOO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lo00OoOOO;->O000000o:[Lo00OoOO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v1, Lo00OoOO;->O00000Oo:Lo00OoOO;

    aput-object v4, p1, v3

    iget-object p1, p0, Lo00OoOOO;->O00000Oo:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v4, p1, v3

    add-int/lit8 v4, v4, -0x1

    aput v4, p1, v3

    iput-object v2, v1, Lo00OoOO;->O00000Oo:Lo00OoOO;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo00OoOO;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v3

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot create an instance of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure it has a public empty constructor."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lo00OoO;->O000000o:Lo00OoO0O;

    invoke-interface {v4, v3, p1, v1}, Lo00OoO0O;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot create an instance of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure it has a empty constructor."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lo00OoO;->O000000o:Lo00OoO0O;

    invoke-interface {v4, v3, p1, v1}, Lo00OoO0O;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public O000000o(Lo00OoOO;)V
    .locals 3

    iget-object v0, p1, Lo00OoOO;->O000000o:Lo00Ooo00;

    const/4 v1, 0x0

    iput-object v1, p1, Lo00OoOO;->O00000Oo:Lo00OoOO;

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p1, Lo00OoOO;->O00000o0:J

    invoke-virtual {p1}, Lo00OoOO;->O000000o()V

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo00OoOOO;->O00000Oo:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lo00OoOOO;->O000000o:[Lo00OoOO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p1, Lo00OoOO;->O00000Oo:Lo00OoOO;

    iget-object v1, p0, Lo00OoOOO;->O000000o:[Lo00OoOO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput-object p1, v1, v2

    iget-object p1, p0, Lo00OoOOO;->O00000Oo:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v1

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
