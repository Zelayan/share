.class public final Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;
.super Ljava/lang/Object;


# static fields
.field public static final HOST_NOT_FOUND:I = 0x3

.field public static final SUCCESSFUL:I = 0x0

.field public static final TRY_AGAIN:I = 0x2

.field public static final TYPE_NOT_FOUND:I = 0x4

.field public static final UNRECOVERABLE:I = 0x1

.field public static defaultCaches:Ljava/util/Map;

.field public static defaultNdots:I

.field public static defaultResolver:Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

.field public static defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public static final noAliases:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;


# instance fields
.field public aliases:Ljava/util/List;

.field public answers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

.field public badresponse:Z

.field public badresponse_error:Ljava/lang/String;

.field public cache:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

.field public credibility:I

.field public dclass:I

.field public done:Z

.field public doneCurrent:Z

.field public error:Ljava/lang/String;

.field public foundAlias:Z

.field public iterations:I

.field public name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public nametoolong:Z

.field public networkerror:Z

.field public nxdomain:Z

.field public referral:Z

.field public resolver:Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

.field public result:I

.field public searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public temporary_cache:Z

.field public timedout:Z

.field public type:I

.field public verbose:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->noAliases:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->refreshDefault()V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->check(I)V

    invoke-static {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->check(I)V

    invoke-static {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->isRR(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xff

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot query for meta-types other than ANY"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->type:I

    iput p3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->dclass:I

    const-class p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->getDefaultResolver()Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    move-result-object p2

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->resolver:Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    invoke-static {}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->getDefaultSearchPath()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p2

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->getDefaultCache(I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

    move-result-object p2

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->cache:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->credibility:I

    const-string p1, "verbose"

    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->verbose:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)V

    return-void
.end method

.method private checkDone()V
    .locals 4

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Lookup of "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const-string v3, " "

    invoke-static {v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->dclass:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->dclass:I

    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->string(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->type:I

    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->string(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t done"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private follow(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->foundAlias:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->badresponse:Z

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->networkerror:Z

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->timedout:Z

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->nxdomain:Z

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->referral:Z

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->iterations:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->iterations:I

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->iterations:I

    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->aliases:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->aliases:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->aliases:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->lookup(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    return-void

    :cond_2
    :goto_0
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    const-string p1, "CNAME loop"

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->error:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    return-void
.end method

.method public static declared-synchronized getDefaultCache(I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;
    .locals 3

    const-class v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->check(I)V

    sget-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultCaches:Ljava/util/Map;

    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->toInteger(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

    if-nez v1, :cond_0

    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;-><init>(I)V

    sget-object v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultCaches:Ljava/util/Map;

    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->toInteger(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getDefaultResolver()Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultResolver:Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getDefaultSearchPath()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private lookup(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 6

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->cache:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->type:I

    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->credibility:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->lookupRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->verbose:Z

    const-string v2, " "

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "lookup "

    invoke-static {v3, p1, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->type:I

    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->string(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->processResponse(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;)V

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->doneCurrent:Z

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->type:I

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->dclass:I

    invoke-static {p1, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->newQuery(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->resolver:Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    invoke-interface {v3, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->send(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getRcode()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->badresponse:Z

    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Rcode;->string(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->badresponse_error:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getQuestion()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v0

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getQuestion()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->badresponse:Z

    const-string p1, "response does not match query"

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->badresponse_error:Ljava/lang/String;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->cache:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->addMessage(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->cache:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->type:I

    iget v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->credibility:I

    invoke-virtual {v0, p1, v1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->lookupRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;

    move-result-object v0

    :cond_4
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->verbose:Z

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "queried "

    invoke-static {v3, p1, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->type:I

    invoke-static {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->string(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->processResponse(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;)V

    return-void

    :catch_0
    move-exception p1

    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->timedout:Z

    goto :goto_0

    :cond_6
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->networkerror:Z

    :cond_7
    :goto_0
    return-void
.end method

.method private processResponse(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;)V
    .locals 5

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->answers()[Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RRset;->rrs()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->answers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->isNXDOMAIN()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->nxdomain:Z

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->doneCurrent:Z

    iget p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->iterations:I

    if-lez p1, :cond_7

    const/4 p1, 0x3

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->isNXRRSET()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->answers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->isCNAME()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->getCNAME()Lcom/hpplay/sdk/source/mdns/xbill/dns/CNAMERecord;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/CNAMERecord;->getTarget()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->follow(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->isDNAME()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->getDNAME()Lcom/hpplay/sdk/source/mdns/xbill/dns/DNAMERecord;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromDNAME(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNAMERecord;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->follow(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    const-string p1, "Invalid DNAME target"

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->error:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SetResponse;->isDelegation()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->referral:Z

    :cond_7
    :goto_2
    return-void
.end method

.method public static declared-synchronized refreshDefault()V
    .locals 3

    const-class v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultResolver:Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->getCurrentConfig()Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->searchPath()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v1

    sput-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultCaches:Ljava/util/Map;

    invoke-static {}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->getCurrentConfig()Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverConfig;->ndots()I

    move-result v1

    sput v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultNdots:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to initialize resolver"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method private final reset()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->iterations:I

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->foundAlias:Z

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->doneCurrent:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->aliases:Ljava/util/List;

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->answers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    const/4 v2, -0x1

    iput v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->error:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->nxdomain:Z

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->badresponse:Z

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->badresponse_error:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->networkerror:Z

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->timedout:Z

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->nametoolong:Z

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->referral:Z

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->temporary_cache:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->cache:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->clearCache()V

    :cond_0
    return-void
.end method

.method private resolve(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->doneCurrent:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->concatenate(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->lookup(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    return-void

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->nametoolong:Z

    return-void
.end method

.method public static declared-synchronized setDefaultCache(Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;I)V
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->check(I)V

    sget-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultCaches:Ljava/util/Map;

    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Mnemonic;->toInteger(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setDefaultResolver(Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;)V
    .locals 1

    const-class v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultResolver:Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setDefaultSearchPath([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 1

    const-class v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setDefaultSearchPath([Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;

    monitor-enter v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :try_start_0
    sput-object p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    array-length v1, p0

    new-array v1, v1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    sget-object v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultSearchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setPacketLogger(Lcom/hpplay/sdk/source/mdns/xbill/dns/PacketLogger;)V
    .locals 1

    const-class v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Client;->packetLogger:Lcom/hpplay/sdk/source/mdns/xbill/dns/PacketLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getAliases()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 2

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->checkDone()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->aliases:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->noAliases:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object v0
.end method

.method public getAnswers()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->checkDone()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->answers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    return-object v0
.end method

.method public getErrorString()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->checkDone()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->error:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v0, "type not found"

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "host not found"

    return-object v0

    :cond_3
    const-string v0, "try again"

    return-object v0

    :cond_4
    const-string v0, "unrecoverable error"

    return-object v0

    :cond_5
    const-string v0, "successful"

    return-object v0
.end method

.method public getResult()I
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->checkDone()V

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    return v0
.end method

.method public run()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 3

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->reset()V

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->resolve(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    sget-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {p0, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->resolve(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v0

    sget v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultNdots:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    sget-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {p0, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->resolve(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    :cond_3
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->answers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    array-length v2, v1

    if-lt v0, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    aget-object v1, v1, v0

    invoke-direct {p0, v2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->resolve(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->answers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    return-object v0

    :cond_6
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->foundAlias:Z

    if-eqz v1, :cond_d

    :goto_1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->badresponse:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->badresponse_error:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->error:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->timedout:Z

    if-eqz v0, :cond_8

    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    const-string v0, "timed out"

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->error:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->networkerror:Z

    if-eqz v0, :cond_9

    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    const-string v0, "network error"

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->error:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->nxdomain:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    goto :goto_2

    :cond_a
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->referral:Z

    if-eqz v0, :cond_b

    iput v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    const-string v0, "referral"

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->error:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    goto :goto_2

    :cond_b
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->nametoolong:Z

    if-eqz v0, :cond_c

    iput v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->result:I

    const-string v0, "name too long"

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->error:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->done:Z

    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->answers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    return-object v0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setCache(Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->dclass:I

    invoke-direct {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;-><init>(I)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->cache:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->temporary_cache:Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->cache:Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->temporary_cache:Z

    :goto_0
    return-void
.end method

.method public setCredibility(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->credibility:I

    return-void
.end method

.method public setNdots(I)V
    .locals 2

    if-ltz p1, :cond_0

    sput p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->defaultNdots:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal ndots value: "

    invoke-static {v1, p1}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setResolver(Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->resolver:Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    return-void
.end method

.method public setSearchPath([Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-void
.end method

.method public setSearchPath([Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-void

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    sget-object v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Lookup;->searchPath:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-void
.end method
