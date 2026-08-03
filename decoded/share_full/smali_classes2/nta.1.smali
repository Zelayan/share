.class public final Lnta;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnta$O00000o0;,
        Lnta$O00000Oo;,
        Lnta$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Lpua;

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 9

    const-string v0, "directory"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LDva;->O000000o:LDva;

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {v2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpua;

    sget-object v8, Lxua;->O000000o:Lxua;

    const v4, 0x31191

    const/4 v5, 0x2

    move-object v1, v0

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v8}, Lpua;-><init>(LDva;Ljava/io/File;IIJLxua;)V

    iput-object v0, p0, Lnta;->O000000o:Lpua;

    return-void
.end method

.method public static final O000000o(Lowa;)I
    .locals 5

    const-string v0, "source"

    invoke-static {p0, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Lowa;->O0000Oo()J

    move-result-wide v0

    invoke-interface {p0}, Lowa;->O0000OoO()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    long-to-int p0, v0

    return p0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final O000000o(LPta;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpwa;->O00000Oo:Lpwa$O000000o;

    iget-object p0, p0, LPta;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lpwa$O000000o;->O00000o0(Ljava/lang/String;)Lpwa;

    move-result-object p0

    invoke-virtual {p0}, Lpwa;->O0000OOo()Lpwa;

    move-result-object p0

    invoke-virtual {p0}, Lpwa;->O00000oo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final O000000o(LOta;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOta;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LOta;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, LOta;->O000000o(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "Vary"

    invoke-static {v6, v4, v5}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v2}, LOta;->O00000Oo(I)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/TreeSet;

    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const-string v7, "java.lang.String.CASE_INSENSITIVE_ORDER"

    invoke-static {v6, v7}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    new-array v5, v5, [C

    const/16 v6, 0x2c

    aput-char v6, v5, v1

    const/4 v6, 0x6

    invoke-static {v4, v5, v1, v1, v6}, L_qa;->O000000o(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, L_qa;->O00000o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, LZpa;->O000000o:LZpa;

    :goto_3
    return-object v3
.end method

.method public static final O000000o(L_ta;)Z
    .locals 1

    const-string v0, "$this$hasVaryAll"

    invoke-static {p0, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, L_ta;->O0000O0o:LOta;

    invoke-static {p0}, Lnta;->O000000o(LOta;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "*"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final O000000o(L_ta;LOta;LVta;)Z
    .locals 4

    const-string v0, "cachedResponse"

    invoke-static {p0, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedRequest"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRequest"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, L_ta;->O0000O0o:LOta;

    invoke-static {p0}, Lnta;->O000000o(LOta;)Ljava/util/Set;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LOta;->O00000Oo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v0, v3}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, LVta;->O00000o:LOta;

    invoke-virtual {v3, v0}, LOta;->O00000Oo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final O00000o0(L_ta;)LOta;
    .locals 6

    const-string v0, "$this$varyHeaders"

    invoke-static {p0, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, L_ta;->O0000Oo0:L_ta;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v0, v0, L_ta;->O00000Oo:LVta;

    iget-object v0, v0, LVta;->O00000o:LOta;

    iget-object p0, p0, L_ta;->O0000O0o:LOta;

    invoke-static {p0}, Lnta;->O000000o(LOta;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lhua;->O00000Oo:LOta;

    goto :goto_1

    :cond_0
    new-instance v1, LOta$O000000o;

    invoke-direct {v1}, LOta$O000000o;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0}, LOta;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, LOta;->O000000o(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v2}, LOta;->O00000Oo(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LOta$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LOta$O000000o;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LOta$O000000o;->O000000o()LOta;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized O000000o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnta;->O00000oO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnta;->O00000oO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O000000o(LVta;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnta;->O000000o:Lpua;

    iget-object p1, p1, LVta;->O00000Oo:LPta;

    invoke-static {p1}, Lnta;->O000000o(LPta;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpua;->O00000o(Ljava/lang/String;)Z

    return-void
.end method

.method public final O000000o(L_ta;L_ta;)V
    .locals 5

    const-string v0, "cached"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnta$O00000Oo;

    invoke-direct {v0, p2}, Lnta$O00000Oo;-><init>(L_ta;)V

    iget-object p1, p1, L_ta;->O0000OOo:Laua;

    if-eqz p1, :cond_2

    check-cast p1, Lnta$O000000o;

    iget-object p1, p1, Lnta$O000000o;->O00000o:Lpua$O00000o0;

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p1, Lpua$O00000o0;->O00000o:Lpua;

    iget-object v2, p1, Lpua$O00000o0;->O000000o:Ljava/lang/String;

    iget-wide v3, p1, Lpua$O00000o0;->O00000Oo:J

    invoke-virtual {v1, v2, v3, v4}, Lpua;->O000000o(Ljava/lang/String;J)Lpua$O000000o;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lnta$O00000Oo;->O000000o(Lpua$O000000o;)V

    invoke-virtual {p2}, Lpua$O000000o;->O00000Oo()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lpua$O000000o;->O000000o()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized O000000o(Lnua;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "cacheStrategy"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lnta;->O00000oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnta;->O00000oo:I

    iget-object v0, p1, Lnua;->O000000o:LVta;

    if-eqz v0, :cond_0

    iget p1, p0, Lnta;->O00000o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnta;->O00000o:I

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lnua;->O00000Oo:L_ta;

    if-eqz p1, :cond_1

    iget p1, p0, Lnta;->O00000oO:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnta;->O00000oO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O00000Oo(L_ta;)Lmua;
    .locals 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, L_ta;->O00000Oo:LVta;

    iget-object v0, v0, LVta;->O00000o0:Ljava/lang/String;

    const-string v1, "method"

    invoke-static {v0, v1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "POST"

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "PATCH"

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PUT"

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DELETE"

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MOVE"

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    iget-object p1, p1, L_ta;->O00000Oo:LVta;

    invoke-virtual {p0, p1}, Lnta;->O000000o(LVta;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3

    :cond_2
    const-string v1, "GET"

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    invoke-static {p1}, Lnta;->O000000o(L_ta;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    new-instance v0, Lnta$O00000Oo;

    invoke-direct {v0, p1}, Lnta$O00000Oo;-><init>(L_ta;)V

    :try_start_1
    iget-object v1, p0, Lnta;->O000000o:Lpua;

    iget-object p1, p1, L_ta;->O00000Oo:LVta;

    iget-object p1, p1, LVta;->O00000Oo:LPta;

    invoke-static {p1}, Lnta;->O000000o(LPta;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x0

    const/4 v2, 0x2

    invoke-static {v1, p1, v4, v5, v2}, Lpua;->O000000o(Lpua;Ljava/lang/String;JI)Lpua$O000000o;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_5

    :try_start_2
    invoke-virtual {v0, p1}, Lnta$O00000Oo;->O000000o(Lpua$O000000o;)V

    new-instance v0, Lnta$O00000o0;

    invoke-direct {v0, p0, p1}, Lnta$O00000o0;-><init>(Lnta;Lpua$O000000o;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :cond_5
    return-object v3

    :catch_1
    move-object p1, v3

    :catch_2
    if-eqz p1, :cond_6

    :try_start_3
    invoke-virtual {p1}, Lpua$O000000o;->O000000o()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_6
    return-object v3
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lnta;->O000000o:Lpua;

    invoke-virtual {v0}, Lpua;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lnta;->O000000o:Lpua;

    invoke-virtual {v0}, Lpua;->flush()V

    return-void
.end method
