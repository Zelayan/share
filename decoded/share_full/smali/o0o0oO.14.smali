.class public final Lo0o0oO;
.super Lo0o0oo;


# instance fields
.field public O0000o00:Lo0oO00O;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "FileWriterModule"

    invoke-direct {p0, v1, v0}, Lo0o0oo;-><init>(Ljava/lang/String;Lo0o0oOO0;)V

    iput-object v0, p0, Lo0o0oO;->O0000o00:Lo0oO00O;

    new-instance v0, Lo0oO000o;

    invoke-direct {v0}, Lo0oO000o;-><init>()V

    iput-object v0, p0, Lo0o0oO;->O0000o00:Lo0oO00O;

    return-void
.end method

.method public static synthetic O000000o(Lo0o0oO;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lo0o0oO;->O000000o(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final O000000o(Lo0oOoo0;)Lo0o0oOO0$O000000o;
    .locals 3

    new-instance v0, Lo0oO000o;

    invoke-direct {v0}, Lo0oO000o;-><init>()V

    invoke-static {}, Lo0o0OoO;->O00000o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "crashFile"

    invoke-virtual {v0, v1, v2}, Lo0oO000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lo0oO000o;->O00000Oo(Lo0oOoo0;)V

    invoke-virtual {v0}, Lo0oO000o;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const-string v0, "FileWriterModule"

    const-string v1, "Can\'t create crash file. Cannot write crash frame to disc"

    invoke-static {p1, v0, v1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lo0o0oOO0$O000000o;->O000000o:Lo0o0oOO0$O000000o;

    return-object p1
.end method

.method public final O000000o()V
    .locals 33

    move-object/from16 v1, p0

    invoke-static {}, Lo0o0OoO;->O000000o()Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lo0o0OoO;->O00000o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {}, Lo0o0OoO;->O000000o()Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lo0o0OoO;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const-string v0, "FileWriterModule"

    const/4 v2, 0x4

    const-string v3, "Start getting native crash entity."

    invoke-static {v2, v0, v3}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    const-string v4, ".yflurrynativecrash"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ".*"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ".dmp"

    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "$"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    new-array v4, v7, [Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v6, Lo0o0o0o;

    invoke-direct {v6, v4}, Lo0o0o0o;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v3, v6}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    new-array v4, v7, [Ljava/lang/String;

    :cond_3
    :goto_0
    array-length v6, v4

    const/4 v8, 0x3

    if-nez v6, :cond_4

    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_4
    array-length v6, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v6, :cond_10

    aget-object v13, v4, v11

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Native crash occurred in previous session! Found minidump file - "

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v0, v14}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".fcb"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    invoke-static {v3, v14}, Lo0o0Oo0o;->O000000o(Ljava/io/File;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    if-lez v15, :cond_5

    aget-object v14, v14, v7

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_6

    const-string v15, "There was no breadcrumbs file associated with the minidump file."

    invoke-static {v2, v0, v15}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Breadcrumbs file associated with minidump file - "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v0, v9}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x5

    const-string v7, "\\."

    if-eqz v9, :cond_7

    :goto_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v14, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v2, v9

    if-eq v2, v10, :cond_8

    goto :goto_4

    :cond_8
    aget-object v9, v9, v8

    :goto_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    if-eq v7, v10, :cond_a

    :goto_6
    const/4 v2, 0x0

    const/4 v7, 0x4

    goto :goto_7

    :cond_a
    const/4 v7, 0x4

    aget-object v2, v2, v7

    :goto_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "There is no session id specified with crash breadcrumbs file: "

    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v0, v10}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    move v10, v15

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    :try_start_0
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v20, v17

    goto :goto_9

    :catch_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Issue parsing session id into start time: "

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v7, v0, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v20, v17

    const/4 v10, 0x1

    :goto_9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Lo0oo0OO0;

    invoke-direct {v7, v2}, Lo0oo0OO0;-><init>(Ljava/io/File;)V

    invoke-virtual {v7}, Lo0oo0OO0;->O000000o()Ljava/util/List;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "Number of crash breadcrumbs - "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x4

    invoke-static {v14, v0, v7}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-object/from16 v30, v9

    goto :goto_a

    :cond_c
    const/4 v14, 0x4

    const-string v2, "Breadcrumbs file does not exist."

    invoke-static {v14, v0, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/16 v30, 0x0

    :goto_a
    sget-object v2, Lo0oo0OO;->O00000Oo:Lo0oo0OO;

    iget-object v2, v2, Lo0oo0OO;->O00000o:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v10, :cond_d

    const-string v2, "Some error occurred with minidump file. Deleting it."

    invoke-static {v14, v0, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto/16 :goto_d

    :cond_d
    invoke-static {v7}, Lo0o0Oo0o;->O00000o0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    const-string v9, "logcat -d"

    invoke-virtual {v7, v9}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v7

    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v10, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    const/16 v13, 0x3e8

    if-ge v10, v13, :cond_e

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    const/high16 v14, 0x80000

    if-gt v13, v14, :cond_e

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\n"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_e
    const-string v9, "Get Logcat lines: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v10, v0, v9}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    const-string v7, ""

    :goto_c
    move-object/from16 v32, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Logcat size: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {v9, v0, v7}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lo0oO00o0;->O00000oO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v18

    new-instance v7, Lo0oO00o;

    sget-object v9, Lo0oO00o0$O000000o;->O00000o0:Lo0oO00o0$O000000o;

    iget v9, v9, Lo0oO00o0$O000000o;->O00000oO:I

    sget-object v10, Lo0oO00o0$O00000Oo;->O00000o0:Lo0oO00o0$O00000Oo;

    iget v10, v10, Lo0oO00o0$O00000Oo;->O00000oO:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static {}, Lo0oo0OO0;->O00000Oo()I

    const/16 v29, 0x1

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    move-object/from16 v17, v7

    move-object/from16 v19, v2

    move/from16 v25, v9

    move/from16 v26, v10

    invoke-direct/range {v17 .. v32}, Lo0oO00o;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/util/Map;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v7

    :goto_d
    const/4 v7, 0x4

    goto :goto_e

    :cond_f
    const-string v2, "Minidump file doesn\'t exist."

    const/4 v7, 0x4

    invoke-static {v7, v0, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    :goto_e
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x4

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v7, 0x4

    const-string v2, "Finished getting native crash entity."

    invoke-static {v7, v0, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v12

    :goto_f
    if-eqz v9, :cond_11

    new-instance v0, Lo0oO00o0;

    invoke-direct {v0, v9}, Lo0oO00o0;-><init>(Lo0oOoOOo;)V

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo0o0OoO;->O00000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "currentFile"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo0o0OoO;->O00000Oo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo0o0OoO;->O00000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "crashFile"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo0o0OoO;->O00000Oo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lo0oOoo0o;

    invoke-static {}, Lo0o0OoO;->O00000o()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Lo0oOoo0o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lo0oOoo0o;

    invoke-static {}, Lo0o0OoO;->O00000o()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lo0oOoo0o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v9, 0x1

    aput-object v5, v6, v9

    invoke-static {v6}, Lo0o0OoO;->O000000o([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    iget-object v10, v2, Lo0oOoo0o;->O000000o:Ljava/lang/String;

    aput-object v10, v6, v7

    iget-object v10, v2, Lo0oOoo0o;->O00000Oo:Ljava/lang/String;

    aput-object v10, v6, v9

    iget-object v9, v5, Lo0oOoo0o;->O000000o:Ljava/lang/String;

    aput-object v9, v6, v4

    iget-object v4, v5, Lo0oOoo0o;->O00000Oo:Ljava/lang/String;

    aput-object v4, v6, v8

    invoke-static {v6}, Lo0o0OoO;->O000000o([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    :try_start_2
    new-instance v4, Ljava/io/File;

    iget-object v6, v2, Lo0oOoo0o;->O000000o:Ljava/lang/String;

    iget-object v2, v2, Lo0oOoo0o;->O00000Oo:Ljava/lang/String;

    invoke-direct {v4, v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v6, v5, Lo0oOoo0o;->O000000o:Ljava/lang/String;

    iget-object v8, v5, Lo0oOoo0o;->O00000Oo:Ljava/lang/String;

    invoke-direct {v2, v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v14, 0x1

    invoke-direct {v6, v4, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v12

    move-object v8, v4

    move-object v9, v2

    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v2}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    invoke-static {v4}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    const/4 v7, 0x1

    goto :goto_13

    :catchall_0
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_11

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    :goto_11
    const/16 v16, 0x0

    :goto_12
    invoke-static {v2}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    invoke-static/range {v16 .. v16}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    throw v0

    :catch_2
    const/4 v2, 0x0

    :catch_3
    const/4 v4, 0x0

    :catch_4
    invoke-static {v2}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    invoke-static {v4}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    :goto_13
    if-eqz v7, :cond_12

    invoke-static {v5}, Lo0oOoo;->O000000o(Lo0oOoo0o;)Z

    :cond_12
    invoke-static {v5}, Lo0oOoo;->O000000o(Lo0oOoo0o;)Z

    :cond_13
    iget-object v2, v1, Lo0o0oO;->O0000o00:Lo0oO00O;

    check-cast v2, Lo0oO000o;

    invoke-virtual {v2}, Lo0oO000o;->b()V

    :cond_14
    invoke-virtual {v1, v3}, Lo0o0oO;->O000000o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lo0o0oO;->O0000o00:Lo0oO00O;

    invoke-static {}, Lo0oOOoo0;->O00000Oo()Lo0oOOoo0;

    move-result-object v3

    check-cast v2, Lo0oO000o;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lo0oO000o;->O000000o(Lo0oOoo0;Lo0oO00O$O000000o;)V

    if-eqz v0, :cond_15

    iget-object v2, v1, Lo0o0oO;->O0000o00:Lo0oO00O;

    check-cast v2, Lo0oO000o;

    invoke-virtual {v2, v0}, Lo0oO000o;->O00000Oo(Lo0oOoo0;)V

    :cond_15
    return-void
.end method

.method public final O000000o(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lo0o0oO;->O0000o00:Lo0oO00O;

    check-cast v0, Lo0oO000o;

    invoke-virtual {v0}, Lo0oO000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const-string v1, "FileWriterModule"

    const-string v2, "File was open, closing now."

    invoke-static {v0, v1, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo0o0oO;->O0000o00:Lo0oO00O;

    check-cast v0, Lo0oO000o;

    invoke-virtual {v0}, Lo0oO000o;->a()V

    :cond_0
    iget-object v0, p0, Lo0o0oO;->O0000o00:Lo0oO00O;

    invoke-static {}, Lo0o0OoO;->O00000o()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lo0oO000o;

    invoke-virtual {v0, v1, p1}, Lo0oO000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final O00000Oo(Lo0oOoo0;)V
    .locals 3

    iget v0, p0, Lo0o0oo;->O0000Oo:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo0o0oo;->O0000OoO:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In paused state, cannot process message now. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lo0oOoo0;->a()Lo0oOoOoO;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FileWriterModule"

    invoke-static {v0, v1, p1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lo0oo00;

    invoke-direct {v0, p0, p1}, Lo0oo00;-><init>(Lo0o0oO;Lo0oOoo0;)V

    invoke-virtual {p0, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
