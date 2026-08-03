.class public LO0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00000OO;->O000000o(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Loo0O00oo$O000000o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/io/File;


# direct methods
.method public constructor <init>(LO00000OO;Ljava/io/File;)V
    .locals 0

    iput-object p2, p0, LO0;->O000000o:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LO0;->O000000o:Ljava/io/File;

    new-instance v1, Loo0O00oo$O000000o;

    invoke-direct {v1}, Loo0O00oo$O000000o;-><init>()V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    iput-object v0, v1, Loo0O00oo$O000000o;->O00000o:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x2800000

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    const-string v0, "\u6587\u4ef6\u5927\u5c0f\u8d85\u8fc740M\uff0c\u65e0\u6cd5\u5bfc\u5165\u3002"

    iput-object v0, v1, Loo0O00oo$O000000o;->O00000o:Ljava/lang/String;

    goto/16 :goto_5

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, LoOo000OO;

    invoke-direct {v0}, LoOo000OO;-><init>()V

    iget-object v2, v0, LoOo000OO;->O000000o:LoOO00oO;

    invoke-virtual {v2}, LoOO00oO;->clone()LoOO00oO;

    move-result-object v2

    iput-boolean v3, v2, LoOO00oO;->O00000oO:Z

    iput-object v2, v0, LoOo000OO;->O000000o:LoOO00oO;

    invoke-virtual {v0}, LoOo000OO;->O000000o()LoO0oooOo;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    const-class v7, Loo00oooo;

    invoke-virtual {v0, v6, v7}, LoO0oooOo;->O000000o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LoOO0O000;->O000000o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loo00oooo;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Loo00oooo;->O000000o()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Loo00oooo;->O000000o()I

    move-result v7

    if-ne v7, v3, :cond_3

    :cond_4
    invoke-virtual {v6}, Loo00oooo;->O00000o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Loo00oooo;->O000000o()I

    move-result v7

    invoke-static {v7}, Loo0O00oo;->O000000o(I)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Loo00oooo;->O000000o()I

    move-result v7

    invoke-virtual {v6}, Loo00oooo;->O00000o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Loo0O00oo;->O00000o0(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v6}, Loo0O00oo;->O000000o(Loo00oooo;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6210\u529f\u5bfc\u5165"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u6761\u5c4f\u853d\u8bcd"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Loo0O00oo$O000000o;->O00000o:Ljava/lang/String;

    if-lez v5, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Loo0O00oo$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u6761\u91cd\u590d\u5c4f\u853d\u8bcd\u5df2\u8fc7\u6ee4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Loo0O00oo$O000000o;->O00000o:Ljava/lang/String;

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Loo0O00oo$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u3002"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Loo0O00oo$O000000o;->O00000o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Loo0O00oo$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\u5f53\u524d\u603b\u5171\u6709"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loo0O00oo;->O000000o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u6761\u7c7b\u578b\u4e3a\u5185\u5bb9\u7684\u5c4f\u853d\u8bcd\uff0c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loo0O00oo;->O00000Oo()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\u6761\u7c7b\u578b\u4e3a\u7528\u6237\u7684\u5c4f\u853d\u8bcd\u3002"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Loo0O00oo$O000000o;->O00000o:Ljava/lang/String;

    iput-boolean v3, v1, Loo0O00oo$O000000o;->O000000o:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, LgA;->O000000o(Ljava/io/Closeable;)V

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    instance-of v4, v0, LoOO000OO;

    if-eqz v4, :cond_a

    const-string v0, "\u56e0\u4e3a\u6570\u636e\u683c\u5f0f\u6709\u8bef\u5bfc\u5165\u4e2d\u65ad\uff0c\u8bf7\u68c0\u67e5\u6587\u4ef6\u662f\u5426\u5408\u6cd5\u3002"

    iput-object v0, v1, Loo0O00oo$O000000o;->O00000o:Ljava/lang/String;

    iput-boolean v3, v1, Loo0O00oo$O000000o;->O00000Oo:Z

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Loo0O00oo$O000000o;->O00000o:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {v2}, LgA;->O000000o(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_3
    invoke-static {v4}, LgA;->O000000o(Ljava/io/Closeable;)V

    throw v0

    :cond_b
    :goto_4
    const-string v0, "\u6587\u4ef6\u4e0d\u5408\u6cd5"

    iput-object v0, v1, Loo0O00oo$O000000o;->O00000o:Ljava/lang/String;

    :goto_5
    return-object v1
.end method
