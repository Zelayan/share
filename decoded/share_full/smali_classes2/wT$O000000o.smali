.class public LwT$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LrT$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 11

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create database version:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, LST;

    invoke-direct {p1}, LST;-><init>()V

    invoke-static {p1}, LjQ;->O000000o(LZX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, LjQ;->O00000Oo()LIT;

    move-result-object p1

    invoke-static {p1}, LjQ;->O000000o(LZX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, LQT;

    invoke-direct {p1}, LQT;-><init>()V

    invoke-static {p1}, LjQ;->O000000o(LZX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, LgU;

    invoke-direct {p1}, LgU;-><init>()V

    invoke-static {p1}, LjQ;->O000000o(LZX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, LnT;

    invoke-direct {p1}, LnT;-><init>()V

    invoke-static {p1}, LjQ;->O000000o(LZX;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p3, p1, LnT;->O00000o0:LnT$O000000o;

    iget-object p3, p3, LnT$O000000o;->O0000o0O:L_X;

    invoke-static {p1, p3}, LjQ;->O000000o(LZX;LUX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, LOT;

    invoke-direct {p1}, LOT;-><init>()V

    invoke-static {p1}, LjQ;->O000000o(LZX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, LVT;

    invoke-direct {p1}, LVT;-><init>()V

    invoke-static {p1}, LjQ;->O000000o(LZX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, LIT;

    invoke-direct {p1}, LIT;-><init>()V

    invoke-static {p1}, LjQ;->O000000o(LZX;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p3, LXX;

    invoke-direct {p3, p2, p2}, LXX;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LLT;->O00000Oo()LVT;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, LVT;->O0000O0o(J)V

    invoke-static {}, LLT;->O00000o0()LVT;

    move-result-object v2

    const-wide v3, 0x7ffffffffffffffeL

    invoke-virtual {v2, v3, v4}, LVT;->O0000O0o(J)V

    invoke-static {}, LLT;->O00000oO()LVT;

    move-result-object v3

    const-wide v4, 0x7ffffffffffffffdL

    invoke-virtual {v3, v4, v5}, LVT;->O0000O0o(J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p3, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZX;

    new-array v4, v1, [LUX;

    invoke-virtual {p3, v3, v4}, LXX;->O00000oO(LZX;[LUX;)LbY;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p3, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p3}, LXX;->O000000o()V

    iget-object p3, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object p3, p3, LIT$O000000o;->O0000ooO:LaY;

    invoke-static {p1, p3}, LjQ;->O000000o(LZX;LUX;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p3, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object p3, p3, LIT$O000000o;->O0000oOO:LaY;

    invoke-static {p1, p3}, LjQ;->O000000o(LZX;LUX;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p3, p1, LIT;->O0000oO0:LIT$O000000o;

    iget-object p3, p3, LIT$O000000o;->O000O0o:LaY;

    invoke-static {p1, p3}, LjQ;->O000000o(LZX;LUX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, LjQ;->O00000o0()LIT;

    move-result-object p1

    invoke-static {p1}, LjQ;->O000000o(LZX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, LzT;

    invoke-direct {p1}, LzT;-><init>()V

    invoke-static {p1}, LjQ;->O000000o(LZX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, LBT;

    invoke-direct {p1}, LBT;-><init>()V

    invoke-static {p1}, LjQ;->O000000o(LZX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, LAT;

    invoke-direct {p1}, LAT;-><init>()V

    invoke-static {p1}, LjQ;->O000000o(LZX;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p3, p1, LAT;->O000000o:LAT$O000000o;

    iget-object p3, p3, LAT$O000000o;->O00000o0:LaY;

    invoke-static {p1, p3}, LjQ;->O000000o(LZX;LUX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, LTT;

    invoke-direct {p1}, LTT;-><init>()V

    invoke-static {p1}, LjQ;->O000000o(LZX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, LyT;

    invoke-direct {p1}, LyT;-><init>()V

    invoke-static {p1}, LjQ;->O000000o(LZX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, LmT;

    invoke-direct {p1}, LmT;-><init>()V

    invoke-static {p1}, LjQ;->O000000o(LZX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, LHT;

    invoke-direct {p1}, LHT;-><init>()V

    invoke-static {p1}, LjQ;->O000000o(LZX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, LPT;

    invoke-direct {p1}, LPT;-><init>()V

    invoke-static {p1}, LjQ;->O000000o(LZX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, LCT;

    invoke-direct {p1}, LCT;-><init>()V

    invoke-static {p1}, LjQ;->O000000o(LZX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, LET;

    invoke-direct {p1}, LET;-><init>()V

    invoke-static {p1}, LjQ;->O000000o(LZX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, LFT;

    invoke-direct {p1}, LFT;-><init>()V

    invoke-static {p1}, LjQ;->O000000o(LZX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, LpT;

    invoke-direct {p1}, LpT;-><init>()V

    invoke-static {p1}, LjQ;->O000000o(LZX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, LZT;

    invoke-direct {p1}, LZT;-><init>()V

    invoke-static {p1}, LjQ;->O000000o(LZX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, LfU;

    invoke-direct {p1}, LfU;-><init>()V

    invoke-static {p1}, LjQ;->O000000o(LZX;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p3, p1, LfU;->O00000Oo:LfU$O000000o;

    iget-object p3, p3, LfU$O000000o;->O00000Oo:LaY;

    invoke-static {p1, p3}, LjQ;->O000000o(LZX;LUX;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, LfU;->O000000o(J)V

    new-instance p3, LXX;

    invoke-direct {p3, p2, p2}, LXX;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p3, p1, v1}, LXX;->O000000o(LZX;Z)J

    new-instance p1, LDT;

    invoke-direct {p1}, LDT;-><init>()V

    invoke-static {p1}, LjQ;->O000000o(LZX;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p3, p1, LDT;->O00000Oo:LDT$O000000o;

    iget-object p3, p3, LDT$O000000o;->O0000o0:LaY;

    invoke-static {p1, p3}, LjQ;->O000000o(LZX;LUX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, LNT;

    invoke-direct {p1}, LNT;-><init>()V

    invoke-static {p1}, LjQ;->O000000o(LZX;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, LXX;

    invoke-direct {p1, p2, p2}, LXX;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p2, LNT;

    invoke-direct {p2}, LNT;-><init>()V

    const/16 p3, 0xc

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "zh_CN"

    const-string v3, "en_US"

    const-string v4, "zh_TW"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "{\"avatar\":\"{{from.avatar}}\", \"L1\":\"{{from.nick}}\", \"L2\":\"\u7533\u8bf7\u52a0\u5165\u7fa4 {{group.name}}\", \"L3\":\"{{message}}\", \"button\":{\"action\":\"apply\", \"content\":{\"normal\":\"\u540c\u610f\", \"touched\":\"\u5df2\u540c\u610f\"}, \"event\":{\"normal\":\"enable\", \"touched\":\"disable\"}}, \"L4\":\"\u5173\u6ce8 {{from.following}}  \u7c89\u4e1d {{from.followme}}\"}"

    const-string v4, "{\"avatar\":\"{{group.avatar}}\", \"L1\":\"{{group.name}}\", \"L2\":\"\u5df2\u6dfb\u52a0\u4e86 {{user.nick}} \u7684\u7fa4\u6807\u7b7e\"}"

    const-string v5, "{\"avatar\":\"{{group.avatar}}\", \"L1\":\"{{group.name}}\", \"L2\":\"\u5df2\u79fb\u9664\u4e86 {{user.nick}} \u7684\u7fa4\u6807\u7b7e\"}"

    const-string v6, "{\"avatar\":\"{{group.avatar}}\", \"L1\":\"{{group.name}}\", \"L2\":\"\u5df2\u88ab\u79fb\u9664 {{user.nick}} \u7c89\u4e1d\u7fa4\"}"

    invoke-static {v0, v3, v4, v5, v6}, Lo00OOO;->O000000o(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "{\"avatar\":\"{{group.avatar}}\",\"L1\":\"{{group.name}}\",\"L2\":\"\u7fa4\u4e3b\u9000\u7fa4,\u4f60\u6210\u4e3a\u65b0\u7fa4\u4e3b\"}"

    const-string v4, "{\"avatar\":\"{{from.avatar}}\",\"L1\":\"{{from.nick}}\",\"L2\":\"{{from.nick}} \u9080\u8bf7 {{user.nick}} \u52a0\u5165\u4e86\u7fa4 {{group.name}}\"}"

    const-string v5, "{\"avatar\":\"{{group.avatar}}\",\"L1\":\"{{group.name}}\",\"L2\":\"\u4f60\u5df2\u52a0\u5165\u7fa4\"}"

    const-string v6, "{\"avatar\":\"{{from.avatar}}\",\"L1\":\"{{from.nick}}\",\"L2\":\"\u9000\u51fa\u4e86\u7fa4 {{group.name}}\"}"

    invoke-static {v0, v3, v4, v5, v6}, Lo00OOO;->O000000o(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "{\"avatar\":\"{{group.avatar}}\",\"L1\":\"{{group.name}}\",\"L2\":\"{{from.nick}} \u5c06\u4f60\u79fb\u51fa\u4e86\u7fa4\"}"

    const-string v4, "{\"avatar\":\"{{group.avatar}}\",\"L1\":\"{{group.name}}\",\"L2\":\"{{user.nick}} \u7a7a\u964d\u672c\u7fa4\",\"button\":{\"action\":\"group_chat\", \"content\":{\"normal\":\"\u804a\u5929\", \"touched\":\"\u804a\u5929\"}, \"event\":{\"normal\":\"enable\", \"touched\":\"enable\"}}}"

    const-string v7, "{\"avatar\":\"{{group.avatar}}\",\"L1\":\"{{group.name}}\",\"L2\":\"{{from.nick}} \u9080\u8bf7\u4f60\u52a0\u5165\u7fa4\", \"button\":{\"action\":\"agree\", \"content\":{\"normal\":\"\u540c\u610f\", \"touched\":\"\u5df2\u540c\u610f\"}, \"event\":{\"normal\":\"enable\", \"touched\":\"disable\"}}}"

    const-string v8, "{\"avatar\":\"{{message.avatar}}\",\"L1\":\"{{message.title}}\",\"L2\":\"{{message.content1}}\",\"L3\":\"{{message.content2}}\",\"button\":{\"action\":\"open_url\",\"link\":\"{{message.link}}\",\"content\":{\"normal\":\"{{message.content0}}\"}}, \"L4\":\"{{message.content3}}\"}"

    invoke-static {v0, v3, v4, v7, v8}, Lo00OOO;->O000000o(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "{\"avatar\":\"{{from.avatar}}\", \"L1\":\"{{from.nick}}\", \"L2\":\"Apply to join {{group.name}}\", \"L3\":\"{{message}}\", \"button\":{\"action\":\"apply\", \"content\":{\"normal\":\"agree\", \"touched\":\"agreed\"}, \"event\":{\"normal\":\"enable\", \"touched\":\"disable\"}}, \"L4\":\"Follow {{from.following}}  Follower {{from.followme}}\"}"

    const-string v7, "{\"avatar\":\"{{group.avatar}}\", \"L1\":\"{{group.name}}\", \"L2\":\"This group has added a label of {{user.nick}}\'\'s Fans Group\"}"

    const-string v9, "{\"avatar\":\"{{group.avatar}}\", \"L1\":\"{{group.name}}\", \"L2\":\"This group has removed a label of {{user.nick}}\'\'s Fans Group\"}"

    const-string v10, "{\"avatar\":\"{{group.avatar}}\", \"L1\":\"{{group.name}}\", \"L2\":\"This group has been removed from {{user.nick}}\'\'s Fans Group\"}"

    invoke-static {v0, v3, v7, v9, v10}, Lo00OOO;->O000000o(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "{\"avatar\":\"{{group.avatar}}\",\"L1\":\"{{group.name}}\",\"L2\":\"Group administrator has exited, and you\'\'re the new administrator now\"}"

    const-string v7, "{\"avatar\":\"{{from.avatar}}\",\"L1\":\"{{from.nick}}\",\"L2\":\"{{from.nick}} invites {{user.nick}} to join Group {{group.name}}\"}"

    const-string v9, "{\"avatar\":\"{{group.avatar}}\",\"L1\":\"{{group.name}}\",\"L2\":\"You have joined the group\"}"

    const-string v10, "{\"avatar\":\"{{from.avatar}}\",\"L1\":\"{{from.nick}}\",\"L2\":\"Exit {{group.name}}\"}"

    invoke-static {v0, v3, v7, v9, v10}, Lo00OOO;->O000000o(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "{\"avatar\":\"{{group.avatar}}\",\"L1\":\"{{group.name}}\",\"L2\":\"{{from.nick}} has removed you from this group\"}"

    const-string v7, "{\"avatar\":\"{{group.avatar}}\",\"L1\":\"{{group.name}}\",\"L2\":\"{{user.nick}} has joined this group\",\"button\":{\"action\":\"group_chat\", \"content\":{\"normal\":\"Chat\", \"touched\":\"Chat\"}, \"event\":{\"normal\":\"enable\", \"touched\":\"enable\"}}}"

    const-string v9, "{\"avatar\":\"{{group.avatar}}\",\"L1\":\"{{group.name}}\",\"L2\":\"{{from.nick}} invite you to join group\", \"button\":{\"action\":\"agree\", \"content\":{\"normal\":\"agree\", \"touched\":\"agreed\"}, \"event\":{\"normal\":\"enable\", \"touched\":\"disable\"}}}"

    invoke-static {v0, v3, v7, v9, v8}, Lo00OOO;->O000000o(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "{\"avatar\":\"{{from.avatar}}\", \"L1\":\"{{from.nick}}\", \"L2\":\"\u7533\u8acb\u52a0\u5165\u7fa4 {{group.name}}\", \"L3\":\"{{message}}\", \"button\":{\"action\":\"apply\", \"content\":{\"normal\":\"\u540c\u610f\", \"touched\":\"\u5df2\u540c\u610f\"}, \"event\":{\"normal\":\"enable\", \"touched\":\"disable\"}}, \"L4\":\"\u95dc\u6ce8 {{from.following}}  \u7c89\u7d72 {{from.followme}}\"}"

    const-string v7, "{\"avatar\":\"{{group.avatar}}\", \"L1\":\"{{group.name}}\", \"L2\":\"\u5df2\u6dfb\u52a0\u4e86 {{user.nick}} \u7684\u7fa4\u6a19\u7c64\"}"

    const-string v9, "{\"avatar\":\"{{group.avatar}}\", \"L1\":\"{{group.name}}\", \"L2\":\"\u5df2\u79fb\u9664\u4e86 {{user.nick}} \u7684\u7fa4\u6a19\u7c64\"}"

    const-string v10, "{\"avatar\":\"{{group.avatar}}\", \"L1\":\"{{group.name}}\", \"L2\":\"\u5df2\u88ab\u79fb\u9664 {{user.nick}} \u7c89\u7d72\u7fa4\"}"

    invoke-static {v0, v3, v7, v9, v10}, Lo00OOO;->O000000o(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "{\"avatar\":\"{{group.avatar}}\", \"L1\":\"{{group.name}}\", \"L2\":\"\u7fa4\u4e3b\u9000\u7fa4,\u4f60\u6210\u70ba\u65b0\u7fa4\u4e3b\"}"

    const-string v7, "{\"avatar\":\"{{from.avatar}}\", \"L1\":\"{{from.nick}}\", \"L2\":\"{{from.nick}} \u9080\u8acb {{user.nick}} \u52a0\u5165\u4e86\u7fa4 {{group.name}}\"}"

    invoke-static {v0, v3, v7, v5, v6}, Lo00OOO;->O000000o(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "{\"avatar\":\"{{group.avatar}}\",\"L1\":\"{{group.name}}\",\"L2\":\"{{from.nick}} \u5c07\u4f60\u79fb\u51fa\u4e86\u7fa4\"}"

    const-string v5, "{\"avatar\":\"{{group.avatar}}\",\"L1\":\"{{group.name}}\",\"L2\":\"{{from.nick}} \u9080\u8acb\u4f60\u52a0\u5165\u7fa4\", \"button\":{\"action\":\"agree\", \"content\":{\"normal\":\"\u540c\u610f\", \"touched\":\"\u5df2\u540c\u610f\"}, \"event\":{\"normal\":\"enable\", \"touched\":\"disable\"}}}"

    invoke-static {v0, v3, v4, v5, v8}, Lo00OOO;->O000000o(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    :try_start_1
    new-array v3, v1, [LUX;

    invoke-virtual {p1, p2, v3}, LXX;->O00000oo(LZX;[LUX;)I

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    array-length v4, p3

    div-int v4, v3, v4

    aget-object v4, v2, v4

    invoke-virtual {p2, v4}, LNT;->O00000Oo(Ljava/lang/String;)V

    array-length v4, p3

    rem-int v4, v3, v4

    aget v4, p3, v4

    iget-object v5, p2, LNT;->O000000o:LNT$O000000o;

    iget-object v5, v5, LNT$O000000o;->O00000o0:L_X;

    const/4 v6, 0x1

    iput-boolean v6, v5, LUX;->O00000o:Z

    iput-boolean v6, v5, LUX;->O00000oO:Z

    iput v4, v5, L_X;->O0000O0o:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p2, LNT;->O000000o:LNT$O000000o;

    iget-object v5, v5, LNT$O000000o;->O000000o:LfY;

    invoke-virtual {v5, v4}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v4, p2, LNT;->O000000o:LNT$O000000o;

    iget-object v4, v4, LNT$O000000o;->O00000o:L_X;

    iput-boolean v6, v4, LUX;->O00000o:Z

    iput-boolean v6, v4, LUX;->O00000oO:Z

    iput v1, v4, L_X;->O0000O0o:I

    invoke-virtual {p1, p2, v1}, LXX;->O000000o(LZX;Z)J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p1, LXX;->O000000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LXX;->O000000o()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, LXX;->O000000o()V

    throw p2

    :catchall_1
    move-exception p1

    invoke-virtual {p3}, LXX;->O000000o()V

    throw p1

    :array_0
    .array-data 4
        0x1a5
        0x1a6
        0x1a7
        0x1a8
        0x1a9
        0x1aa
        0x1ab
        0x1ac
        0x1ad
        0x1ae
        0x1af
        0x1f3
    .end array-data
.end method
