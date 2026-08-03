.class public final LoOO0000o;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)LoO0ooooo;
    .locals 2

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p1, LoOO0ooOo;

    invoke-direct {p1, v0}, LoOO0ooOo;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, p1}, LoOO0000o;->O000000o(LoOO0ooOo;)LoO0ooooo;

    move-result-object v0

    invoke-virtual {v0}, LoO0ooooo;->O0000Ooo()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LoOO0ooOo;->O000O00o()LoOO0ooo0;

    move-result-object p1

    sget-object v1, LoOO0ooo0;->O0000Oo:LoOO0ooo0;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LoOO000OO;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p1, v0}, LoOO000OO;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch LoOO0oooO; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, LoOO000OO;

    invoke-direct {v0, p1}, LoOO000OO;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, LoO;

    invoke-direct {v0, p1}, LoO;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, LoOO000OO;

    invoke-direct {v0, p1}, LoOO000OO;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public O000000o(LoOO0ooOo;)LoO0ooooo;
    .locals 6

    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    iget-boolean v2, p1, LoOO0ooOo;->O00000o0:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, LoOO0ooOo;->O00000o0:Z

    :try_start_0
    invoke-static {p1}, Lo0o0OoO;->O000000o(LoOO0ooOo;)LoO0ooooo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p1, LoOO0ooOo;->O00000o0:Z

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, LoOO0000O;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, LoOO0000O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    new-instance v4, LoOO0000O;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, LoOO0000O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v2, p1, LoOO0ooOo;->O00000o0:Z

    throw v0
.end method
