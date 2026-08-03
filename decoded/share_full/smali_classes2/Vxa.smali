.class public LVxa;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:J

.field public O00000Oo:Z

.field public O00000o:J

.field public O00000o0:J

.field public O00000oO:C

.field public O00000oo:Ljava/io/Reader;

.field public O0000O0o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/io/Reader;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    iput-object p1, p0, LVxa;->O00000oo:Ljava/io/Reader;

    const/4 p1, 0x0

    iput-boolean p1, p0, LVxa;->O00000Oo:Z

    iput-boolean p1, p0, LVxa;->O0000O0o:Z

    iput-char p1, p0, LVxa;->O00000oO:C

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LVxa;->O00000o0:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LVxa;->O000000o:J

    iput-wide v0, p0, LVxa;->O00000o:J

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)LQxa;
    .locals 2

    new-instance v0, LQxa;

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LVxa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LQxa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public O000000o()V
    .locals 5

    iget-boolean v0, p0, LVxa;->O0000O0o:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LVxa;->O00000o0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, LVxa;->O00000o0:J

    iget-wide v0, p0, LVxa;->O000000o:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LVxa;->O000000o:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LVxa;->O0000O0o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LVxa;->O00000Oo:Z

    return-void

    :cond_0
    new-instance v0, LQxa;

    const-string v1, "Stepping back two steps is not supported"

    invoke-direct {v0, v1}, LQxa;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000Oo()C
    .locals 10

    iget-boolean v0, p0, LVxa;->O0000O0o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LVxa;->O0000O0o:Z

    iget-char v1, p0, LVxa;->O00000oO:C

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, LVxa;->O00000oo:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LVxa;->O00000Oo:Z

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-wide v2, p0, LVxa;->O00000o0:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, LVxa;->O00000o0:J

    iget-char v0, p0, LVxa;->O00000oO:C

    const/16 v2, 0xd

    const-wide/16 v6, 0x0

    const/16 v3, 0xa

    if-ne v0, v2, :cond_3

    iget-wide v8, p0, LVxa;->O00000o:J

    add-long/2addr v8, v4

    iput-wide v8, p0, LVxa;->O00000o:J

    if-ne v1, v3, :cond_2

    move-wide v4, v6

    :cond_2
    iput-wide v4, p0, LVxa;->O000000o:J

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    iget-wide v2, p0, LVxa;->O00000o:J

    add-long/2addr v2, v4

    iput-wide v2, p0, LVxa;->O00000o:J

    iput-wide v6, p0, LVxa;->O000000o:J

    goto :goto_1

    :cond_4
    iget-wide v2, p0, LVxa;->O000000o:J

    add-long/2addr v2, v4

    iput-wide v2, p0, LVxa;->O000000o:J

    :goto_1
    int-to-char v0, v1

    iput-char v0, p0, LVxa;->O00000oO:C

    iget-char v0, p0, LVxa;->O00000oO:C

    return v0

    :catch_0
    move-exception v0

    new-instance v1, LQxa;

    invoke-direct {v1, v0}, LQxa;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O00000o()Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, LVxa;->O00000o0()C

    move-result v0

    const/16 v1, 0x27

    const/16 v2, 0x22

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/16 v2, 0x20

    if-lt v0, v2, :cond_0

    const-string v2, ",:]}/\\\"[{;=#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LVxa;->O00000Oo()C

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LVxa;->O000000o()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LSxa;->O0000oO(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Missing value"

    invoke-virtual {p0, v0}, LVxa;->O000000o(Ljava/lang/String;)LQxa;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, LVxa;->O000000o()V

    new-instance v0, LSxa;

    invoke-direct {v0, p0}, LSxa;-><init>(LVxa;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, LVxa;->O000000o()V

    new-instance v0, LPxa;

    invoke-direct {v0, p0}, LPxa;-><init>(LVxa;)V

    return-object v0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p0}, LVxa;->O00000Oo()C

    move-result v4

    if-eqz v4, :cond_11

    const/16 v5, 0xa

    if-eq v4, v5, :cond_11

    const/16 v6, 0xd

    if-eq v4, v6, :cond_11

    const/16 v7, 0x5c

    if-eq v4, v7, :cond_6

    if-ne v4, v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LVxa;->O00000Oo()C

    move-result v4

    if-eq v4, v2, :cond_10

    if-eq v4, v1, :cond_10

    const/16 v8, 0x2f

    if-eq v4, v8, :cond_10

    if-eq v4, v7, :cond_10

    const/16 v7, 0x62

    if-eq v4, v7, :cond_f

    const/16 v7, 0x66

    if-eq v4, v7, :cond_e

    const/16 v7, 0x6e

    if-eq v4, v7, :cond_d

    const/16 v5, 0x72

    if-eq v4, v5, :cond_c

    const/16 v5, 0x74

    if-eq v4, v5, :cond_b

    const/16 v5, 0x75

    const-string v6, "Illegal escape."

    if-ne v4, v5, :cond_a

    const/4 v4, 0x4

    :try_start_0
    new-array v5, v4, [C

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_9

    invoke-virtual {p0}, LVxa;->O00000Oo()C

    move-result v8

    aput-char v8, v5, v7

    iget-boolean v8, p0, LVxa;->O00000Oo:Z

    if-eqz v8, :cond_7

    iget-boolean v8, p0, LVxa;->O0000O0o:Z

    if-nez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    const-string v0, "Substring bounds error"

    invoke-virtual {p0, v0}, LVxa;->O000000o(Ljava/lang/String;)LQxa;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, LQxa;

    invoke-static {v6}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LVxa;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LQxa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    invoke-virtual {p0, v6}, LVxa;->O000000o(Ljava/lang/String;)LQxa;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_e
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_f
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_11
    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, LVxa;->O000000o(Ljava/lang/String;)LQxa;

    move-result-object v0

    throw v0
.end method

.method public O00000o0()C
    .locals 2

    :cond_0
    invoke-virtual {p0}, LVxa;->O00000Oo()C

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, " at "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, LVxa;->O00000o0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " [character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LVxa;->O000000o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LVxa;->O00000o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
