.class public LqT;
.super Ljava/lang/Object;

# interfaces
.implements LrT$O00000Oo;


# instance fields
.field public final synthetic O000000o:LrT;


# direct methods
.method public constructor <init>(LrT;)V
    .locals 0

    iput-object p1, p0, LqT;->O000000o:LrT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    const-string p2, "source_msg_id"

    const-string p3, "t_notice"

    const-string v0, "t_group"

    const-string v1, "is_important"

    const-string v2, "t_message"

    const-string v3, "t_session"

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, LqT;->O000000o:LrT;

    invoke-static {v5, p1, v2, v1}, LrT;->O000000o(LrT;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "ALTER TABLE t_message ADD is_important INTEGER default 0"

    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v5, p0, LqT;->O000000o:LrT;

    const-string v6, "verify_json"

    invoke-static {v5, p1, v0, v6}, LrT;->O000000o(LrT;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "ALTER TABLE t_group ADD verify_json TEXT"

    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, LqT;->O000000o:LrT;

    const-string v6, "topcards_json"

    invoke-static {v5, p1, v0, v6}, LrT;->O000000o(LrT;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ALTER TABLE t_group ADD topcards_json TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LqT;->O000000o:LrT;

    const-string v5, "t_group_tips_msg"

    const-string v6, "feature"

    invoke-static {v0, p1, v5, v6}, LrT;->O000000o(LrT;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ALTER TABLE t_group_tips_msg ADD feature INTEGER default 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LqT;->O000000o:LrT;

    const-string v5, "temp_priority"

    invoke-static {v0, p1, v3, v5}, LrT;->O000000o(LrT;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ALTER TABLE t_session ADD temp_priority LONG default 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LqT;->O000000o:LrT;

    const-string v5, "session_tag_json"

    invoke-static {v0, p1, v3, v5}, LrT;->O000000o(LrT;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ALTER TABLE t_session ADD session_tag_json TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LqT;->O000000o:LrT;

    const-string v5, "event_touched"

    invoke-static {v0, p1, p3, v5}, LrT;->O000000o(LrT;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ALTER TABLE t_notice ADD event_touched TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LqT;->O000000o:LrT;

    const-string v5, "ext_params"

    invoke-static {v0, p1, p3, v5}, LrT;->O000000o(LrT;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "ALTER TABLE t_notice ADD ext_params TEXT"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    iget-object p3, p0, LqT;->O000000o:LrT;

    const-string v0, "wallpaper_id"

    invoke-static {p3, p1, v3, v0}, LrT;->O000000o(LrT;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "ALTER TABLE t_session ADD wallpaper_id INTEGER default 0"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8
    iget-object p3, p0, LqT;->O000000o:LrT;

    const-string v0, "significant_unread_count"

    invoke-static {p3, p1, v3, v0}, LrT;->O000000o(LrT;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    const-string p3, "ALTER TABLE t_session ADD significant_unread_count INTEGER default 0"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_9
    iget-object p3, p0, LqT;->O000000o:LrT;

    const-string v0, "t_buddy"

    const-string v3, "blocked_interactive"

    invoke-static {p3, p1, v0, v3}, LrT;->O000000o(LrT;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_a

    const-string p3, "ALTER TABLE t_buddy ADD blocked_interactive INTEGER default 0"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_a
    iget-object p3, p0, LqT;->O000000o:LrT;

    invoke-static {p3, p1, v2, p2}, LrT;->O000000o(LrT;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    const-string p3, "ALTER TABLE t_message ADD source_msg_id LONG default 0"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_b
    iget-object p3, p0, LqT;->O000000o:LrT;

    const-string v0, "t_attachment"

    const-string v2, "global_message_id"

    invoke-static {p3, p1, v0, v2}, LrT;->O000000o(LrT;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_c

    const-string p3, "ALTER TABLE t_attachment ADD global_message_id LONG default 0"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_c
    const-string p3, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name LIKE \'t/_group/_%\' ESCAPE \'/\'"

    invoke-virtual {p1, p3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :cond_d
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_f

    const/4 p3, 0x0

    invoke-interface {v4, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LrT;->O000000o:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LqT;->O000000o:LrT;

    invoke-static {v0, p1, p3, v1}, LrT;->O000000o(LrT;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "ALTER TABLE "

    if-nez v0, :cond_e

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ADD is_important INTEGER default 0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, LqT;->O000000o:LrT;

    invoke-static {v0, p1, p3, p2}, LrT;->O000000o(LrT;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD source_msg_id LONG default 0"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    new-instance p2, LZT;

    invoke-direct {p2}, LZT;-><init>()V

    invoke-static {p2}, LjQ;->O000000o(LZX;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_2
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    const-string p3, "61->62"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DBUpdateHelper.initUpGraders() from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LqT;->O000000o:LrT;

    invoke-static {v1}, LrT;->O000000o(LrT;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LqT;->O000000o:LrT;

    invoke-static {v1}, LrT;->O00000Oo(LrT;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcca;->O000000o(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_10

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_11
    return-void

    :goto_4
    if-eqz v4, :cond_12

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_12
    throw p1
.end method
