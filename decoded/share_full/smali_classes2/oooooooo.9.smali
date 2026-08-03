.class public Loooooooo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO00000OO;->O000000o(Ljava/io/File;Z)V
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

.field public final synthetic O00000Oo:Z


# direct methods
.method public constructor <init>(LO00000OO;Ljava/io/File;Z)V
    .locals 0

    iput-object p2, p0, Loooooooo;->O000000o:Ljava/io/File;

    iput-boolean p3, p0, Loooooooo;->O00000Oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Loooooooo;->O000000o:Ljava/io/File;

    iget-boolean v1, p0, Loooooooo;->O00000Oo:Z

    new-instance v2, Loo0O00oo$O000000o;

    invoke-direct {v2}, Loo0O00oo$O000000o;-><init>()V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "\u6587\u4ef6\u5939\u521b\u5efa\u5931\u8d25"

    iput-object v0, v2, Loo0O00oo$O000000o;->O00000o:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1
    new-instance v3, Ljava/io/File;

    const-string v4, "Black_List.share_backup"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    iput-boolean v4, v2, Loo0O00oo$O000000o;->O00000o0:Z

    const-string v0, "Black_List.share_backup\u6587\u4ef6\u5df2\u5b58\u5728\uff0c\u662f\u5426\u76f4\u63a5\u8986\u76d6\uff1f"

    iput-object v0, v2, Loo0O00oo$O000000o;->O00000o:Ljava/lang/String;

    goto/16 :goto_6

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v1

    iget-object v1, v1, Loo0O0000;->O0000OoO:Lcom/hengye/share/model/greenrobot/BlackListDao;

    invoke-virtual {v1}, Lhxa;->O00000o()LMxa;

    move-result-object v1

    invoke-virtual {v1}, LMxa;->O00000oO()LDxa;

    move-result-object v1

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/FileWriter;

    invoke-direct {v7, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, LoOo000OO;

    invoke-direct {v0}, LoOo000OO;-><init>()V

    iget-object v7, v0, LoOo000OO;->O000000o:LoOO00oO;

    invoke-virtual {v7}, LoOO00oO;->clone()LoOO00oO;

    move-result-object v7

    iput-boolean v4, v7, LoOO00oO;->O00000oO:Z

    iput-object v7, v0, LoOo000OO;->O000000o:LoOO00oO;

    invoke-virtual {v0}, LoOo000OO;->O000000o()LoO0oooOo;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, LoO0oooOo;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/BufferedWriter;->newLine()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->flush()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6210\u529f\u5907\u4efd"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u6761\u5c4f\u853d\u8bcd\u5230"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Loo0O00oo$O000000o;->O00000o:Ljava/lang/String;

    iput-boolean v4, v2, Loo0O00oo$O000000o;->O000000o:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v6, v0

    move-object v0, v3

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Loo0O00oo$O000000o;->O00000o:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static {v6}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v0, v6

    :goto_4
    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    throw v2

    :cond_6
    :goto_5
    const-string v0, "\u6587\u4ef6\u5939\u4e0d\u5b58\u5728"

    iput-object v0, v2, Loo0O00oo$O000000o;->O00000o:Ljava/lang/String;

    :goto_6
    return-object v2
.end method
