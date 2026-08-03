.class public LHba$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LIT;

.field public final O00000Oo:LHba;


# direct methods
.method public constructor <init>(LHba;LIT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHba$O000000o;->O00000Oo:LHba;

    iput-object p2, p0, LHba$O000000o;->O000000o:LIT;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Weibo_Message_push"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_0
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    iget-object v4, p0, LHba$O000000o;->O000000o:LIT;

    invoke-virtual {v4}, LIT;->O000Oo00()LUT;

    move-result-object v4

    invoke-static {v4}, LLT;->O000000o(LUT;)LVT;

    move-result-object v4

    invoke-virtual {v4}, LVT;->O000OOo()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    const-string v7, ".txt"

    if-eqz v5, :cond_3

    :try_start_1
    invoke-virtual {v4}, LVT;->O000Oo00()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "\u672a\u5173\u6ce8\u4eba\u6d88\u606f"

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LVT;->O00oOooo()LgU;

    move-result-object v4

    invoke-static {v4, v6}, LBca;->O000000o(LgU;Z)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v6, "/Single_Chat--->"

    if-eqz v5, :cond_2

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LHba$O000000o;->O000000o:LIT;

    invoke-virtual {v2}, LIT;->O000OOo()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, LVT;->O000O0o()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, LVT;->O0000oo()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v8, p0, LHba$O000000o;->O00000Oo:LHba;

    iget-object v8, v8, Lkba;->O000000o:LBY;

    check-cast v8, LiY;

    iget-object v8, v8, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-virtual {v4}, LVT;->O0000o0O()LBT;

    move-result-object v4

    invoke-static {v8, v4, v6}, LBca;->O000000o(Landroid/content/Context;LBT;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v8, "/Group_Chat--->"

    if-eqz v6, :cond_4

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LHba$O000000o;->O000000o:LIT;

    invoke-virtual {v2}, LIT;->O000OOo()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    move-object v4, v2

    move-object v5, v4

    :goto_2
    new-instance v6, LSxa;

    invoke-direct {v6}, LSxa;-><init>()V

    const-string v7, "time"

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, LSxa;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "group_id"

    invoke-virtual {v6, v3, v5}, LSxa;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "user_name"

    invoke-virtual {v6, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "content"

    iget-object v4, p0, LHba$O000000o;->O000000o:LIT;

    invoke-virtual {v4}, LIT;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "type"

    iget-object v4, p0, LHba$O000000o;->O000000o:LIT;

    invoke-virtual {v4}, LIT;->O000O0Oo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "subtype"

    iget-object v4, p0, LHba$O000000o;->O000000o:LIT;

    invoke-virtual {v4}, LIT;->O000OoOo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "message"

    invoke-virtual {v6, v3, v0}, LSxa;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    new-instance v0, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v6}, LSxa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_6

    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_3
    invoke-static {v0}, LgA;->O000000o(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v1}, LgA;->O000000o(Ljava/io/Closeable;)V

    :goto_5
    return-void

    :goto_6
    invoke-static {v1}, LgA;->O000000o(Ljava/io/Closeable;)V

    throw v0
.end method
