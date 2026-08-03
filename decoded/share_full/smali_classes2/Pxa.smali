.class public LPxa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LPxa;->O000000o:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LVxa;)V
    .locals 4

    invoke-direct {p0}, LPxa;-><init>()V

    invoke-virtual {p1}, LVxa;->O00000o0()C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, LVxa;->O00000o0()C

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, LVxa;->O000000o()V

    :goto_0
    invoke-virtual {p1}, LVxa;->O00000o0()C

    move-result v0

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, LVxa;->O000000o()V

    iget-object v0, p0, LPxa;->O000000o:Ljava/util/ArrayList;

    sget-object v3, LSxa;->O000000o:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LVxa;->O000000o()V

    iget-object v0, p0, LPxa;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {p1}, LVxa;->O00000o()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p1}, LVxa;->O00000o0()C

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "Expected a \',\' or \']\'"

    invoke-virtual {p1, v0}, LVxa;->O000000o(Ljava/lang/String;)LQxa;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p1}, LVxa;->O00000o0()C

    move-result v0

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, LVxa;->O000000o()V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    const-string v0, "A JSONArray text must start with \'[\'"

    invoke-virtual {p1, v0}, LVxa;->O000000o(Ljava/lang/String;)LQxa;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, LPxa;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LSxa;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LPxa;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, LQxa;

    const-string v0, "JSONArray initial value should be a string or collection or array."

    invoke-direct {p1, v0}, LQxa;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LVxa;

    invoke-direct {v0, p1}, LVxa;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LPxa;-><init>(LVxa;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LPxa;->O000000o:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LPxa;->O000000o:Ljava/util/ArrayList;

    invoke-static {v0}, LSxa;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(I)D
    .locals 3

    invoke-virtual {p0, p1}, LPxa;->get(I)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide v0

    :catch_0
    new-instance v0, LQxa;

    const-string v1, "JSONArray["

    const-string v2, "] is not a number."

    invoke-static {v1, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LQxa;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(II)I
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, LPxa;->O00000Oo(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public O000000o(IJ)J
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, LPxa;->O00000o(I)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide p2
.end method

.method public O000000o(D)LPxa;
    .locals 1

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v0}, LSxa;->O000000o(Ljava/lang/Object;)V

    iget-object p1, p0, LPxa;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public O000000o(J)LPxa;
    .locals 1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p0, LPxa;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public O000000o(Ljava/io/Writer;II)Ljava/io/Writer;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, LPxa;->O00000Oo()I

    move-result v0

    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LPxa;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, LSxa;->O000000o(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_5

    add-int v3, p3, p2

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    if-ge v2, v0, :cond_3

    if-eqz v4, :cond_1

    const/16 v4, 0x2c

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(I)V

    :cond_1
    if-lez p2, :cond_2

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    :cond_2
    invoke-static {p1, v3}, LSxa;->O000000o(Ljava/io/Writer;I)V

    iget-object v4, p0, LPxa;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4, p2, v3}, LSxa;->O000000o(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-lez p2, :cond_4

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    :cond_4
    invoke-static {p1, p3}, LSxa;->O000000o(Ljava/io/Writer;I)V

    :cond_5
    :goto_1
    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, LQxa;

    invoke-direct {p2, p1}, LQxa;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public O00000Oo()I
    .locals 1

    iget-object v0, p0, LPxa;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public O00000Oo(I)I
    .locals 3

    invoke-virtual {p0, p1}, LPxa;->get(I)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    new-instance v0, LQxa;

    const-string v1, "JSONArray["

    const-string v2, "] is not a number."

    invoke-static {v1, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LQxa;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000o(I)J
    .locals 3

    invoke-virtual {p0, p1}, LPxa;->get(I)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide v0

    :catch_0
    new-instance v0, LQxa;

    const-string v1, "JSONArray["

    const-string v2, "] is not a number."

    invoke-static {v1, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LQxa;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000o0(I)LSxa;
    .locals 3

    invoke-virtual {p0, p1}, LPxa;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LSxa;

    if-eqz v1, :cond_0

    check-cast v0, LSxa;

    return-object v0

    :cond_0
    new-instance v0, LQxa;

    const-string v1, "JSONArray["

    const-string v2, "] is not a JSONObject."

    invoke-static {v1, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LQxa;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000oO(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, LPxa;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, LQxa;

    const-string v1, "JSONArray["

    const-string v2, "] not a string."

    invoke-static {v1, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LQxa;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000oo(I)Z
    .locals 1

    sget-object v0, LSxa;->O000000o:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LPxa;->O0000O0o(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public O0000O0o(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, LPxa;->O00000Oo()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPxa;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public O0000OOo(I)I
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, LPxa;->O00000Oo(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O0000Oo(I)LSxa;
    .locals 1

    invoke-virtual {p0, p1}, LPxa;->O0000O0o(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LSxa;

    if-eqz v0, :cond_0

    check-cast p1, LSxa;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public O0000Oo0(I)LPxa;
    .locals 1

    invoke-virtual {p0, p1}, LPxa;->O0000O0o(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LPxa;

    if-eqz v0, :cond_0

    check-cast p1, LPxa;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public O0000OoO(I)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LPxa;->O000000o(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public O0000Ooo(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LPxa;->O0000O0o(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LSxa;->O000000o:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public O0000o0(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, v2}, LPxa;->O000000o(Ljava/io/Writer;II)Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public O0000o00(I)LPxa;
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, LPxa;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, LPxa;->O0000O0o(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LQxa;

    const-string v1, "JSONArray["

    const-string v2, "] not found."

    invoke-static {v1, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LQxa;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPxa;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;)LPxa;
    .locals 1

    iget-object v0, p0, LPxa;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LPxa;->O0000o0(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
