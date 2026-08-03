.class public final Lo0Oo0Oo0;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0Oo0oO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o:Ljava/util/List;

.field public final synthetic O00000o0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo0Oo0oO0;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lo0Oo0Oo0;->O00000o0:Landroid/content/Context;

    iput-object p3, p0, Lo0Oo0Oo0;->O00000o:Ljava/util/List;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 7

    invoke-static {}, Lo0o0o0OO;->O000000o()Lo0o0o0OO;

    move-result-object v0

    iget-object v1, v0, Lo0o0o0OO;->O00000o:Lo0oOoo0O;

    invoke-interface {v1}, Lo0oOoo0O;->a()V

    iget-object v1, v0, Lo0o0o0OO;->O00000Oo:Lo0o0o0oo;

    iget-object v1, v1, Lo0o0o0oo;->O000000o:Lo0o0oOOO;

    iget-object v1, v1, Lo0o0oOOO;->O000000o:Lo0o0oO00;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo0o0oo;->O000000o(Lo0o0oOO;)V

    iget-object v0, v0, Lo0o0o0OO;->O00000o0:Lo0oOooo;

    invoke-static {}, Lo0o0OoO;->O00000o0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    const-string v4, "StreamingFileUtil"

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "File "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v1, v2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Directory "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v1, v2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Number of files already pending: in startWatching "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VNodeFileProcessor"

    invoke-static {v2, v4, v3}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0oOooo;->O000000o(Ljava/util/List;)V

    new-instance v1, Lo0oOooOo;

    invoke-direct {v1, v0, v0}, Lo0oOooOo;-><init>(Lo0oOooo;Lo0oOooO;)V

    invoke-virtual {v0, v1}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {}, Lo0o0OoO;->O00000Oo()V

    iget-object v0, p0, Lo0Oo0Oo0;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lo0o0O00O;->O000000o(Landroid/content/Context;)V

    iget-object v0, p0, Lo0Oo0Oo0;->O00000o:Ljava/util/List;

    invoke-static {v0}, Lo0o0OoO;->O000000o(Ljava/util/List;)V

    iget-object v0, p0, Lo0Oo0Oo0;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lo0o0OoO;->O000000o(Landroid/content/Context;)V

    return-void
.end method
