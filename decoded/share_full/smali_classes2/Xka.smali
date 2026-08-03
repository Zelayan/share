.class public LXka;
.super LOOOOO0;


# static fields
.field public static final O0000oo:Landroid/net/Uri;

.field public static final O0000ooO:[Ljava/lang/String;

.field public static final O0000ooo:[Ljava/lang/String;

.field public static final O00oOooO:[Ljava/lang/String;

.field public static final O00oOooo:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LXka;->O0000oo:Landroid/net/Uri;

    const-string v1, "_id"

    const-string v2, "bucket_id"

    const-string v3, "bucket_display_name"

    const-string v4, "mime_type"

    const-string v5, "uri"

    const-string v6, "count"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LXka;->O0000ooO:[Ljava/lang/String;

    const-string v0, "mime_type"

    const-string v1, "bucket_display_name"

    const-string v2, "bucket_id"

    const-string v3, "_id"

    const-string v4, "COUNT(*) AS count"

    filled-new-array {v3, v2, v1, v0, v4}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, LXka;->O0000ooo:[Ljava/lang/String;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LXka;->O00oOooO:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, LXka;->O00oOooo:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    sget-object v2, LXka;->O0000oo:Landroid/net/Uri;

    invoke-static {}, LXka;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LXka;->O0000ooo:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, LXka;->O00oOooO:[Ljava/lang/String;

    :goto_0
    move-object v3, v0

    const-string v6, "datetaken DESC"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, LOOOOO0;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)LOOOOO0;
    .locals 5

    sget-object v0, LWka$O000000o;->O000000o:LWka;

    invoke-virtual {v0}, LWka;->O000000o()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LXka;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_type=? AND _size>0 AND mime_type=?) GROUP BY (bucket_id"

    goto :goto_0

    :cond_0
    const-string v0, "media_type=? AND _size>0 AND mime_type=?"

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "image/gif"

    aput-object v1, v3, v2

    goto :goto_4

    :cond_1
    sget-object v0, LWka$O000000o;->O000000o:LWka;

    invoke-virtual {v0}, LWka;->O00000Oo()Z

    move-result v0

    const-string v3, "media_type=? AND _size>0) GROUP BY (bucket_id"

    const-string v4, "media_type=? AND _size>0"

    if-eqz v0, :cond_3

    invoke-static {}, LXka;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    goto :goto_4

    :cond_3
    sget-object v0, LWka$O000000o;->O000000o:LWka;

    invoke-virtual {v0}, LWka;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LXka;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    const/4 v3, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    move-object v3, v2

    goto :goto_4

    :cond_5
    invoke-static {}, LXka;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "(media_type=? OR media_type=?) AND _size>0) GROUP BY (bucket_id"

    goto :goto_3

    :cond_6
    const-string v0, "(media_type=? OR media_type=?) AND _size>0"

    :goto_3
    sget-object v3, LXka;->O00oOooo:[Ljava/lang/String;

    :goto_4
    new-instance v1, LXka;

    invoke-direct {v1, p0, v0, v3}, LXka;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1
.end method

.method public static O00000Oo(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 3

    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v2, "mime_type"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LBka;->O00000Oo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    invoke-static {p0}, LBka;->O00000o0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    const-string p0, "external"

    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    invoke-static {p0, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static O0000Ooo()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public O00000o0()V
    .locals 0

    return-void
.end method

.method public O0000OoO()Ljava/lang/Object;
    .locals 26

    :try_start_0
    invoke-super/range {p0 .. p0}, LOOOOO0;->O0000OoO()Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, LXka;->O0000ooO:[Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {}, LXka;->O0000Ooo()Z

    move-result v3

    const-string v4, "mime_type"

    const-string v5, "bucket_display_name"

    const-string v6, "_id"

    const-string v7, "All"

    const-string v8, "bucket_id"

    const/4 v9, 0x6

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_4

    new-instance v3, Landroid/database/MatrixCursor;

    sget-object v0, LXka;->O0000ooO:[Ljava/lang/String;

    invoke-direct {v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LXka;->O00000Oo(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v22

    const-string v12, "count"

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    new-array v13, v9, [Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v13, v15

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v13, v14

    const/16 v18, 0x2

    aput-object v10, v13, v18

    const/4 v10, 0x3

    aput-object v11, v13, v10

    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v13, v11

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v13, v11

    invoke-virtual {v3, v13}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/2addr v0, v12

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, LXka;->O00000Oo(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    new-array v4, v9, [Ljava/lang/String;

    sget-object v5, LQka;->O000000o:Ljava/lang/String;

    aput-object v5, v4, v15

    aput-object v5, v4, v14

    const/4 v5, 0x2

    aput-object v7, v4, v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    aput-object v7, v4, v6

    if-nez v1, :cond_3

    const/4 v1, 0x4

    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    const/4 v1, 0x4

    :goto_3
    aput-object v16, v4, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v4, v1

    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-instance v0, Landroid/database/MergeCursor;

    new-array v1, v5, [Landroid/database/Cursor;

    aput-object v2, v1, v15

    aput-object v3, v1, v14

    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    goto/16 :goto_a

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_6

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v12, 0x1

    if-nez v3, :cond_5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    add-long v18, v18, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance v3, Landroid/database/MatrixCursor;

    sget-object v10, LXka;->O0000ooO:[Ljava/lang/String;

    invoke-direct {v3, v10}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v1}, LXka;->O00000Oo(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v10

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LXka;->O00000Oo(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v23

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    new-array v15, v9, [Ljava/lang/String;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    aput-object v20, v15, v21

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    aput-object v20, v15, v21

    const/16 v20, 0x2

    aput-object v13, v15, v20

    const/4 v13, 0x3

    aput-object v14, v15, v13

    invoke-virtual/range {v23 .. v23}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v15, v14

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v15, v14

    invoke-virtual {v3, v15}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    int-to-long v12, v12

    add-long v12, v12, v24

    long-to-int v13, v12

    move v12, v13

    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_8

    :cond_8
    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_8
    new-array v0, v9, [Ljava/lang/String;

    sget-object v1, LQka;->O000000o:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    aput-object v7, v0, v1

    const/4 v4, 0x3

    const/4 v7, 0x0

    aput-object v7, v0, v4

    if-nez v10, :cond_a

    move-object v4, v7

    goto :goto_9

    :cond_a
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_9
    const/4 v5, 0x4

    aput-object v4, v0, v5

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v0, v5

    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    new-instance v0, Landroid/database/MergeCursor;

    new-array v1, v1, [Landroid/database/Cursor;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    :goto_a
    return-object v0
.end method
